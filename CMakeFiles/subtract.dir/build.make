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
CMAKE_SOURCE_DIR = /home/oktet/CPP/cpp-course/helloasm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oktet/CPP/cpp-course/helloasm

# Include any dependencies generated for this target.
include CMakeFiles/subtract.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/subtract.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/subtract.dir/flags.make

CMakeFiles/subtract.dir/subtract.asm.o: CMakeFiles/subtract.dir/flags.make
CMakeFiles/subtract.dir/subtract.asm.o: subtract.asm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oktet/CPP/cpp-course/helloasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object CMakeFiles/subtract.dir/subtract.asm.o"
	nasm -f elf64 -g -F dwarf -o CMakeFiles/subtract.dir/subtract.asm.o /home/oktet/CPP/cpp-course/helloasm/subtract.asm

CMakeFiles/subtract.dir/subtract.asm.o.requires:

.PHONY : CMakeFiles/subtract.dir/subtract.asm.o.requires

CMakeFiles/subtract.dir/subtract.asm.o.provides: CMakeFiles/subtract.dir/subtract.asm.o.requires
	$(MAKE) -f CMakeFiles/subtract.dir/build.make CMakeFiles/subtract.dir/subtract.asm.o.provides.build
.PHONY : CMakeFiles/subtract.dir/subtract.asm.o.provides

CMakeFiles/subtract.dir/subtract.asm.o.provides.build: CMakeFiles/subtract.dir/subtract.asm.o


# Object files for target subtract
subtract_OBJECTS = \
"CMakeFiles/subtract.dir/subtract.asm.o"

# External object files for target subtract
subtract_EXTERNAL_OBJECTS =

subtract: CMakeFiles/subtract.dir/subtract.asm.o
subtract: CMakeFiles/subtract.dir/build.make
subtract: CMakeFiles/subtract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oktet/CPP/cpp-course/helloasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking ASM executable subtract"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subtract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/subtract.dir/build: subtract

.PHONY : CMakeFiles/subtract.dir/build

CMakeFiles/subtract.dir/requires: CMakeFiles/subtract.dir/subtract.asm.o.requires

.PHONY : CMakeFiles/subtract.dir/requires

CMakeFiles/subtract.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/subtract.dir/cmake_clean.cmake
.PHONY : CMakeFiles/subtract.dir/clean

CMakeFiles/subtract.dir/depend:
	cd /home/oktet/CPP/cpp-course/helloasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oktet/CPP/cpp-course/helloasm /home/oktet/CPP/cpp-course/helloasm /home/oktet/CPP/cpp-course/helloasm /home/oktet/CPP/cpp-course/helloasm /home/oktet/CPP/cpp-course/helloasm/CMakeFiles/subtract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/subtract.dir/depend

