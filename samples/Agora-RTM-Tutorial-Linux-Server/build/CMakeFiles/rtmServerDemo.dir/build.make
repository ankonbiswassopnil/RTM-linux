# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server/build

# Include any dependencies generated for this target.
include CMakeFiles/rtmServerDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rtmServerDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rtmServerDemo.dir/flags.make

CMakeFiles/rtmServerDemo.dir/rtmServerDemo.cpp.o: CMakeFiles/rtmServerDemo.dir/flags.make
CMakeFiles/rtmServerDemo.dir/rtmServerDemo.cpp.o: ../rtmServerDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rtmServerDemo.dir/rtmServerDemo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rtmServerDemo.dir/rtmServerDemo.cpp.o -c /root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server/rtmServerDemo.cpp

CMakeFiles/rtmServerDemo.dir/rtmServerDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtmServerDemo.dir/rtmServerDemo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server/rtmServerDemo.cpp > CMakeFiles/rtmServerDemo.dir/rtmServerDemo.cpp.i

CMakeFiles/rtmServerDemo.dir/rtmServerDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtmServerDemo.dir/rtmServerDemo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server/rtmServerDemo.cpp -o CMakeFiles/rtmServerDemo.dir/rtmServerDemo.cpp.s

# Object files for target rtmServerDemo
rtmServerDemo_OBJECTS = \
"CMakeFiles/rtmServerDemo.dir/rtmServerDemo.cpp.o"

# External object files for target rtmServerDemo
rtmServerDemo_EXTERNAL_OBJECTS =

rtmServerDemo: CMakeFiles/rtmServerDemo.dir/rtmServerDemo.cpp.o
rtmServerDemo: CMakeFiles/rtmServerDemo.dir/build.make
rtmServerDemo: CMakeFiles/rtmServerDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rtmServerDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtmServerDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rtmServerDemo.dir/build: rtmServerDemo

.PHONY : CMakeFiles/rtmServerDemo.dir/build

CMakeFiles/rtmServerDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rtmServerDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rtmServerDemo.dir/clean

CMakeFiles/rtmServerDemo.dir/depend:
	cd /root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server /root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server /root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server/build /root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server/build /root/Agora_RTM_SDK_for_Linux/samples/Agora-RTM-Tutorial-Linux-Server/build/CMakeFiles/rtmServerDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rtmServerDemo.dir/depend

