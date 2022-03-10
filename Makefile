VULKAN_PATH = /Users/cheng/VulkanSDK/1.3.204.1/macOS/lib
GLSLC = /usr/local/bin/glslc

CFLAGS = -std=c++17 -I. -I$/Users/cheng/VulkanSDK/1.3.204.1/macOS/include -I$//opt/homebrew/Cellar/glfw/3.3.6/include/ -I$///opt/homebrew/Cellar/glm/0.9.9.8/include
LDFLAGS = -L$(VULKAN_PATH) -L//opt/homebrew/Cellar/glfw/3.3.6/lib -lvulkan -lglfw

# create list of all spv files and set as dependency
vertSources = $(shell find ./shaders -type f -name "*.vert")
vertObjFiles = $(patsubst %.vert, %.vert.spv, $(vertSources))
fragSources = $(shell find ./shaders -type f -name "*.frag")
fragObjFiles = $(patsubst %.frag, %.frag.spv, $(fragSources))

TARGET = a.out
$(TARGET): $(vertObjFiles) $(fragObjFiles)
$(TARGET): *.cpp *.hpp
	g++ $(CFLAGS) -o $(TARGET) *.cpp $(LDFLAGS)

# make shader targets
%.spv: %
	${GLSLC} $< -o $@

.PHONY: test clean

test: a.out
	./a.out

clean:
	rm -f a.out
	rm -f *.spv