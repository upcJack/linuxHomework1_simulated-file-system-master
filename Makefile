# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /root/simulated-file-system-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/simulated-file-system-master

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /root/simulated-file-system-master/CMakeFiles /root/simulated-file-system-master/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /root/simulated-file-system-master/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named filesystem

# Build rule for target.
filesystem: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 filesystem
.PHONY : filesystem

# fast build rule for target.
filesystem/fast:
	$(MAKE) -f CMakeFiles/filesystem.dir/build.make CMakeFiles/filesystem.dir/build
.PHONY : filesystem/fast

Disk.o: Disk.c.o

.PHONY : Disk.o

# target to build an object file
Disk.c.o:
	$(MAKE) -f CMakeFiles/filesystem.dir/build.make CMakeFiles/filesystem.dir/Disk.c.o
.PHONY : Disk.c.o

Disk.i: Disk.c.i

.PHONY : Disk.i

# target to preprocess a source file
Disk.c.i:
	$(MAKE) -f CMakeFiles/filesystem.dir/build.make CMakeFiles/filesystem.dir/Disk.c.i
.PHONY : Disk.c.i

Disk.s: Disk.c.s

.PHONY : Disk.s

# target to generate assembly for a file
Disk.c.s:
	$(MAKE) -f CMakeFiles/filesystem.dir/build.make CMakeFiles/filesystem.dir/Disk.c.s
.PHONY : Disk.c.s

FileSystem.o: FileSystem.c.o

.PHONY : FileSystem.o

# target to build an object file
FileSystem.c.o:
	$(MAKE) -f CMakeFiles/filesystem.dir/build.make CMakeFiles/filesystem.dir/FileSystem.c.o
.PHONY : FileSystem.c.o

FileSystem.i: FileSystem.c.i

.PHONY : FileSystem.i

# target to preprocess a source file
FileSystem.c.i:
	$(MAKE) -f CMakeFiles/filesystem.dir/build.make CMakeFiles/filesystem.dir/FileSystem.c.i
.PHONY : FileSystem.c.i

FileSystem.s: FileSystem.c.s

.PHONY : FileSystem.s

# target to generate assembly for a file
FileSystem.c.s:
	$(MAKE) -f CMakeFiles/filesystem.dir/build.make CMakeFiles/filesystem.dir/FileSystem.c.s
.PHONY : FileSystem.c.s

main.o: main.c.o

.PHONY : main.o

# target to build an object file
main.c.o:
	$(MAKE) -f CMakeFiles/filesystem.dir/build.make CMakeFiles/filesystem.dir/main.c.o
.PHONY : main.c.o

main.i: main.c.i

.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles/filesystem.dir/build.make CMakeFiles/filesystem.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s

.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles/filesystem.dir/build.make CMakeFiles/filesystem.dir/main.c.s
.PHONY : main.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... filesystem"
	@echo "... Disk.o"
	@echo "... Disk.i"
	@echo "... Disk.s"
	@echo "... FileSystem.o"
	@echo "... FileSystem.i"
	@echo "... FileSystem.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
