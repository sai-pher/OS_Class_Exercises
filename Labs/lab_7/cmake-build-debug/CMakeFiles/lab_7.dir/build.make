# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/sai-pher/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6603.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/sai-pher/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6603.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sai-pher/work/school/OS_class/Labs/lab_7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sai-pher/work/school/OS_class/Labs/lab_7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab_7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_7.dir/flags.make

CMakeFiles/lab_7.dir/lab_7.c.o: CMakeFiles/lab_7.dir/flags.make
CMakeFiles/lab_7.dir/lab_7.c.o: ../lab_7.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sai-pher/work/school/OS_class/Labs/lab_7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab_7.dir/lab_7.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab_7.dir/lab_7.c.o   -c /home/sai-pher/work/school/OS_class/Labs/lab_7/lab_7.c

CMakeFiles/lab_7.dir/lab_7.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab_7.dir/lab_7.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sai-pher/work/school/OS_class/Labs/lab_7/lab_7.c > CMakeFiles/lab_7.dir/lab_7.c.i

CMakeFiles/lab_7.dir/lab_7.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab_7.dir/lab_7.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sai-pher/work/school/OS_class/Labs/lab_7/lab_7.c -o CMakeFiles/lab_7.dir/lab_7.c.s

# Object files for target lab_7
lab_7_OBJECTS = \
"CMakeFiles/lab_7.dir/lab_7.c.o"

# External object files for target lab_7
lab_7_EXTERNAL_OBJECTS =

lab_7: CMakeFiles/lab_7.dir/lab_7.c.o
lab_7: CMakeFiles/lab_7.dir/build.make
lab_7: CMakeFiles/lab_7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sai-pher/work/school/OS_class/Labs/lab_7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lab_7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab_7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_7.dir/build: lab_7

.PHONY : CMakeFiles/lab_7.dir/build

CMakeFiles/lab_7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab_7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab_7.dir/clean

CMakeFiles/lab_7.dir/depend:
	cd /home/sai-pher/work/school/OS_class/Labs/lab_7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sai-pher/work/school/OS_class/Labs/lab_7 /home/sai-pher/work/school/OS_class/Labs/lab_7 /home/sai-pher/work/school/OS_class/Labs/lab_7/cmake-build-debug /home/sai-pher/work/school/OS_class/Labs/lab_7/cmake-build-debug /home/sai-pher/work/school/OS_class/Labs/lab_7/cmake-build-debug/CMakeFiles/lab_7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab_7.dir/depend

