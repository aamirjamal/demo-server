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
include example/CMakeFiles/messagereader.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/messagereader.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/messagereader.dir/flags.make

example/CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.o: example/CMakeFiles/messagereader.dir/flags.make
example/CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.o: example/messagereader/messagereader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.o"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.o -c /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example/messagereader/messagereader.cpp

example/CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.i"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example/messagereader/messagereader.cpp > CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.i

example/CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.s"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example/messagereader/messagereader.cpp -o CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.s

# Object files for target messagereader
messagereader_OBJECTS = \
"CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.o"

# External object files for target messagereader
messagereader_EXTERNAL_OBJECTS =

bin/messagereader: example/CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.o
bin/messagereader: example/CMakeFiles/messagereader.dir/build.make
bin/messagereader: example/CMakeFiles/messagereader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/messagereader"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/messagereader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/messagereader.dir/build: bin/messagereader

.PHONY : example/CMakeFiles/messagereader.dir/build

example/CMakeFiles/messagereader.dir/clean:
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example && $(CMAKE_COMMAND) -P CMakeFiles/messagereader.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/messagereader.dir/clean

example/CMakeFiles/messagereader.dir/depend:
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/RapidJSON/example/CMakeFiles/messagereader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/messagereader.dir/depend

