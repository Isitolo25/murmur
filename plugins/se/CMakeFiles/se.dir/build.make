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
include plugins/se/CMakeFiles/se.dir/depend.make

# Include the progress variables for this target.
include plugins/se/CMakeFiles/se.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/se/CMakeFiles/se.dir/flags.make

plugins/se/CMakeFiles/se.dir/se.cpp.o: plugins/se/CMakeFiles/se.dir/flags.make
plugins/se/CMakeFiles/se.dir/se.cpp.o: ../plugins/se/se.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/se/CMakeFiles/se.dir/se.cpp.o"
	cd /root/mumble/build/plugins/se && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/se.dir/se.cpp.o -c /root/mumble/plugins/se/se.cpp

plugins/se/CMakeFiles/se.dir/se.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/se.dir/se.cpp.i"
	cd /root/mumble/build/plugins/se && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/mumble/plugins/se/se.cpp > CMakeFiles/se.dir/se.cpp.i

plugins/se/CMakeFiles/se.dir/se.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/se.dir/se.cpp.s"
	cd /root/mumble/build/plugins/se && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/mumble/plugins/se/se.cpp -o CMakeFiles/se.dir/se.cpp.s

plugins/se/CMakeFiles/se.dir/__/Module.cpp.o: plugins/se/CMakeFiles/se.dir/flags.make
plugins/se/CMakeFiles/se.dir/__/Module.cpp.o: ../plugins/Module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/se/CMakeFiles/se.dir/__/Module.cpp.o"
	cd /root/mumble/build/plugins/se && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/se.dir/__/Module.cpp.o -c /root/mumble/plugins/Module.cpp

plugins/se/CMakeFiles/se.dir/__/Module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/se.dir/__/Module.cpp.i"
	cd /root/mumble/build/plugins/se && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/mumble/plugins/Module.cpp > CMakeFiles/se.dir/__/Module.cpp.i

plugins/se/CMakeFiles/se.dir/__/Module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/se.dir/__/Module.cpp.s"
	cd /root/mumble/build/plugins/se && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/mumble/plugins/Module.cpp -o CMakeFiles/se.dir/__/Module.cpp.s

plugins/se/CMakeFiles/se.dir/__/Process.cpp.o: plugins/se/CMakeFiles/se.dir/flags.make
plugins/se/CMakeFiles/se.dir/__/Process.cpp.o: ../plugins/Process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/se/CMakeFiles/se.dir/__/Process.cpp.o"
	cd /root/mumble/build/plugins/se && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/se.dir/__/Process.cpp.o -c /root/mumble/plugins/Process.cpp

plugins/se/CMakeFiles/se.dir/__/Process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/se.dir/__/Process.cpp.i"
	cd /root/mumble/build/plugins/se && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/mumble/plugins/Process.cpp > CMakeFiles/se.dir/__/Process.cpp.i

plugins/se/CMakeFiles/se.dir/__/Process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/se.dir/__/Process.cpp.s"
	cd /root/mumble/build/plugins/se && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/mumble/plugins/Process.cpp -o CMakeFiles/se.dir/__/Process.cpp.s

plugins/se/CMakeFiles/se.dir/__/ProcessWindows.cpp.o: plugins/se/CMakeFiles/se.dir/flags.make
plugins/se/CMakeFiles/se.dir/__/ProcessWindows.cpp.o: ../plugins/ProcessWindows.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/se/CMakeFiles/se.dir/__/ProcessWindows.cpp.o"
	cd /root/mumble/build/plugins/se && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/se.dir/__/ProcessWindows.cpp.o -c /root/mumble/plugins/ProcessWindows.cpp

plugins/se/CMakeFiles/se.dir/__/ProcessWindows.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/se.dir/__/ProcessWindows.cpp.i"
	cd /root/mumble/build/plugins/se && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/mumble/plugins/ProcessWindows.cpp > CMakeFiles/se.dir/__/ProcessWindows.cpp.i

plugins/se/CMakeFiles/se.dir/__/ProcessWindows.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/se.dir/__/ProcessWindows.cpp.s"
	cd /root/mumble/build/plugins/se && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/mumble/plugins/ProcessWindows.cpp -o CMakeFiles/se.dir/__/ProcessWindows.cpp.s

