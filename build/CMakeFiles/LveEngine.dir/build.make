# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cheng/Documents/GitHub/VulkanLearning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cheng/Documents/GitHub/VulkanLearning/build

# Include any dependencies generated for this target.
include CMakeFiles/LveEngine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LveEngine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LveEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LveEngine.dir/flags.make

CMakeFiles/LveEngine.dir/src/first_app.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/first_app.cpp.o: ../src/first_app.cpp
CMakeFiles/LveEngine.dir/src/first_app.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LveEngine.dir/src/first_app.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/first_app.cpp.o -MF CMakeFiles/LveEngine.dir/src/first_app.cpp.o.d -o CMakeFiles/LveEngine.dir/src/first_app.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/first_app.cpp

CMakeFiles/LveEngine.dir/src/first_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/first_app.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/first_app.cpp > CMakeFiles/LveEngine.dir/src/first_app.cpp.i

CMakeFiles/LveEngine.dir/src/first_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/first_app.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/first_app.cpp -o CMakeFiles/LveEngine.dir/src/first_app.cpp.s

CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.o: ../src/keyboard_movement_controller.cpp
CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.o -MF CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.o.d -o CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/keyboard_movement_controller.cpp

CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/keyboard_movement_controller.cpp > CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.i

CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/keyboard_movement_controller.cpp -o CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.s

CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.o: ../src/lve_buffer.cpp
CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.o -MF CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.o.d -o CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_buffer.cpp

CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_buffer.cpp > CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.i

CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_buffer.cpp -o CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.s

CMakeFiles/LveEngine.dir/src/lve_camera.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/lve_camera.cpp.o: ../src/lve_camera.cpp
CMakeFiles/LveEngine.dir/src/lve_camera.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LveEngine.dir/src/lve_camera.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/lve_camera.cpp.o -MF CMakeFiles/LveEngine.dir/src/lve_camera.cpp.o.d -o CMakeFiles/LveEngine.dir/src/lve_camera.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_camera.cpp

CMakeFiles/LveEngine.dir/src/lve_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/lve_camera.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_camera.cpp > CMakeFiles/LveEngine.dir/src/lve_camera.cpp.i

CMakeFiles/LveEngine.dir/src/lve_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/lve_camera.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_camera.cpp -o CMakeFiles/LveEngine.dir/src/lve_camera.cpp.s

CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.o: ../src/lve_descriptors.cpp
CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.o -MF CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.o.d -o CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_descriptors.cpp

CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_descriptors.cpp > CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.i

CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_descriptors.cpp -o CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.s

CMakeFiles/LveEngine.dir/src/lve_device.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/lve_device.cpp.o: ../src/lve_device.cpp
CMakeFiles/LveEngine.dir/src/lve_device.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/LveEngine.dir/src/lve_device.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/lve_device.cpp.o -MF CMakeFiles/LveEngine.dir/src/lve_device.cpp.o.d -o CMakeFiles/LveEngine.dir/src/lve_device.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_device.cpp

CMakeFiles/LveEngine.dir/src/lve_device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/lve_device.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_device.cpp > CMakeFiles/LveEngine.dir/src/lve_device.cpp.i

CMakeFiles/LveEngine.dir/src/lve_device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/lve_device.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_device.cpp -o CMakeFiles/LveEngine.dir/src/lve_device.cpp.s

CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.o: ../src/lve_game_object.cpp
CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.o -MF CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.o.d -o CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_game_object.cpp

CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_game_object.cpp > CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.i

CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_game_object.cpp -o CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.s

CMakeFiles/LveEngine.dir/src/lve_model.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/lve_model.cpp.o: ../src/lve_model.cpp
CMakeFiles/LveEngine.dir/src/lve_model.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/LveEngine.dir/src/lve_model.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/lve_model.cpp.o -MF CMakeFiles/LveEngine.dir/src/lve_model.cpp.o.d -o CMakeFiles/LveEngine.dir/src/lve_model.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_model.cpp

CMakeFiles/LveEngine.dir/src/lve_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/lve_model.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_model.cpp > CMakeFiles/LveEngine.dir/src/lve_model.cpp.i

CMakeFiles/LveEngine.dir/src/lve_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/lve_model.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_model.cpp -o CMakeFiles/LveEngine.dir/src/lve_model.cpp.s

CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.o: ../src/lve_pipeline.cpp
CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.o -MF CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.o.d -o CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_pipeline.cpp

CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_pipeline.cpp > CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.i

CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_pipeline.cpp -o CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.s

CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.o: ../src/lve_renderer.cpp
CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.o -MF CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.o.d -o CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_renderer.cpp

CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_renderer.cpp > CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.i

CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_renderer.cpp -o CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.s

CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.o: ../src/lve_swap_chain.cpp
CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.o -MF CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.o.d -o CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_swap_chain.cpp

CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_swap_chain.cpp > CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.i

CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_swap_chain.cpp -o CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.s

