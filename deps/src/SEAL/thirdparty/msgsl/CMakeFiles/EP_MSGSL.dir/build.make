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
CMAKE_SOURCE_DIR = /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl

# Utility rule file for EP_MSGSL.

# Include the progress variables for this target.
include CMakeFiles/EP_MSGSL.dir/progress.make

CMakeFiles/EP_MSGSL: CMakeFiles/EP_MSGSL-complete


CMakeFiles/EP_MSGSL-complete: stamp/EP_MSGSL-install
CMakeFiles/EP_MSGSL-complete: stamp/EP_MSGSL-mkdir
CMakeFiles/EP_MSGSL-complete: stamp/EP_MSGSL-download
CMakeFiles/EP_MSGSL-complete: stamp/EP_MSGSL-update
CMakeFiles/EP_MSGSL-complete: stamp/EP_MSGSL-patch
CMakeFiles/EP_MSGSL-complete: stamp/EP_MSGSL-configure
CMakeFiles/EP_MSGSL-complete: stamp/EP_MSGSL-build
CMakeFiles/EP_MSGSL-complete: stamp/EP_MSGSL-install
CMakeFiles/EP_MSGSL-complete: stamp/EP_MSGSL-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_MSGSL'"
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E make_directory /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/CMakeFiles
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E touch /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/CMakeFiles/EP_MSGSL-complete
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E touch /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/stamp/EP_MSGSL-done

stamp/EP_MSGSL-install: stamp/EP_MSGSL-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'EP_MSGSL'"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/build && /usr/local/Cellar/cmake/3.18.2/bin/cmake -E echo_append
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/build && /usr/local/Cellar/cmake/3.18.2/bin/cmake -E touch /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/stamp/EP_MSGSL-install

stamp/EP_MSGSL-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_MSGSL'"
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E make_directory /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/src
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E make_directory /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/build
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E make_directory /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/EP_MSGSL-prefix
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E make_directory /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/tmp
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E make_directory /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/stamp
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E make_directory /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/EP_MSGSL-prefix/src
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E make_directory /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/stamp
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E touch /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/stamp/EP_MSGSL-mkdir

stamp/EP_MSGSL-download: stamp/EP_MSGSL-gitinfo.txt
stamp/EP_MSGSL-download: stamp/EP_MSGSL-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'EP_MSGSL'"
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -P /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/tmp/EP_MSGSL-gitclone.cmake
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E touch /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/stamp/EP_MSGSL-download

stamp/EP_MSGSL-update: stamp/EP_MSGSL-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'EP_MSGSL'"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/src && /usr/local/Cellar/cmake/3.18.2/bin/cmake -P /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/tmp/EP_MSGSL-gitupdate.cmake

stamp/EP_MSGSL-patch: stamp/EP_MSGSL-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_MSGSL'"
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -E touch /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/stamp/EP_MSGSL-patch

stamp/EP_MSGSL-configure: tmp/EP_MSGSL-cfgcmd.txt
stamp/EP_MSGSL-configure: stamp/EP_MSGSL-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_MSGSL'"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/build && /usr/local/Cellar/cmake/3.18.2/bin/cmake -DCMAKE_BUILD_TYPE=Release -DGSL_TEST=OFF "-GUnix Makefiles" /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/src
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/build && /usr/local/Cellar/cmake/3.18.2/bin/cmake -E touch /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/stamp/EP_MSGSL-configure

stamp/EP_MSGSL-build: stamp/EP_MSGSL-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_MSGSL'"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/build && $(MAKE)
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/build && /usr/local/Cellar/cmake/3.18.2/bin/cmake -E touch /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/stamp/EP_MSGSL-build

stamp/EP_MSGSL-test: stamp/EP_MSGSL-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'EP_MSGSL'"
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/build && /usr/local/Cellar/cmake/3.18.2/bin/cmake -E echo_append
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/build && /usr/local/Cellar/cmake/3.18.2/bin/cmake -E touch /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/stamp/EP_MSGSL-test

EP_MSGSL: CMakeFiles/EP_MSGSL
EP_MSGSL: CMakeFiles/EP_MSGSL-complete
EP_MSGSL: stamp/EP_MSGSL-install
EP_MSGSL: stamp/EP_MSGSL-mkdir
EP_MSGSL: stamp/EP_MSGSL-download
EP_MSGSL: stamp/EP_MSGSL-update
EP_MSGSL: stamp/EP_MSGSL-patch
EP_MSGSL: stamp/EP_MSGSL-configure
EP_MSGSL: stamp/EP_MSGSL-build
EP_MSGSL: stamp/EP_MSGSL-test
EP_MSGSL: CMakeFiles/EP_MSGSL.dir/build.make

.PHONY : EP_MSGSL

# Rule to build all files generated by this target.
CMakeFiles/EP_MSGSL.dir/build: EP_MSGSL

.PHONY : CMakeFiles/EP_MSGSL.dir/build

CMakeFiles/EP_MSGSL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_MSGSL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_MSGSL.dir/clean

CMakeFiles/EP_MSGSL.dir/depend:
	cd /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/thirdparty/msgsl/CMakeFiles/EP_MSGSL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_MSGSL.dir/depend

