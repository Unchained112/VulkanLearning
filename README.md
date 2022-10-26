## Vulkan API Study Note

To better understand how do low-level programming with graphic APIs, I decided to follow the tutorial [Vulkan Game Engine Tutorials](https://www.youtube.com/watch?v=Y9U9IE0gVHA&list=PL8327DO66nu9qYVKLDmdLW_84-yE4auCR) to build a renderer step by step. 

I hope to document the techniques or skills which I feel important through the learning experience. 

### Pipeline Overview

The simplified Vulkan pipeline:
![Vulkan Pipeline](./images/VulkanPipeline.png)

The namespace in the code lve means little Vulkan engine. 

### Device Setup

In `lve_pipeline.hpp`, we define the pipeline and its functions. 

Overview for the `LveDevice` class
```C++
LveDevice::LveDevice(LveWindow &window) : window{window} { // Initialize hardware for vulkan 
  createInstance();
  setupDebugMessenger(); 
  // Since Vulkan does little error checking, this validation layer is importance 
  // for developing, this could be delete when releasing for efficiency
  createSurface();
  pickPhysicalDevice(); // Graphic device in the device for Vulkan
  createLogicalDevice();
  createCommandPool(); // Help with command buffer
}
```

### Fixed Function Pipeline Stages

The pipeline is configured with the class `PipelineConfigInfo`. Within the class, we set:
- input assembly configuration 
- topology (triangle lists for example)
- view port and scissor
- rasterization stage
- multisample anti-aliasing
- color blend
- depth buffer

### Swap Chain







