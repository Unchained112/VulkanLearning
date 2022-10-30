#pragma once
#include <glm/glm.hpp>
#define GLM_FORCE_RADIANS
#define GLM_FORCE_DEPTH_ZERO_TO_ONE

#include "lve_device.hpp"

namespace lve{

class LveModel{ //transfer vertex data from cpu to gpu 
    public:

    struct Vertex{
        glm::vec2 position;
        glm::vec3 color; // Interleave vertex buffer, position + color

        static std::vector<VkVertexInputBindingDescription> getBindingDescriptions();
        static std::vector<VkVertexInputAttributeDescription> getAttributeDescriptions();
    };

    LveModel(LveDevice &device, const std::vector<Vertex> &vertices);
    ~LveModel();
    
    LveModel(const LveModel &) = delete;
    LveModel &operator=(const LveModel &) = delete;
    
    void bind(VkCommandBuffer commandBuffer);
    void draw(VkCommandBuffer commandBuffer);
    
    private:
    void createVertexBuffers(const std::vector<Vertex> &vertices);

    LveDevice &lveDevice;
    VkBuffer vertexBuffer;
    VkDeviceMemory vertexBufferMemory; // buffer need manually allocate the memory
    uint32_t vertexCount;
};


} //namespace lve