# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/msi/caato2_ws/src/siot/atc_vision_servoing/apriltag

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/msi/caato2_ws/build/apriltag

# Include any dependencies generated for this target.
include CMakeFiles/opencv_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencv_demo.dir/flags.make

CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.o: CMakeFiles/opencv_demo.dir/flags.make
CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.o: /home/msi/caato2_ws/src/siot/atc_vision_servoing/apriltag/example/opencv_demo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msi/caato2_ws/build/apriltag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.o -c /home/msi/caato2_ws/src/siot/atc_vision_servoing/apriltag/example/opencv_demo.cc

CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/msi/caato2_ws/src/siot/atc_vision_servoing/apriltag/example/opencv_demo.cc > CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.i

CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/msi/caato2_ws/src/siot/atc_vision_servoing/apriltag/example/opencv_demo.cc -o CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.s

# Object files for target opencv_demo
opencv_demo_OBJECTS = \
"CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.o"

# External object files for target opencv_demo
opencv_demo_EXTERNAL_OBJECTS =

opencv_demo: CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.o
opencv_demo: CMakeFiles/opencv_demo.dir/build.make
opencv_demo: libapriltag.so.3.1.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
opencv_demo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
opencv_demo: CMakeFiles/opencv_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/msi/caato2_ws/build/apriltag/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencv_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencv_demo.dir/build: opencv_demo

.PHONY : CMakeFiles/opencv_demo.dir/build

CMakeFiles/opencv_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv_demo.dir/clean

CMakeFiles/opencv_demo.dir/depend:
	cd /home/msi/caato2_ws/build/apriltag && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msi/caato2_ws/src/siot/atc_vision_servoing/apriltag /home/msi/caato2_ws/src/siot/atc_vision_servoing/apriltag /home/msi/caato2_ws/build/apriltag /home/msi/caato2_ws/build/apriltag /home/msi/caato2_ws/build/apriltag/CMakeFiles/opencv_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv_demo.dir/depend

