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
CMAKE_SOURCE_DIR = /home/yaroslav/cpp-course/helloasm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yaroslav/cpp-course/helloasm

# Include any dependencies generated for this target.
include CMakeFiles/sub.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sub.dir/flags.make

CMakeFiles/sub.dir/sub.asm.o: CMakeFiles/sub.dir/flags.make
CMakeFiles/sub.dir/sub.asm.o: sub.asm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaroslav/cpp-course/helloasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object CMakeFiles/sub.dir/sub.asm.o"
	nasm -f elf64 -g -F dwarf -o CMakeFiles/sub.dir/sub.asm.o /home/yaroslav/cpp-course/helloasm/sub.asm

CMakeFiles/sub.dir/sub.asm.o.requires:

.PHONY : CMakeFiles/sub.dir/sub.asm.o.requires

CMakeFiles/sub.dir/sub.asm.o.provides: CMakeFiles/sub.dir/sub.asm.o.requires
	$(MAKE) -f CMakeFiles/sub.dir/build.make CMakeFiles/sub.dir/sub.asm.o.provides.build
.PHONY : CMakeFiles/sub.dir/sub.asm.o.provides

CMakeFiles/sub.dir/sub.asm.o.provides.build: CMakeFiles/sub.dir/sub.asm.o


# Object files for target sub
sub_OBJECTS = \
"CMakeFiles/sub.dir/sub.asm.o"

# External object files for target sub
sub_EXTERNAL_OBJECTS =

sub: CMakeFiles/sub.dir/sub.asm.o
sub: CMakeFiles/sub.dir/build.make
sub: CMakeFiles/sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yaroslav/cpp-course/helloasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking ASM executable sub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sub.dir/build: sub

.PHONY : CMakeFiles/sub.dir/build

CMakeFiles/sub.dir/requires: CMakeFiles/sub.dir/sub.asm.o.requires

.PHONY : CMakeFiles/sub.dir/requires

CMakeFiles/sub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sub.dir/clean

CMakeFiles/sub.dir/depend:
	cd /home/yaroslav/cpp-course/helloasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yaroslav/cpp-course/helloasm /home/yaroslav/cpp-course/helloasm /home/yaroslav/cpp-course/helloasm /home/yaroslav/cpp-course/helloasm /home/yaroslav/cpp-course/helloasm/CMakeFiles/sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sub.dir/depend

