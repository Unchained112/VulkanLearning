#pragma once

#include <memory>
#include <vector>

#include "lve_pipeline.hpp"
#include "lve_device.hpp"
#include "lve_game_object.hpp"

namespace lve{

class SimpleRenderSystem{
    public:
    SimpleRenderSystem(LveDevice &device, VkRenderPass renderPass);
    ~SimpleRenderSystem();

    SimpleRenderSystem(const SimpleRenderSystem &) = delete;
    SimpleRenderSystem &operator=(const SimpleRenderSystem &) = delete;

    void renderGameObjects(VkCommandBuffer commandBuffer, std::vector<LveGameObject> &gameObjects);

    private:
    void createPipelineLayout();
    void createPipeline(VkRenderPass renderPass);
    
    LveDevice &lveDevice;

    std::unique_ptr<LvePipeline> lvePipeline; // used smart pointer for easy memory management
    VkPipelineLayout pipelineLayout;
};


}