# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sabac/MyPrograms/Arduino/PRC2020/PRC_Timer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sabac/MyPrograms/Arduino/PRC2020/PRC_Timer/cmake-build-all

# Utility rule file for PLATFORMIO_BUILD_DEBUG.

# Include the progress variables for this target.
include CMakeFiles/PLATFORMIO_BUILD_DEBUG.dir/progress.make

CMakeFiles/PLATFORMIO_BUILD_DEBUG:
	cd /Users/sabac/MyPrograms/Arduino/PRC2020/PRC_Timer && /usr/local/bin/platformio -f -c clion run --target debug 

PLATFORMIO_BUILD_DEBUG: CMakeFiles/PLATFORMIO_BUILD_DEBUG
PLATFORMIO_BUILD_DEBUG: CMakeFiles/PLATFORMIO_BUILD_DEBUG.dir/build.make

.PHONY : PLATFORMIO_BUILD_DEBUG

# Rule to build all files generated by this target.
CMakeFiles/PLATFORMIO_BUILD_DEBUG.dir/build: PLATFORMIO_BUILD_DEBUG

.PHONY : CMakeFiles/PLATFORMIO_BUILD_DEBUG.dir/build

CMakeFiles/PLATFORMIO_BUILD_DEBUG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PLATFORMIO_BUILD_DEBUG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PLATFORMIO_BUILD_DEBUG.dir/clean

CMakeFiles/PLATFORMIO_BUILD_DEBUG.dir/depend:
	cd /Users/sabac/MyPrograms/Arduino/PRC2020/PRC_Timer/cmake-build-all && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sabac/MyPrograms/Arduino/PRC2020/PRC_Timer /Users/sabac/MyPrograms/Arduino/PRC2020/PRC_Timer /Users/sabac/MyPrograms/Arduino/PRC2020/PRC_Timer/cmake-build-all /Users/sabac/MyPrograms/Arduino/PRC2020/PRC_Timer/cmake-build-all /Users/sabac/MyPrograms/Arduino/PRC2020/PRC_Timer/cmake-build-all/CMakeFiles/PLATFORMIO_BUILD_DEBUG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PLATFORMIO_BUILD_DEBUG.dir/depend

