# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/abdelrhman/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/abdelrhman/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abdelrhman/CLionProjects/CarWasher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdelrhman/CLionProjects/CarWasher/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CarWasher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CarWasher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CarWasher.dir/flags.make

CMakeFiles/CarWasher.dir/main.c.o: CMakeFiles/CarWasher.dir/flags.make
CMakeFiles/CarWasher.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdelrhman/CLionProjects/CarWasher/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CarWasher.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CarWasher.dir/main.c.o   -c /home/abdelrhman/CLionProjects/CarWasher/main.c

CMakeFiles/CarWasher.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CarWasher.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abdelrhman/CLionProjects/CarWasher/main.c > CMakeFiles/CarWasher.dir/main.c.i

CMakeFiles/CarWasher.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CarWasher.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abdelrhman/CLionProjects/CarWasher/main.c -o CMakeFiles/CarWasher.dir/main.c.s

CMakeFiles/CarWasher.dir/stack.c.o: CMakeFiles/CarWasher.dir/flags.make
CMakeFiles/CarWasher.dir/stack.c.o: ../stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdelrhman/CLionProjects/CarWasher/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CarWasher.dir/stack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CarWasher.dir/stack.c.o   -c /home/abdelrhman/CLionProjects/CarWasher/stack.c

CMakeFiles/CarWasher.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CarWasher.dir/stack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abdelrhman/CLionProjects/CarWasher/stack.c > CMakeFiles/CarWasher.dir/stack.c.i

CMakeFiles/CarWasher.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CarWasher.dir/stack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abdelrhman/CLionProjects/CarWasher/stack.c -o CMakeFiles/CarWasher.dir/stack.c.s

CMakeFiles/CarWasher.dir/queue.c.o: CMakeFiles/CarWasher.dir/flags.make
CMakeFiles/CarWasher.dir/queue.c.o: ../queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdelrhman/CLionProjects/CarWasher/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CarWasher.dir/queue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CarWasher.dir/queue.c.o   -c /home/abdelrhman/CLionProjects/CarWasher/queue.c

CMakeFiles/CarWasher.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CarWasher.dir/queue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abdelrhman/CLionProjects/CarWasher/queue.c > CMakeFiles/CarWasher.dir/queue.c.i

CMakeFiles/CarWasher.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CarWasher.dir/queue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abdelrhman/CLionProjects/CarWasher/queue.c -o CMakeFiles/CarWasher.dir/queue.c.s

# Object files for target CarWasher
CarWasher_OBJECTS = \
"CMakeFiles/CarWasher.dir/main.c.o" \
"CMakeFiles/CarWasher.dir/stack.c.o" \
"CMakeFiles/CarWasher.dir/queue.c.o"

# External object files for target CarWasher
CarWasher_EXTERNAL_OBJECTS =

CarWasher: CMakeFiles/CarWasher.dir/main.c.o
CarWasher: CMakeFiles/CarWasher.dir/stack.c.o
CarWasher: CMakeFiles/CarWasher.dir/queue.c.o
CarWasher: CMakeFiles/CarWasher.dir/build.make
CarWasher: CMakeFiles/CarWasher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdelrhman/CLionProjects/CarWasher/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable CarWasher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CarWasher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CarWasher.dir/build: CarWasher

.PHONY : CMakeFiles/CarWasher.dir/build

CMakeFiles/CarWasher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CarWasher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CarWasher.dir/clean

CMakeFiles/CarWasher.dir/depend:
	cd /home/abdelrhman/CLionProjects/CarWasher/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdelrhman/CLionProjects/CarWasher /home/abdelrhman/CLionProjects/CarWasher /home/abdelrhman/CLionProjects/CarWasher/cmake-build-debug /home/abdelrhman/CLionProjects/CarWasher/cmake-build-debug /home/abdelrhman/CLionProjects/CarWasher/cmake-build-debug/CMakeFiles/CarWasher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CarWasher.dir/depend

