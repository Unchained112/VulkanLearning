
#pragma once
// #pragma once是一个非标准但是被广泛支持的前置处理符号，会让所在的文件在一个单独的编译中只被包含一次。
// 以此方式，#pragma once提供类似include防范的目的，但是拥有较少的代码且能避免名称的碰撞。

#define GLFW_INCLUDE_VULKAN
#include <GLFW/glfw3.h>

#include <string>
namespace lve
{

    class LveWindow
    {
    public:
        LveWindow(int w, int h, std::string name);
        ~LveWindow();

        LveWindow(const LveWindow &) = delete;
        LveWindow &operator=(const LveWindow &) = delete;

        bool shouldClose() { return glfwWindowShouldClose(window); }
        VkExtent2D getExtent() { return {static_cast<uint32_t>(width), static_cast<uint32_t>(height)}; }
        bool wasWindowResized() { return framebufferResize; }
        void resetWindowResizeFlag() { framebufferResize = false; }
        GLFWwindow *getGLFWwindow() const { return window; }

        void createWindowSurface(VkInstance instance, VkSurfaceKHR *surface);

    private:
        static void framebufferResizeCallBack(GLFWwindow *window, int width, int height);
        void initWindow();

        int width;
        int height;
        bool framebufferResize = false;

        std::string windowName;
        GLFWwindow *window;
    };
} // namespace lve