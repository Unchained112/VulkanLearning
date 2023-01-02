#pragma once

#include <memory>
#include <vector>

#include "lve_camera.hpp"
#include "lve_pipeline.hpp"
#include "lve_device.hpp"
#include "lve_game_object.hpp"
#include "lve_frame_info.hpp"

namespace lve{

class PointLightSystem{
    public:
    PointLightSystem(LveDevice &device, VkRenderPass renderPass, VkDescriptorSetLayout globalSetLayout);
    ~PointLightSystem();

    PointLightSystem(const PointLightSystem &) = delete;
    PointLightSystem &operator=(const PointLightSystem &) = delete;

    void update(FrameInfo &frameInfo, GlobalUbo &ubo);
    void render(FrameInfo &frameInfo);

    private:
    void createPipelineLayout(VkDescriptorSetLayout globalSetLayout);
    void createPipeline(VkRenderPass renderPass);
    
    LveDevice &lveDevice;

    std::unique_ptr<LvePipeline> lvePipeline; // used smart pointer for easy memory management
    VkPipelineLayout pipelineLayout;
};


}