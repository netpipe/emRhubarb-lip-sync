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
CMAKE_SOURCE_DIR = /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb

# Include any dependencies generated for this target.
include CMakeFiles/whereami.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/whereami.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/whereami.dir/flags.make

CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o: CMakeFiles/whereami.dir/flags.make
CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o: lib/whereami/src/whereami.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o   -c /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/whereami/src/whereami.c

CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/whereami/src/whereami.c > CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.i

CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/whereami/src/whereami.c -o CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.s

CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o.requires:

.PHONY : CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o.requires

CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o.provides: CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o.requires
	$(MAKE) -f CMakeFiles/whereami.dir/build.make CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o.provides.build
.PHONY : CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o.provides

CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o.provides.build: CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o


# Object files for target whereami
whereami_OBJECTS = \
"CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o"

# External object files for target whereami
whereami_EXTERNAL_OBJECTS =

libwhereami.a: CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o
libwhereami.a: CMakeFiles/whereami.dir/build.make
libwhereami.a: CMakeFiles/whereami.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libwhereami.a"
	$(CMAKE_COMMAND) -P CMakeFiles/whereami.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/whereami.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/whereami.dir/build: libwhereami.a

.PHONY : CMakeFiles/whereami.dir/build

CMakeFiles/whereami.dir/requires: CMakeFiles/whereami.dir/lib/whereami/src/whereami.c.o.requires

.PHONY : CMakeFiles/whereami.dir/requires

CMakeFiles/whereami.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/whereami.dir/cmake_clean.cmake
.PHONY : CMakeFiles/whereami.dir/clean

CMakeFiles/whereami.dir/depend:
	cd /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/CMakeFiles/whereami.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/whereami.dir/depend