CMakeFiles/LveEngine.dir/src/lve_texture.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/lve_texture.cpp.o: ../src/lve_texture.cpp
CMakeFiles/LveEngine.dir/src/lve_texture.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/LveEngine.dir/src/lve_texture.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/lve_texture.cpp.o -MF CMakeFiles/LveEngine.dir/src/lve_texture.cpp.o.d -o CMakeFiles/LveEngine.dir/src/lve_texture.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_texture.cpp

CMakeFiles/LveEngine.dir/src/lve_texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/lve_texture.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_texture.cpp > CMakeFiles/LveEngine.dir/src/lve_texture.cpp.i

CMakeFiles/LveEngine.dir/src/lve_texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/lve_texture.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_texture.cpp -o CMakeFiles/LveEngine.dir/src/lve_texture.cpp.s

CMakeFiles/LveEngine.dir/src/lve_window.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/lve_window.cpp.o: ../src/lve_window.cpp
CMakeFiles/LveEngine.dir/src/lve_window.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/LveEngine.dir/src/lve_window.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/lve_window.cpp.o -MF CMakeFiles/LveEngine.dir/src/lve_window.cpp.o.d -o CMakeFiles/LveEngine.dir/src/lve_window.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_window.cpp

CMakeFiles/LveEngine.dir/src/lve_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/lve_window.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_window.cpp > CMakeFiles/LveEngine.dir/src/lve_window.cpp.i

CMakeFiles/LveEngine.dir/src/lve_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/lve_window.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/lve_window.cpp -o CMakeFiles/LveEngine.dir/src/lve_window.cpp.s

CMakeFiles/LveEngine.dir/src/main.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/LveEngine.dir/src/main.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/LveEngine.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/main.cpp.o -MF CMakeFiles/LveEngine.dir/src/main.cpp.o.d -o CMakeFiles/LveEngine.dir/src/main.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/main.cpp

CMakeFiles/LveEngine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/main.cpp > CMakeFiles/LveEngine.dir/src/main.cpp.i

CMakeFiles/LveEngine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/main.cpp -o CMakeFiles/LveEngine.dir/src/main.cpp.s

CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.o: ../src/systems/point_light_system.cpp
CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.o -MF CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.o.d -o CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/systems/point_light_system.cpp

CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/systems/point_light_system.cpp > CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.i

CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/systems/point_light_system.cpp -o CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.s

CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.o: CMakeFiles/LveEngine.dir/flags.make
CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.o: ../src/systems/simple_render_system.cpp
CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.o: CMakeFiles/LveEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.o -MF CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.o.d -o CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.o -c /Users/cheng/Documents/GitHub/VulkanLearning/src/systems/simple_render_system.cpp

CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cheng/Documents/GitHub/VulkanLearning/src/systems/simple_render_system.cpp > CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.i

CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cheng/Documents/GitHub/VulkanLearning/src/systems/simple_render_system.cpp -o CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.s

# Object files for target LveEngine
LveEngine_OBJECTS = \
"CMakeFiles/LveEngine.dir/src/first_app.cpp.o" \
"CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.o" \
"CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.o" \
"CMakeFiles/LveEngine.dir/src/lve_camera.cpp.o" \
"CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.o" \
"CMakeFiles/LveEngine.dir/src/lve_device.cpp.o" \
"CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.o" \
"CMakeFiles/LveEngine.dir/src/lve_model.cpp.o" \
"CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.o" \
"CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.o" \
"CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.o" \
"CMakeFiles/LveEngine.dir/src/lve_texture.cpp.o" \
"CMakeFiles/LveEngine.dir/src/lve_window.cpp.o" \
"CMakeFiles/LveEngine.dir/src/main.cpp.o" \
"CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.o" \
"CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.o"

# External object files for target LveEngine
LveEngine_EXTERNAL_OBJECTS =

LveEngine: CMakeFiles/LveEngine.dir/src/first_app.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/keyboard_movement_controller.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/lve_buffer.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/lve_camera.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/lve_descriptors.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/lve_device.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/lve_game_object.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/lve_model.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/lve_pipeline.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/lve_renderer.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/lve_swap_chain.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/lve_texture.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/lve_window.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/main.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/systems/point_light_system.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/src/systems/simple_render_system.cpp.o
LveEngine: CMakeFiles/LveEngine.dir/build.make
LveEngine: CMakeFiles/LveEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable LveEngine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LveEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LveEngine.dir/build: LveEngine
.PHONY : CMakeFiles/LveEngine.dir/build

CMakeFiles/LveEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LveEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LveEngine.dir/clean

CMakeFiles/LveEngine.dir/depend:
	cd /Users/cheng/Documents/GitHub/VulkanLearning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cheng/Documents/GitHub/VulkanLearning /Users/cheng/Documents/GitHub/VulkanLearning /Users/cheng/Documents/GitHub/VulkanLearning/build /Users/cheng/Documents/GitHub/VulkanLearning/build /Users/cheng/Documents/GitHub/VulkanLearning/build/CMakeFiles/LveEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LveEngine.dir/depend

