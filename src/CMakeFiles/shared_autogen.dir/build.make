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

# Utility rule file for shared_autogen.

# Include the progress variables for this target.
include src/CMakeFiles/shared_autogen.dir/progress.make

src/CMakeFiles/shared_autogen: src/Mumble.pb.cc
src/CMakeFiles/shared_autogen: src/Mumble.pb.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target shared"
	cd /root/mumble/build/src && /usr/bin/cmake -E cmake_autogen /root/mumble/build/src/CMakeFiles/shared_autogen.dir/AutogenInfo.json Release

src/Mumble.pb.h: ../src/Mumble.proto
src/Mumble.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running cpp protocol buffer compiler on /root/mumble/src/Mumble.proto"
	cd /root/mumble/build/src && /usr/bin/protoc --cpp_out /root/mumble/build/src -I /root/mumble/src /root/mumble/src/Mumble.proto

src/Mumble.pb.cc: src/Mumble.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/Mumble.pb.cc

shared_autogen: src/CMakeFiles/shared_autogen
shared_autogen: src/Mumble.pb.h
shared_autogen: src/Mumble.pb.cc
shared_autogen: src/CMakeFiles/shared_autogen.dir/build.make

.PHONY : shared_autogen

# Rule to build all files generated by this target.
src/CMakeFiles/shared_autogen.dir/build: shared_autogen

.PHONY : src/CMakeFiles/shared_autogen.dir/build

src/CMakeFiles/shared_autogen.dir/clean:
	cd /root/mumble/build/src && $(CMAKE_COMMAND) -P CMakeFiles/shared_autogen.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/shared_autogen.dir/clean

src/CMakeFiles/shared_autogen.dir/depend:
	cd /root/mumble/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/mumble /root/mumble/src /root/mumble/build /root/mumble/build/src /root/mumble/build/src/CMakeFiles/shared_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/shared_autogen.dir/depend
