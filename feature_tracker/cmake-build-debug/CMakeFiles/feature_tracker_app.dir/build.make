# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/124/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/124/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hekmat/SkolVIO/feature_tracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hekmat/SkolVIO/feature_tracker/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/feature_tracker_app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/feature_tracker_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/feature_tracker_app.dir/flags.make

CMakeFiles/feature_tracker_app.dir/feature_tracker_app.o: CMakeFiles/feature_tracker_app.dir/flags.make
CMakeFiles/feature_tracker_app.dir/feature_tracker_app.o: ../feature_tracker_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hekmat/SkolVIO/feature_tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/feature_tracker_app.dir/feature_tracker_app.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/feature_tracker_app.dir/feature_tracker_app.o -c /home/hekmat/SkolVIO/feature_tracker/feature_tracker_app.cpp

CMakeFiles/feature_tracker_app.dir/feature_tracker_app.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/feature_tracker_app.dir/feature_tracker_app.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hekmat/SkolVIO/feature_tracker/feature_tracker_app.cpp > CMakeFiles/feature_tracker_app.dir/feature_tracker_app.i

CMakeFiles/feature_tracker_app.dir/feature_tracker_app.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/feature_tracker_app.dir/feature_tracker_app.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hekmat/SkolVIO/feature_tracker/feature_tracker_app.cpp -o CMakeFiles/feature_tracker_app.dir/feature_tracker_app.s

# Object files for target feature_tracker_app
feature_tracker_app_OBJECTS = \
"CMakeFiles/feature_tracker_app.dir/feature_tracker_app.o"

# External object files for target feature_tracker_app
feature_tracker_app_EXTERNAL_OBJECTS =

feature_tracker_app: CMakeFiles/feature_tracker_app.dir/feature_tracker_app.o
feature_tracker_app: CMakeFiles/feature_tracker_app.dir/build.make
feature_tracker_app: libfeature_tracker.so
feature_tracker_app: CMakeFiles/feature_tracker_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hekmat/SkolVIO/feature_tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable feature_tracker_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/feature_tracker_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/feature_tracker_app.dir/build: feature_tracker_app

.PHONY : CMakeFiles/feature_tracker_app.dir/build

CMakeFiles/feature_tracker_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/feature_tracker_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/feature_tracker_app.dir/clean

CMakeFiles/feature_tracker_app.dir/depend:
	cd /home/hekmat/SkolVIO/feature_tracker/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hekmat/SkolVIO/feature_tracker /home/hekmat/SkolVIO/feature_tracker /home/hekmat/SkolVIO/feature_tracker/cmake-build-debug /home/hekmat/SkolVIO/feature_tracker/cmake-build-debug /home/hekmat/SkolVIO/feature_tracker/cmake-build-debug/CMakeFiles/feature_tracker_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/feature_tracker_app.dir/depend
