# Vulkan API Study Note

To better understand how do low-level programming with graphic APIs, I decided to follow the tutorial [Vulkan Game Engine Tutorials](https://www.youtube.com/watch?v=Y9U9IE0gVHA&list=PL8327DO66nu9qYVKLDmdLW_84-yE4auCR) to build a renderer step by step. 

I hope to document the techniques or skills which I feel important through the learning experience. 

## Pipeline Overview

The simplified Vulkan pipeline:
![Vulkan Pipeline](./images/VulkanPipeline.png)

The namespace in the code lve means little Vulkan engine. 

## Device Setup

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

## Fixed Function Pipeline Stages

The pipeline is configured with the class `PipelineConfigInfo`. Within the class, we set:
- input assembly configuration 
- topology (triangle lists for example)
- view port and scissor
- rasterization stage
- multisample anti-aliasing
- color blend
- depth buffer

## Swap Chain

Swap chain is a series of frame buffers that are used to be displayed on window. 

![Swap Chain 1](./images/SwapChain1.png)
![Swap Chain 2](./images/SwapChain2.png)

Vertical Synchronization (VSync), helps create stability by synchronizing the image frame rate of your game or application with your display monitor refresh rate. If it's not synchronized, it can cause screen tearing, an effect that causes the image to look glitched or duplicated horizontally across the screen.

Double Buffering
![Double Buffering](./images/DoubleBuffering.png)

Triple Buffering: 
![Triple Buffering](./images/TripleBuffering.png)
Triple buffering is automatically for some graphic APIs (not for Vulkan). 

Coming to implementation:
1. We will have multiple frame buffers (2 or 3).
2. We can use `swapChain.acquireNextImage()` to get the next index of our frame buffers.

Vulkan present model in function `VkPresentModeKHR LveSwapChain::chooseSwapPresentMode`:
![Present Mode](./images/PresentMode.png)

In `LveSwapChain::createRenderPass()`, for now, a renderpass describes the structure and format of the frame buffer objects and their attachments.

## Command Buffer

![Command Buffer](./images/CommandBuffer.png)

Command Buffer Life Cycle
![Command Buffer Life](./images/CBLifeCycle.png)

*At most 2 frames can be submitted for rendering at once.*

In Vulkan API, the primary command buffer can be directly submitted, but the secondary command buffer can only be called by other command buffer (cannot be directly submitted).

## Vertex Buffer

![Vertex Buffer](./images/VertexBuffer.png)

![Vertex Buffer Description](./images/VertexBindingDes.png)

Vertex Attribute Description

- binding: binding = 0
- location: location = 1
- offset: offset = 8 bytes
- format: format = VK_FORMAT_R32G32B32_SLFOAT

For example: `layout(location = 1) in vec3 color;`

## Fragment Interpolation

![Fragment Interpolation](./images/FragmentInterp.png)

SIMD Model (Single instruction - multiple data) is one of the main reasons why GPU process large amount of data faster than CPU, by trading the flexibility.

## Swap Chian Recreation & Dynamic Viewport

In order to resize the window, we need to recreate the swap chain every time the window size is changed. 
*Notice that before this procedural, you cannot resize the window as well as move the window to another monitor screen (if you have one), which would lead to crash.*

1. Now it is able to listen to size changes on the glfw window.
2. Every frame before drawing, check if window has been resized and swapchain is still valid.
3. Use a dynamic viewport so that graphics pipeline is no longer dependent on swapchain dimension.

## Push Constants

Use push constants command to update data before a draw call.

![Push Constants](./images/PushConstants.png)

- Pro: 
  - Quick to implement
  - High performance for frequently updating data
- Con: 
  - Only 128bytes of memory guaranteed to be available for push constants
  - Tied to draw calls, making aggregation of draw calls difficult/impossible

Push Constant Range:
- Stage Flags: e.g. `VK_SHADER_STAGE_VERTEX_BIT`
- Offset (must be multiple of 4)
- Size (must be multiple of 4)

Note: max `PushConstantsSize` memory capacity is shared between all shader stages.

Alignment Error

![Alignment Error](./images/AlignmentError.png)

## 2D Transformations and Game Object

Use GLM library: e.g. `glm::mat2`

Game object runtime models
- ECS Entity Component System (Data oriented)
- Object Oriented (Inheritance, etc.)

Using column major order, here we set the transformation so that the object is first scaled and then rotated.
Namely, `rotMatrix * scaleMat` in the code.

Summary
1. Columns of transformation matrix say where *i* and *j* basis vector will lend.
2. Transformation can be combined using multiplication `A x B = T`
3. Matrix multiplication is associative but not commutative: `A(BC) = (AB)C; AB != BA`

## Renderer & Systems

![Renderer and Systems](./images/RenderernSystems.png)

![Application of these](./images/AppThese.png)

Here, "System" refers to anything that act on a subset of the game objects, which is not equal to ECS.

The application is responsible for not sending a game object to the wrong system.

## Euler Angles & Homogeneous Coordinates
 
2D Affine Transformation

```
| a b tx |  |x|   |ax + by + tx|
| c d ty |  |y| = |cx + dy + ty|  
| 0 0 1  |  |1|   |     1      |
```

- Relative offsets / distance are affected by Linear Transformation
- Relative offsets / distance are NOT affected by Transformation

```
// vector v represent a point
v = (3, 2, 1)

// vector u represent a distance / offset
u = (3, 2, 0)
```

Intrinsic vs Extrinsic Rotations
![Intrinsic vs Extrinsic Rotations](./images/IERotations.png)

Summary 
- Homogeneous coordinates, last component indicates position versus direction, 1 for position and 0 for direction.
- Most common ways to represent rotations are Euler angles, Quaternions and axis angle. (Here is Y(1), X(2), Z(3))
- Read right to left for extrinsic rotation interpretation
- Read left to right for intrinsic rotation interpretation
