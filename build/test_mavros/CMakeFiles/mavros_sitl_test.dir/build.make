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
CMAKE_SOURCE_DIR = /home/ubuntu/catkin_ws/src/mavros/test_mavros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/catkin_ws/build/test_mavros

# Include any dependencies generated for this target.
include CMakeFiles/mavros_sitl_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mavros_sitl_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mavros_sitl_test.dir/flags.make

CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/pid_controller.cpp.o: CMakeFiles/mavros_sitl_test.dir/flags.make
CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/pid_controller.cpp.o: /home/ubuntu/catkin_ws/src/mavros/test_mavros/sitl_test/lib/pid_controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/build/test_mavros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/pid_controller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/pid_controller.cpp.o -c /home/ubuntu/catkin_ws/src/mavros/test_mavros/sitl_test/lib/pid_controller.cpp

CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/pid_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/pid_controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/mavros/test_mavros/sitl_test/lib/pid_controller.cpp > CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/pid_controller.cpp.i

CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/pid_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/pid_controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/mavros/test_mavros/sitl_test/lib/pid_controller.cpp -o CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/pid_controller.cpp.s

CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/sitl_test.cpp.o: CMakeFiles/mavros_sitl_test.dir/flags.make
CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/sitl_test.cpp.o: /home/ubuntu/catkin_ws/src/mavros/test_mavros/sitl_test/lib/sitl_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/build/test_mavros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/sitl_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/sitl_test.cpp.o -c /home/ubuntu/catkin_ws/src/mavros/test_mavros/sitl_test/lib/sitl_test.cpp

CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/sitl_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/sitl_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/mavros/test_mavros/sitl_test/lib/sitl_test.cpp > CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/sitl_test.cpp.i

CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/sitl_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/sitl_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/mavros/test_mavros/sitl_test/lib/sitl_test.cpp -o CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/sitl_test.cpp.s

# Object files for target mavros_sitl_test
mavros_sitl_test_OBJECTS = \
"CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/pid_controller.cpp.o" \
"CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/sitl_test.cpp.o"

# External object files for target mavros_sitl_test
mavros_sitl_test_EXTERNAL_OBJECTS =

/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/pid_controller.cpp.o
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: CMakeFiles/mavros_sitl_test.dir/sitl_test/lib/sitl_test.cpp.o
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: CMakeFiles/mavros_sitl_test.dir/build.make
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libcontrol_toolbox.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/librealtime_tools.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /home/ubuntu/catkin_ws/devel/.private/mavros/lib/libmavros.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libGeographic.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libdiagnostic_updater.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libeigen_conversions.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/liborocos-kdl.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /home/ubuntu/catkin_ws/devel/.private/libmavconn/lib/libmavconn.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libclass_loader.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libroslib.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/librospack.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libtf2_ros.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libactionlib.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libroscpp.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/librosconsole.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libtf2.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/librostime.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /opt/ros/noetic/lib/libcpp_common.so
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so: CMakeFiles/mavros_sitl_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/catkin_ws/build/test_mavros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mavros_sitl_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mavros_sitl_test.dir/build: /home/ubuntu/catkin_ws/devel/.private/test_mavros/lib/libmavros_sitl_test.so

.PHONY : CMakeFiles/mavros_sitl_test.dir/build

CMakeFiles/mavros_sitl_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mavros_sitl_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mavros_sitl_test.dir/clean

CMakeFiles/mavros_sitl_test.dir/depend:
	cd /home/ubuntu/catkin_ws/build/test_mavros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/catkin_ws/src/mavros/test_mavros /home/ubuntu/catkin_ws/src/mavros/test_mavros /home/ubuntu/catkin_ws/build/test_mavros /home/ubuntu/catkin_ws/build/test_mavros /home/ubuntu/catkin_ws/build/test_mavros/CMakeFiles/mavros_sitl_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mavros_sitl_test.dir/depend

