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
CMAKE_SOURCE_DIR = /home/abdulwahabkhan/Desktop/linkList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdulwahabkhan/Desktop/linkList

# Include any dependencies generated for this target.
include CMakeFiles/find_data_value.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/find_data_value.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/find_data_value.dir/flags.make

CMakeFiles/find_data_value.dir/find_data_value.c.o: CMakeFiles/find_data_value.dir/flags.make
CMakeFiles/find_data_value.dir/find_data_value.c.o: find_data_value.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdulwahabkhan/Desktop/linkList/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/find_data_value.dir/find_data_value.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/find_data_value.dir/find_data_value.c.o   -c /home/abdulwahabkhan/Desktop/linkList/find_data_value.c

CMakeFiles/find_data_value.dir/find_data_value.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/find_data_value.dir/find_data_value.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abdulwahabkhan/Desktop/linkList/find_data_value.c > CMakeFiles/find_data_value.dir/find_data_value.c.i

CMakeFiles/find_data_value.dir/find_data_value.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/find_data_value.dir/find_data_value.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abdulwahabkhan/Desktop/linkList/find_data_value.c -o CMakeFiles/find_data_value.dir/find_data_value.c.s

CMakeFiles/find_data_value.dir/find_data_value.c.o.requires:

.PHONY : CMakeFiles/find_data_value.dir/find_data_value.c.o.requires

CMakeFiles/find_data_value.dir/find_data_value.c.o.provides: CMakeFiles/find_data_value.dir/find_data_value.c.o.requires
	$(MAKE) -f CMakeFiles/find_data_value.dir/build.make CMakeFiles/find_data_value.dir/find_data_value.c.o.provides.build
.PHONY : CMakeFiles/find_data_value.dir/find_data_value.c.o.provides

CMakeFiles/find_data_value.dir/find_data_value.c.o.provides.build: CMakeFiles/find_data_value.dir/find_data_value.c.o


# Object files for target find_data_value
find_data_value_OBJECTS = \
"CMakeFiles/find_data_value.dir/find_data_value.c.o"

# External object files for target find_data_value
find_data_value_EXTERNAL_OBJECTS =

find_data_value: CMakeFiles/find_data_value.dir/find_data_value.c.o
find_data_value: CMakeFiles/find_data_value.dir/build.make
find_data_value: CMakeFiles/find_data_value.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdulwahabkhan/Desktop/linkList/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable find_data_value"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/find_data_value.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/find_data_value.dir/build: find_data_value

.PHONY : CMakeFiles/find_data_value.dir/build

CMakeFiles/find_data_value.dir/requires: CMakeFiles/find_data_value.dir/find_data_value.c.o.requires

.PHONY : CMakeFiles/find_data_value.dir/requires

CMakeFiles/find_data_value.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/find_data_value.dir/cmake_clean.cmake
.PHONY : CMakeFiles/find_data_value.dir/clean

CMakeFiles/find_data_value.dir/depend:
	cd /home/abdulwahabkhan/Desktop/linkList && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdulwahabkhan/Desktop/linkList /home/abdulwahabkhan/Desktop/linkList /home/abdulwahabkhan/Desktop/linkList /home/abdulwahabkhan/Desktop/linkList /home/abdulwahabkhan/Desktop/linkList/CMakeFiles/find_data_value.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/find_data_value.dir/depend

