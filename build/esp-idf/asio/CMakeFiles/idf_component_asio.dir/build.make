# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ap/esp/softAP_

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ap/esp/softAP_/build

# Include any dependencies generated for this target.
include esp-idf/asio/CMakeFiles/idf_component_asio.dir/depend.make

# Include the progress variables for this target.
include esp-idf/asio/CMakeFiles/idf_component_asio.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/asio/CMakeFiles/idf_component_asio.dir/flags.make

esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj: esp-idf/asio/CMakeFiles/idf_component_asio.dir/flags.make
esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj: /home/ap/esp/esp-idf/components/asio/asio/asio/src/asio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj"
	cd /home/ap/esp/softAP_/build/esp-idf/asio && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj -c /home/ap/esp/esp-idf/components/asio/asio/asio/src/asio.cpp

esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.i"
	cd /home/ap/esp/softAP_/build/esp-idf/asio && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ap/esp/esp-idf/components/asio/asio/asio/src/asio.cpp > CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.i

esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.s"
	cd /home/ap/esp/softAP_/build/esp-idf/asio && /home/ap/.espressif/tools/xtensa-esp32-elf/1.22.0-97-gc752ad5-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ap/esp/esp-idf/components/asio/asio/asio/src/asio.cpp -o CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.s

esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj.requires:

.PHONY : esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj.requires

esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj.provides: esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj.requires
	$(MAKE) -f esp-idf/asio/CMakeFiles/idf_component_asio.dir/build.make esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj.provides.build
.PHONY : esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj.provides

esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj.provides.build: esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj


# Object files for target idf_component_asio
idf_component_asio_OBJECTS = \
"CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj"

# External object files for target idf_component_asio
idf_component_asio_EXTERNAL_OBJECTS =

esp-idf/asio/libasio.a: esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj
esp-idf/asio/libasio.a: esp-idf/asio/CMakeFiles/idf_component_asio.dir/build.make
esp-idf/asio/libasio.a: esp-idf/asio/CMakeFiles/idf_component_asio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/esp/softAP_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libasio.a"
	cd /home/ap/esp/softAP_/build/esp-idf/asio && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_asio.dir/cmake_clean_target.cmake
	cd /home/ap/esp/softAP_/build/esp-idf/asio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_asio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/asio/CMakeFiles/idf_component_asio.dir/build: esp-idf/asio/libasio.a

.PHONY : esp-idf/asio/CMakeFiles/idf_component_asio.dir/build

esp-idf/asio/CMakeFiles/idf_component_asio.dir/requires: esp-idf/asio/CMakeFiles/idf_component_asio.dir/asio/asio/src/asio.cpp.obj.requires

.PHONY : esp-idf/asio/CMakeFiles/idf_component_asio.dir/requires

esp-idf/asio/CMakeFiles/idf_component_asio.dir/clean:
	cd /home/ap/esp/softAP_/build/esp-idf/asio && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_asio.dir/cmake_clean.cmake
.PHONY : esp-idf/asio/CMakeFiles/idf_component_asio.dir/clean

esp-idf/asio/CMakeFiles/idf_component_asio.dir/depend:
	cd /home/ap/esp/softAP_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/esp/softAP_ /home/ap/esp/esp-idf/components/asio /home/ap/esp/softAP_/build /home/ap/esp/softAP_/build/esp-idf/asio /home/ap/esp/softAP_/build/esp-idf/asio/CMakeFiles/idf_component_asio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/asio/CMakeFiles/idf_component_asio.dir/depend

