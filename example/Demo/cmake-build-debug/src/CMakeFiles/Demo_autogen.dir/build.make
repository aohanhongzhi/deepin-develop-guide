# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/lolimay/Downloads/clion-2018.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lolimay/Downloads/clion-2018.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/lolimay/Code/Doc/deepin-develop-guide/example/Demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/lolimay/Code/Doc/deepin-develop-guide/example/Demo/cmake-build-debug

# Utility rule file for Demo_autogen.

# Include the progress variables for this target.
include src/CMakeFiles/Demo_autogen.dir/progress.make

src/CMakeFiles/Demo_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/lolimay/Code/Doc/deepin-develop-guide/example/Demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target Demo"
	cd /media/lolimay/Code/Doc/deepin-develop-guide/example/Demo/cmake-build-debug/src && /home/lolimay/Downloads/clion-2018.2.1/bin/cmake/linux/bin/cmake -E cmake_autogen /media/lolimay/Code/Doc/deepin-develop-guide/example/Demo/cmake-build-debug/src/CMakeFiles/Demo_autogen.dir/AutogenInfo.cmake Debug

Demo_autogen: src/CMakeFiles/Demo_autogen
Demo_autogen: src/CMakeFiles/Demo_autogen.dir/build.make

.PHONY : Demo_autogen

# Rule to build all files generated by this target.
src/CMakeFiles/Demo_autogen.dir/build: Demo_autogen

.PHONY : src/CMakeFiles/Demo_autogen.dir/build

src/CMakeFiles/Demo_autogen.dir/clean:
	cd /media/lolimay/Code/Doc/deepin-develop-guide/example/Demo/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Demo_autogen.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Demo_autogen.dir/clean

src/CMakeFiles/Demo_autogen.dir/depend:
	cd /media/lolimay/Code/Doc/deepin-develop-guide/example/Demo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/lolimay/Code/Doc/deepin-develop-guide/example/Demo /media/lolimay/Code/Doc/deepin-develop-guide/example/Demo/src /media/lolimay/Code/Doc/deepin-develop-guide/example/Demo/cmake-build-debug /media/lolimay/Code/Doc/deepin-develop-guide/example/Demo/cmake-build-debug/src /media/lolimay/Code/Doc/deepin-develop-guide/example/Demo/cmake-build-debug/src/CMakeFiles/Demo_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Demo_autogen.dir/depend

