# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/mumble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/mumble/build

# Include any dependencies generated for this target.
include plugins/bf3/CMakeFiles/bf3.dir/depend.make

# Include the progress variables for this target.
include plugins/bf3/CMakeFiles/bf3.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/bf3/CMakeFiles/bf3.dir/flags.make

plugins/bf3/CMakeFiles/bf3.dir/bf3.cpp.o: plugins/bf3/CMakeFiles/bf3.dir/flags.make
plugins/bf3/CMakeFiles/bf3.dir/bf3.cpp.o: ../plugins/bf3/bf3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/bf3/CMakeFiles/bf3.dir/bf3.cpp.o"
	cd /root/mumble/build/plugins/bf3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bf3.dir/bf3.cpp.o -c /root/mumble/plugins/bf3/bf3.cpp

plugins/bf3/CMakeFiles/bf3.dir/bf3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bf3.dir/bf3.cpp.i"
	cd /root/mumble/build/plugins/bf3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/mumble/plugins/bf3/bf3.cpp > CMakeFiles/bf3.dir/bf3.cpp.i

plugins/bf3/CMakeFiles/bf3.dir/bf3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bf3.dir/bf3.cpp.s"
	cd /root/mumble/build/plugins/bf3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/mumble/plugins/bf3/bf3.cpp -o CMakeFiles/bf3.dir/bf3.cpp.s

# Object files for target bf3
bf3_OBJECTS = \
"CMakeFiles/bf3.dir/bf3.cpp.o"

# External object files for target bf3
bf3_EXTERNAL_OBJECTS =

plugins/libbf3.so: plugins/bf3/CMakeFiles/bf3.dir/bf3.cpp.o
plugins/libbf3.so: plugins/bf3/CMakeFiles/bf3.dir/build.make
plugins/libbf3.so: plugins/bf3/CMakeFiles/bf3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../libbf3.so"
	cd /root/mumble/build/plugins/bf3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bf3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/bf3/CMakeFiles/bf3.dir/build: plugins/libbf3.so

.PHONY : plugins/bf3/CMakeFiles/bf3.dir/build

plugins/bf3/CMakeFiles/bf3.dir/clean:
	cd /root/mumble/build/plugins/bf3 && $(CMAKE_COMMAND) -P CMakeFiles/bf3.dir/cmake_clean.cmake
.PHONY : plugins/bf3/CMakeFiles/bf3.dir/clean

plugins/bf3/CMakeFiles/bf3.dir/depend:
	cd /root/mumble/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/mumble /root/mumble/plugins/bf3 /root/mumble/build /root/mumble/build/plugins/bf3 /root/mumble/build/plugins/bf3/CMakeFiles/bf3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/bf3/CMakeFiles/bf3.dir/depend
