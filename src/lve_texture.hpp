#pragma once
#include "lve_device.hpp"
#include <string>

namespace lve {
    class Texture{
    public:
        Texture(LveDevice &device, const std::string &filePath);
        ~Texture();

        Texture(const Texture &) = delete;
        Texture &operator=(const Texture &) = delete;
        Texture(Texture &&) = delete;
        Texture &operator=(Texture &&) = delete;

        VkSampler getSampler() { return sampler; }
        VkImageView getImageView() { return imageView; }
        VkImageLayout getImageLayout() { return imageLayout; }
    private:
        void transitionImageLayout(VkImageLayout oldLayoutm, VkImageLayout newLayout);
        void generateMipmaps();

        int width, height, mipLevels;

        LveDevice& lveDevice;
        VkImage image;
        VkDeviceMemory imageMemory;
        VkImageView imageView;
        VkSampler sampler;
        VkFormat imageFormat;
        VkImageLayout imageLayout;
    };
}