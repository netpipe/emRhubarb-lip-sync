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
include lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: lib/googletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/googletest/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/googletest/googletest/src/gtest-all.cc

lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/googletest/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/googletest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/googletest/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build.make lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/googletest/googlemock/gtest/libgtest.a: lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/googletest/googlemock/gtest/libgtest.a: lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build.make
lib/googletest/googlemock/gtest/libgtest.a: lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest.a"
	cd /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/googletest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/googletest/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build: lib/googletest/googlemock/gtest/libgtest.a

.PHONY : lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build

lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/requires: lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

.PHONY : lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/requires

lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/googletest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/clean

lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/googletest/googletest /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/googletest/googlemock/gtest /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/googletest/googlemock/gtest/CMakeFiles/gtest.dir/depend

