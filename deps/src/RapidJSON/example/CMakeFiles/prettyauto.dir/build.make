# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON

# Include any dependencies generated for this target.
include example/CMakeFiles/prettyauto.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/prettyauto.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/prettyauto.dir/flags.make

example/CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.o: example/CMakeFiles/prettyauto.dir/flags.make
example/CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.o: example/prettyauto/prettyauto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.o"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.o -c /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example/prettyauto/prettyauto.cpp

example/CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.i"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example/prettyauto/prettyauto.cpp > CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.i

example/CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.s"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example/prettyauto/prettyauto.cpp -o CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.s

# Object files for target prettyauto
prettyauto_OBJECTS = \
"CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.o"

# External object files for target prettyauto
prettyauto_EXTERNAL_OBJECTS =

bin/prettyauto: example/CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.o
bin/prettyauto: example/CMakeFiles/prettyauto.dir/build.make
bin/prettyauto: example/CMakeFiles/prettyauto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/prettyauto"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prettyauto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/prettyauto.dir/build: bin/prettyauto

.PHONY : example/CMakeFiles/prettyauto.dir/build

example/CMakeFiles/prettyauto.dir/clean:
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example && $(CMAKE_COMMAND) -P CMakeFiles/prettyauto.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/prettyauto.dir/clean

example/CMakeFiles/prettyauto.dir/depend:
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example/CMakeFiles/prettyauto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/prettyauto.dir/depend