plugins/se/CMakeFiles/se.dir/__/HostLinux.cpp.o: plugins/se/CMakeFiles/se.dir/flags.make
plugins/se/CMakeFiles/se.dir/__/HostLinux.cpp.o: ../plugins/HostLinux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/se/CMakeFiles/se.dir/__/HostLinux.cpp.o"
	cd /root/mumble/build/plugins/se && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/se.dir/__/HostLinux.cpp.o -c /root/mumble/plugins/HostLinux.cpp

plugins/se/CMakeFiles/se.dir/__/HostLinux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/se.dir/__/HostLinux.cpp.i"
	cd /root/mumble/build/plugins/se && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/mumble/plugins/HostLinux.cpp > CMakeFiles/se.dir/__/HostLinux.cpp.i

plugins/se/CMakeFiles/se.dir/__/HostLinux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/se.dir/__/HostLinux.cpp.s"
	cd /root/mumble/build/plugins/se && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/mumble/plugins/HostLinux.cpp -o CMakeFiles/se.dir/__/HostLinux.cpp.s

plugins/se/CMakeFiles/se.dir/__/ProcessLinux.cpp.o: plugins/se/CMakeFiles/se.dir/flags.make
plugins/se/CMakeFiles/se.dir/__/ProcessLinux.cpp.o: ../plugins/ProcessLinux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/se/CMakeFiles/se.dir/__/ProcessLinux.cpp.o"
	cd /root/mumble/build/plugins/se && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/se.dir/__/ProcessLinux.cpp.o -c /root/mumble/plugins/ProcessLinux.cpp

plugins/se/CMakeFiles/se.dir/__/ProcessLinux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/se.dir/__/ProcessLinux.cpp.i"
	cd /root/mumble/build/plugins/se && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/mumble/plugins/ProcessLinux.cpp > CMakeFiles/se.dir/__/ProcessLinux.cpp.i

plugins/se/CMakeFiles/se.dir/__/ProcessLinux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/se.dir/__/ProcessLinux.cpp.s"
	cd /root/mumble/build/plugins/se && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/mumble/plugins/ProcessLinux.cpp -o CMakeFiles/se.dir/__/ProcessLinux.cpp.s

# Object files for target se
se_OBJECTS = \
"CMakeFiles/se.dir/se.cpp.o" \
"CMakeFiles/se.dir/__/Module.cpp.o" \
"CMakeFiles/se.dir/__/Process.cpp.o" \
"CMakeFiles/se.dir/__/ProcessWindows.cpp.o" \
"CMakeFiles/se.dir/__/HostLinux.cpp.o" \
"CMakeFiles/se.dir/__/ProcessLinux.cpp.o"

# External object files for target se
se_EXTERNAL_OBJECTS =

plugins/libse.so: plugins/se/CMakeFiles/se.dir/se.cpp.o
plugins/libse.so: plugins/se/CMakeFiles/se.dir/__/Module.cpp.o
plugins/libse.so: plugins/se/CMakeFiles/se.dir/__/Process.cpp.o
plugins/libse.so: plugins/se/CMakeFiles/se.dir/__/ProcessWindows.cpp.o
plugins/libse.so: plugins/se/CMakeFiles/se.dir/__/HostLinux.cpp.o
plugins/libse.so: plugins/se/CMakeFiles/se.dir/__/ProcessLinux.cpp.o
plugins/libse.so: plugins/se/CMakeFiles/se.dir/build.make
plugins/libse.so: plugins/se/CMakeFiles/se.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../libse.so"
	cd /root/mumble/build/plugins/se && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/se.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/se/CMakeFiles/se.dir/build: plugins/libse.so

.PHONY : plugins/se/CMakeFiles/se.dir/build

plugins/se/CMakeFiles/se.dir/clean:
	cd /root/mumble/build/plugins/se && $(CMAKE_COMMAND) -P CMakeFiles/se.dir/cmake_clean.cmake
.PHONY : plugins/se/CMakeFiles/se.dir/clean

plugins/se/CMakeFiles/se.dir/depend:
	cd /root/mumble/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/mumble /root/mumble/plugins/se /root/mumble/build /root/mumble/build/plugins/se /root/mumble/build/plugins/se/CMakeFiles/se.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/se/CMakeFiles/se.dir/depend

