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
include CMakeFiles/rhubarb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rhubarb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rhubarb.dir/flags.make

CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o: CMakeFiles/rhubarb.dir/flags.make
CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o: src/rhubarb/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o -c /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/main.cpp

CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/main.cpp > CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.i

CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/main.cpp -o CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.s

CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o.requires:

.PHONY : CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o.requires

CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o.provides: CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/rhubarb.dir/build.make CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o.provides.build
.PHONY : CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o.provides

CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o.provides.build: CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o


CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o: CMakeFiles/rhubarb.dir/flags.make
CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o: src/rhubarb/ExportFormat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o -c /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/ExportFormat.cpp

CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/ExportFormat.cpp > CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.i

CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/ExportFormat.cpp -o CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.s

CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o.requires:

.PHONY : CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o.requires

CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o.provides: CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o.requires
	$(MAKE) -f CMakeFiles/rhubarb.dir/build.make CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o.provides.build
.PHONY : CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o.provides

CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o.provides.build: CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o


CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o: CMakeFiles/rhubarb.dir/flags.make
CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o: src/rhubarb/RecognizerType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o -c /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/RecognizerType.cpp

CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/RecognizerType.cpp > CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.i

CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/RecognizerType.cpp -o CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.s

CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o.requires:

.PHONY : CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o.requires

CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o.provides: CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o.requires
	$(MAKE) -f CMakeFiles/rhubarb.dir/build.make CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o.provides.build
.PHONY : CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o.provides

CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o.provides.build: CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o


CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o: CMakeFiles/rhubarb.dir/flags.make
CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o: src/rhubarb/semanticEntries.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o -c /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/semanticEntries.cpp

CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/semanticEntries.cpp > CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.i

CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/semanticEntries.cpp -o CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.s

CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o.requires:

.PHONY : CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o.requires

CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o.provides: CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o.requires
	$(MAKE) -f CMakeFiles/rhubarb.dir/build.make CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o.provides.build
.PHONY : CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o.provides

CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o.provides.build: CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o


CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o: CMakeFiles/rhubarb.dir/flags.make
CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o: src/rhubarb/sinks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o -c /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/sinks.cpp

CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/sinks.cpp > CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.i

CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/src/rhubarb/sinks.cpp -o CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.s

CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o.requires:

.PHONY : CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o.requires

CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o.provides: CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o.requires
	$(MAKE) -f CMakeFiles/rhubarb.dir/build.make CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o.provides.build
.PHONY : CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o.provides

CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o.provides.build: CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o


# Object files for target rhubarb
rhubarb_OBJECTS = \
"CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o" \
"CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o" \
"CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o" \
"CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o" \
"CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o"

# External object files for target rhubarb
rhubarb_EXTERNAL_OBJECTS =

rhubarb: CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o
rhubarb: CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o
rhubarb: CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o
rhubarb: CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o
rhubarb: CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o
rhubarb: CMakeFiles/rhubarb.dir/build.make
rhubarb: librhubarb-exporters.a
rhubarb: librhubarb-lib.a
rhubarb: librhubarb-animation.a
rhubarb: librhubarb-recognition.a
rhubarb: librhubarb-core.a
rhubarb: librhubarb-audio.a
rhubarb: librhubarb-time.a
rhubarb: libwebRtc.a
rhubarb: libvorbis.a
rhubarb: libogg.a
rhubarb: librhubarb-logging.a
rhubarb: libflite.a
rhubarb: libpocketSphinx.a
rhubarb: libsphinxbase.a
rhubarb: librhubarb-tools.a
rhubarb: libcppFormat.a
rhubarb: libwhereami.a
rhubarb: libutfcpp.a
rhubarb: libutf8proc.a
rhubarb: CMakeFiles/rhubarb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable rhubarb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rhubarb.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating 'res/sphinx/cmudict-en-us.dict'"
	/usr/bin/cmake -E copy /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/pocketsphinx-rev13216/model/en-us/cmudict-en-us.dict /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/res/sphinx/cmudict-en-us.dict
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating 'res/sphinx/en-us-phone.lm.bin'"
	/usr/bin/cmake -E copy /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/pocketsphinx-rev13216/model/en-us/en-us-phone.lm.bin /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/res/sphinx/en-us-phone.lm.bin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating 'res/sphinx/en-us.lm.bin'"
	/usr/bin/cmake -E copy /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/pocketsphinx-rev13216/model/en-us/en-us.lm.bin /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/res/sphinx/en-us.lm.bin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating 'res/sphinx/acoustic-model/README'"
	/usr/bin/cmake -E copy /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/cmusphinx-en-us-5.2/README /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/res/sphinx/acoustic-model/README
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating 'res/sphinx/acoustic-model/feat.params'"
	/usr/bin/cmake -E copy /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/cmusphinx-en-us-5.2/feat.params /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/res/sphinx/acoustic-model/feat.params
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating 'res/sphinx/acoustic-model/feature_transform'"
	/usr/bin/cmake -E copy /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/cmusphinx-en-us-5.2/feature_transform /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/res/sphinx/acoustic-model/feature_transform
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating 'res/sphinx/acoustic-model/mdef'"
	/usr/bin/cmake -E copy /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/cmusphinx-en-us-5.2/mdef /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/res/sphinx/acoustic-model/mdef
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating 'res/sphinx/acoustic-model/means'"
	/usr/bin/cmake -E copy /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/cmusphinx-en-us-5.2/means /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/res/sphinx/acoustic-model/means
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating 'res/sphinx/acoustic-model/mixture_weights'"
	/usr/bin/cmake -E copy /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/cmusphinx-en-us-5.2/mixture_weights /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/res/sphinx/acoustic-model/mixture_weights
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating 'res/sphinx/acoustic-model/noisedict'"
	/usr/bin/cmake -E copy /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/cmusphinx-en-us-5.2/noisedict /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/res/sphinx/acoustic-model/noisedict
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating 'res/sphinx/acoustic-model/transition_matrices'"
	/usr/bin/cmake -E copy /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/cmusphinx-en-us-5.2/transition_matrices /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/res/sphinx/acoustic-model/transition_matrices
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating 'res/sphinx/acoustic-model/variances'"
	/usr/bin/cmake -E copy /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/lib/cmusphinx-en-us-5.2/variances /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/res/sphinx/acoustic-model/variances

# Rule to build all files generated by this target.
CMakeFiles/rhubarb.dir/build: rhubarb

.PHONY : CMakeFiles/rhubarb.dir/build

CMakeFiles/rhubarb.dir/requires: CMakeFiles/rhubarb.dir/src/rhubarb/main.cpp.o.requires
CMakeFiles/rhubarb.dir/requires: CMakeFiles/rhubarb.dir/src/rhubarb/ExportFormat.cpp.o.requires
CMakeFiles/rhubarb.dir/requires: CMakeFiles/rhubarb.dir/src/rhubarb/RecognizerType.cpp.o.requires
CMakeFiles/rhubarb.dir/requires: CMakeFiles/rhubarb.dir/src/rhubarb/semanticEntries.cpp.o.requires
CMakeFiles/rhubarb.dir/requires: CMakeFiles/rhubarb.dir/src/rhubarb/sinks.cpp.o.requires

.PHONY : CMakeFiles/rhubarb.dir/requires

CMakeFiles/rhubarb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rhubarb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rhubarb.dir/clean

CMakeFiles/rhubarb.dir/depend:
	cd /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb /home/netpipe/Desktop/rhubarb-lip-sync/rhubarb/CMakeFiles/rhubarb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rhubarb.dir/depend
