# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/feature_tracker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/feature_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/feature_tracker.dir/flags.make

CMakeFiles/feature_tracker.dir/src/feature_tracker_node.cpp.o: CMakeFiles/feature_tracker.dir/flags.make
CMakeFiles/feature_tracker.dir/src/feature_tracker_node.cpp.o: ../src/feature_tracker_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/feature_tracker.dir/src/feature_tracker_node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/feature_tracker.dir/src/feature_tracker_node.cpp.o -c /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/src/feature_tracker_node.cpp

CMakeFiles/feature_tracker.dir/src/feature_tracker_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/feature_tracker.dir/src/feature_tracker_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/src/feature_tracker_node.cpp > CMakeFiles/feature_tracker.dir/src/feature_tracker_node.cpp.i

CMakeFiles/feature_tracker.dir/src/feature_tracker_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/feature_tracker.dir/src/feature_tracker_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/src/feature_tracker_node.cpp -o CMakeFiles/feature_tracker.dir/src/feature_tracker_node.cpp.s

CMakeFiles/feature_tracker.dir/src/parameters.cpp.o: CMakeFiles/feature_tracker.dir/flags.make
CMakeFiles/feature_tracker.dir/src/parameters.cpp.o: ../src/parameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/feature_tracker.dir/src/parameters.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/feature_tracker.dir/src/parameters.cpp.o -c /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/src/parameters.cpp

CMakeFiles/feature_tracker.dir/src/parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/feature_tracker.dir/src/parameters.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/src/parameters.cpp > CMakeFiles/feature_tracker.dir/src/parameters.cpp.i

CMakeFiles/feature_tracker.dir/src/parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/feature_tracker.dir/src/parameters.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/src/parameters.cpp -o CMakeFiles/feature_tracker.dir/src/parameters.cpp.s

CMakeFiles/feature_tracker.dir/src/feature_tracker.cpp.o: CMakeFiles/feature_tracker.dir/flags.make
CMakeFiles/feature_tracker.dir/src/feature_tracker.cpp.o: ../src/feature_tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/feature_tracker.dir/src/feature_tracker.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/feature_tracker.dir/src/feature_tracker.cpp.o -c /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/src/feature_tracker.cpp

CMakeFiles/feature_tracker.dir/src/feature_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/feature_tracker.dir/src/feature_tracker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/src/feature_tracker.cpp > CMakeFiles/feature_tracker.dir/src/feature_tracker.cpp.i

CMakeFiles/feature_tracker.dir/src/feature_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/feature_tracker.dir/src/feature_tracker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/src/feature_tracker.cpp -o CMakeFiles/feature_tracker.dir/src/feature_tracker.cpp.s

# Object files for target feature_tracker
feature_tracker_OBJECTS = \
"CMakeFiles/feature_tracker.dir/src/feature_tracker_node.cpp.o" \
"CMakeFiles/feature_tracker.dir/src/parameters.cpp.o" \
"CMakeFiles/feature_tracker.dir/src/feature_tracker.cpp.o"

# External object files for target feature_tracker
feature_tracker_EXTERNAL_OBJECTS =

devel/lib/feature_tracker/feature_tracker: CMakeFiles/feature_tracker.dir/src/feature_tracker_node.cpp.o
devel/lib/feature_tracker/feature_tracker: CMakeFiles/feature_tracker.dir/src/parameters.cpp.o
devel/lib/feature_tracker/feature_tracker: CMakeFiles/feature_tracker.dir/src/feature_tracker.cpp.o
devel/lib/feature_tracker/feature_tracker: CMakeFiles/feature_tracker.dir/build.make
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/libcv_bridge.so
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /home/leo/catkin_ws2/devel/lib/libcamera_model.so
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/libroscpp.so
devel/lib/feature_tracker/feature_tracker: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/feature_tracker/feature_tracker: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/librosconsole.so
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
devel/lib/feature_tracker/feature_tracker: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/feature_tracker/feature_tracker: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/libxmlrpcpp.so
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/libroscpp_serialization.so
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/librostime.so
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/libcpp_common.so
devel/lib/feature_tracker/feature_tracker: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/feature_tracker/feature_tracker: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/feature_tracker/feature_tracker: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/feature_tracker/feature_tracker: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/feature_tracker/feature_tracker: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/feature_tracker/feature_tracker: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/feature_tracker/feature_tracker: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
devel/lib/feature_tracker/feature_tracker: CMakeFiles/feature_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable devel/lib/feature_tracker/feature_tracker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/feature_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/feature_tracker.dir/build: devel/lib/feature_tracker/feature_tracker

.PHONY : CMakeFiles/feature_tracker.dir/build

CMakeFiles/feature_tracker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/feature_tracker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/feature_tracker.dir/clean

CMakeFiles/feature_tracker.dir/depend:
	cd /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/cmake-build-debug /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/cmake-build-debug /home/leo/catkin_ws2/src/VINS-Mono-Learning/feature_tracker/cmake-build-debug/CMakeFiles/feature_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/feature_tracker.dir/depend

