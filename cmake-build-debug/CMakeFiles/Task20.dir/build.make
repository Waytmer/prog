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
CMAKE_COMMAND = /home/canned_dead/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/canned_dead/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/canned_dead/Документы/CLionProjects/prog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Task20.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Task20.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Task20.dir/flags.make

CMakeFiles/Task20.dir/Tasks/Task20/task20.cpp.o: CMakeFiles/Task20.dir/flags.make
CMakeFiles/Task20.dir/Tasks/Task20/task20.cpp.o: ../Tasks/Task20/task20.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Task20.dir/Tasks/Task20/task20.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task20.dir/Tasks/Task20/task20.cpp.o -c /home/canned_dead/Документы/CLionProjects/prog/Tasks/Task20/task20.cpp

CMakeFiles/Task20.dir/Tasks/Task20/task20.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task20.dir/Tasks/Task20/task20.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/canned_dead/Документы/CLionProjects/prog/Tasks/Task20/task20.cpp > CMakeFiles/Task20.dir/Tasks/Task20/task20.cpp.i

CMakeFiles/Task20.dir/Tasks/Task20/task20.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task20.dir/Tasks/Task20/task20.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/canned_dead/Документы/CLionProjects/prog/Tasks/Task20/task20.cpp -o CMakeFiles/Task20.dir/Tasks/Task20/task20.cpp.s

# Object files for target Task20
Task20_OBJECTS = \
"CMakeFiles/Task20.dir/Tasks/Task20/task20.cpp.o"

# External object files for target Task20
Task20_EXTERNAL_OBJECTS =

Task20: CMakeFiles/Task20.dir/Tasks/Task20/task20.cpp.o
Task20: CMakeFiles/Task20.dir/build.make
Task20: CMakeFiles/Task20.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Task20"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Task20.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Task20.dir/build: Task20

.PHONY : CMakeFiles/Task20.dir/build

CMakeFiles/Task20.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Task20.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Task20.dir/clean

CMakeFiles/Task20.dir/depend:
	cd /home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/canned_dead/Документы/CLionProjects/prog /home/canned_dead/Документы/CLionProjects/prog /home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug /home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug /home/canned_dead/Документы/CLionProjects/prog/cmake-build-debug/CMakeFiles/Task20.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Task20.dir/depend

