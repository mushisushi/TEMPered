# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/downloads/TEMPered

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/PCsensor/TEMPered

# Include any dependencies generated for this target.
include utils/CMakeFiles/tempered-exe.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/tempered-exe.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/tempered-exe.dir/flags.make

utils/CMakeFiles/tempered-exe.dir/tempered.c.o: utils/CMakeFiles/tempered-exe.dir/flags.make
utils/CMakeFiles/tempered-exe.dir/tempered.c.o: /home/downloads/TEMPered/utils/tempered.c
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/PCsensor/TEMPered/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/tempered-exe.dir/tempered.c.o"
	cd /opt/PCsensor/TEMPered/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tempered-exe.dir/tempered.c.o   -c /home/downloads/TEMPered/utils/tempered.c

utils/CMakeFiles/tempered-exe.dir/tempered.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tempered-exe.dir/tempered.c.i"
	cd /opt/PCsensor/TEMPered/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/downloads/TEMPered/utils/tempered.c > CMakeFiles/tempered-exe.dir/tempered.c.i

utils/CMakeFiles/tempered-exe.dir/tempered.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tempered-exe.dir/tempered.c.s"
	cd /opt/PCsensor/TEMPered/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/downloads/TEMPered/utils/tempered.c -o CMakeFiles/tempered-exe.dir/tempered.c.s

utils/CMakeFiles/tempered-exe.dir/tempered.c.o.requires:
.PHONY : utils/CMakeFiles/tempered-exe.dir/tempered.c.o.requires

utils/CMakeFiles/tempered-exe.dir/tempered.c.o.provides: utils/CMakeFiles/tempered-exe.dir/tempered.c.o.requires
	$(MAKE) -f utils/CMakeFiles/tempered-exe.dir/build.make utils/CMakeFiles/tempered-exe.dir/tempered.c.o.provides.build
.PHONY : utils/CMakeFiles/tempered-exe.dir/tempered.c.o.provides

utils/CMakeFiles/tempered-exe.dir/tempered.c.o.provides.build: utils/CMakeFiles/tempered-exe.dir/tempered.c.o

# Object files for target tempered-exe
tempered__exe_OBJECTS = \
"CMakeFiles/tempered-exe.dir/tempered.c.o"

# External object files for target tempered-exe
tempered__exe_EXTERNAL_OBJECTS =

utils/tempered: utils/CMakeFiles/tempered-exe.dir/tempered.c.o
utils/tempered: utils/CMakeFiles/tempered-exe.dir/build.make
utils/tempered: libtempered/libtempered.so.0
utils/tempered: libtempered-util/libtempered-util.so.0
utils/tempered: /usr/local/lib/libhidapi-hidraw.so
utils/tempered: utils/CMakeFiles/tempered-exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable tempered"
	cd /opt/PCsensor/TEMPered/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tempered-exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/tempered-exe.dir/build: utils/tempered
.PHONY : utils/CMakeFiles/tempered-exe.dir/build

utils/CMakeFiles/tempered-exe.dir/requires: utils/CMakeFiles/tempered-exe.dir/tempered.c.o.requires
.PHONY : utils/CMakeFiles/tempered-exe.dir/requires

utils/CMakeFiles/tempered-exe.dir/clean:
	cd /opt/PCsensor/TEMPered/utils && $(CMAKE_COMMAND) -P CMakeFiles/tempered-exe.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/tempered-exe.dir/clean

utils/CMakeFiles/tempered-exe.dir/depend:
	cd /opt/PCsensor/TEMPered && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/downloads/TEMPered /home/downloads/TEMPered/utils /opt/PCsensor/TEMPered /opt/PCsensor/TEMPered/utils /opt/PCsensor/TEMPered/utils/CMakeFiles/tempered-exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/tempered-exe.dir/depend

