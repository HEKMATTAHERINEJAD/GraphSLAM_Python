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
CMAKE_SOURCE_DIR = /home/hekmat/SkolVIO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hekmat/SkolVIO/cmake-build-debug

# Include any dependencies generated for this target.
include feature_tracker/CMakeFiles/feature_tracker_app.dir/depend.make

# Include the progress variables for this target.
include feature_tracker/CMakeFiles/feature_tracker_app.dir/progress.make

# Include the compile flags for this target's objects.
include feature_tracker/CMakeFiles/feature_tracker_app.dir/flags.make

feature_tracker/CMakeFiles/feature_tracker_app.dir/feature_tracker_app.cpp.o: feature_tracker/CMakeFiles/feature_tracker_app.dir/flags.make
feature_tracker/CMakeFiles/feature_tracker_app.dir/feature_tracker_app.cpp.o: ../feature_tracker/feature_tracker_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hekmat/SkolVIO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object feature_tracker/CMakeFiles/feature_tracker_app.dir/feature_tracker_app.cpp.o"
	cd /home/hekmat/SkolVIO/cmake-build-debug/feature_tracker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/feature_tracker_app.dir/feature_tracker_app.cpp.o -c /home/hekmat/SkolVIO/feature_tracker/feature_tracker_app.cpp

feature_tracker/CMakeFiles/feature_tracker_app.dir/feature_tracker_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/feature_tracker_app.dir/feature_tracker_app.cpp.i"
	cd /home/hekmat/SkolVIO/cmake-build-debug/feature_tracker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hekmat/SkolVIO/feature_tracker/feature_tracker_app.cpp > CMakeFiles/feature_tracker_app.dir/feature_tracker_app.cpp.i

feature_tracker/CMakeFiles/feature_tracker_app.dir/feature_tracker_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/feature_tracker_app.dir/feature_tracker_app.cpp.s"
	cd /home/hekmat/SkolVIO/cmake-build-debug/feature_tracker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hekmat/SkolVIO/feature_tracker/feature_tracker_app.cpp -o CMakeFiles/feature_tracker_app.dir/feature_tracker_app.cpp.s

# Object files for target feature_tracker_app
feature_tracker_app_OBJECTS = \
"CMakeFiles/feature_tracker_app.dir/feature_tracker_app.cpp.o"

# External object files for target feature_tracker_app
feature_tracker_app_EXTERNAL_OBJECTS =

feature_tracker/feature_tracker_app: feature_tracker/CMakeFiles/feature_tracker_app.dir/feature_tracker_app.cpp.o
feature_tracker/feature_tracker_app: feature_tracker/CMakeFiles/feature_tracker_app.dir/build.make
feature_tracker/feature_tracker_app: feature_tracker/libfeature_tracker.so
feature_tracker/feature_tracker_app: util/libutil.so
feature_tracker/feature_tracker_app: camera_model/libcamera_model.so
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_gapi.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_stitching.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_alphamat.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_aruco.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_bgsegm.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_bioinspired.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_ccalib.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_dnn_objdetect.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_dnn_superres.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_dpm.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_highgui.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_face.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_freetype.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_fuzzy.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_hdf.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_hfs.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_img_hash.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_intensity_transform.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_line_descriptor.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_quality.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_rapid.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_reg.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_rgbd.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_saliency.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_sfm.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_stereo.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_structured_light.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_phase_unwrapping.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_superres.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_optflow.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_surface_matching.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_tracking.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_datasets.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_plot.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_text.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_dnn.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_videostab.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_videoio.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_viz.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_xfeatures2d.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_ml.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_shape.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_ximgproc.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_video.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_xobjdetect.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_objdetect.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_calib3d.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_features2d.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_flann.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_xphoto.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_photo.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_imgproc.so.4.4.0
feature_tracker/feature_tracker_app: /usr/local/lib/libopencv_core.so.4.4.0
feature_tracker/feature_tracker_app: feature_tracker/CMakeFiles/feature_tracker_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hekmat/SkolVIO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable feature_tracker_app"
	cd /home/hekmat/SkolVIO/cmake-build-debug/feature_tracker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/feature_tracker_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
feature_tracker/CMakeFiles/feature_tracker_app.dir/build: feature_tracker/feature_tracker_app

.PHONY : feature_tracker/CMakeFiles/feature_tracker_app.dir/build

feature_tracker/CMakeFiles/feature_tracker_app.dir/clean:
	cd /home/hekmat/SkolVIO/cmake-build-debug/feature_tracker && $(CMAKE_COMMAND) -P CMakeFiles/feature_tracker_app.dir/cmake_clean.cmake
.PHONY : feature_tracker/CMakeFiles/feature_tracker_app.dir/clean

feature_tracker/CMakeFiles/feature_tracker_app.dir/depend:
	cd /home/hekmat/SkolVIO/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hekmat/SkolVIO /home/hekmat/SkolVIO/feature_tracker /home/hekmat/SkolVIO/cmake-build-debug /home/hekmat/SkolVIO/cmake-build-debug/feature_tracker /home/hekmat/SkolVIO/cmake-build-debug/feature_tracker/CMakeFiles/feature_tracker_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : feature_tracker/CMakeFiles/feature_tracker_app.dir/depend

