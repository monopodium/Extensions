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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/ms/Documents/my_code/ms_code/prototype

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ms/Documents/my_code/ms_code/prototype/build

# Include any dependencies generated for this target.
include CMakeFiles/datanode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/datanode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/datanode.dir/flags.make

../src/proto/coordinator.pb.cc: ../src/proto/coordinator.proto
../src/proto/coordinator.pb.cc: ../src/proto/datanode.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../src/proto/coordinator.pb.cc, ../src/proto/coordinator.pb.h, ../src/proto/coordinator.grpc.pb.cc, ../src/proto/coordinator.grpc.pb.h, ../src/proto/datanode.pb.cc, ../src/proto/datanode.pb.h, ../src/proto/datanode.grpc.pb.cc, ../src/proto/datanode.grpc.pb.h"
	/home/ms/Documents/my_code/protobuf/bin/protoc-3.11.4.0 --grpc_out /home/ms/Documents/my_code/ms_code/prototype/src/proto --cpp_out /home/ms/Documents/my_code/ms_code/prototype/src/proto -I /home/ms/Documents/my_code/ms_code/prototype/src/proto --plugin=protoc-gen-grpc="/home/ms/Documents/my_code/grpc/bin/grpc_cpp_plugin" /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.proto /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.proto

../src/proto/coordinator.pb.h: ../src/proto/coordinator.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../src/proto/coordinator.pb.h

../src/proto/coordinator.grpc.pb.cc: ../src/proto/coordinator.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../src/proto/coordinator.grpc.pb.cc

../src/proto/coordinator.grpc.pb.h: ../src/proto/coordinator.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../src/proto/coordinator.grpc.pb.h

../src/proto/datanode.pb.cc: ../src/proto/coordinator.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../src/proto/datanode.pb.cc

../src/proto/datanode.pb.h: ../src/proto/coordinator.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../src/proto/datanode.pb.h

../src/proto/datanode.grpc.pb.cc: ../src/proto/coordinator.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../src/proto/datanode.grpc.pb.cc

../src/proto/datanode.grpc.pb.h: ../src/proto/coordinator.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../src/proto/datanode.grpc.pb.h

CMakeFiles/datanode.dir/src/proto/coordinator.pb.cc.o: CMakeFiles/datanode.dir/flags.make
CMakeFiles/datanode.dir/src/proto/coordinator.pb.cc.o: ../src/proto/coordinator.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/datanode.dir/src/proto/coordinator.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datanode.dir/src/proto/coordinator.pb.cc.o -c /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.pb.cc

CMakeFiles/datanode.dir/src/proto/coordinator.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datanode.dir/src/proto/coordinator.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.pb.cc > CMakeFiles/datanode.dir/src/proto/coordinator.pb.cc.i

CMakeFiles/datanode.dir/src/proto/coordinator.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datanode.dir/src/proto/coordinator.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.pb.cc -o CMakeFiles/datanode.dir/src/proto/coordinator.pb.cc.s

CMakeFiles/datanode.dir/src/proto/coordinator.grpc.pb.cc.o: CMakeFiles/datanode.dir/flags.make
CMakeFiles/datanode.dir/src/proto/coordinator.grpc.pb.cc.o: ../src/proto/coordinator.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/datanode.dir/src/proto/coordinator.grpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datanode.dir/src/proto/coordinator.grpc.pb.cc.o -c /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.grpc.pb.cc

CMakeFiles/datanode.dir/src/proto/coordinator.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datanode.dir/src/proto/coordinator.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.grpc.pb.cc > CMakeFiles/datanode.dir/src/proto/coordinator.grpc.pb.cc.i

CMakeFiles/datanode.dir/src/proto/coordinator.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datanode.dir/src/proto/coordinator.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.grpc.pb.cc -o CMakeFiles/datanode.dir/src/proto/coordinator.grpc.pb.cc.s

CMakeFiles/datanode.dir/src/proto/datanode.pb.cc.o: CMakeFiles/datanode.dir/flags.make
CMakeFiles/datanode.dir/src/proto/datanode.pb.cc.o: ../src/proto/datanode.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/datanode.dir/src/proto/datanode.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datanode.dir/src/proto/datanode.pb.cc.o -c /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.pb.cc

CMakeFiles/datanode.dir/src/proto/datanode.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datanode.dir/src/proto/datanode.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.pb.cc > CMakeFiles/datanode.dir/src/proto/datanode.pb.cc.i

CMakeFiles/datanode.dir/src/proto/datanode.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datanode.dir/src/proto/datanode.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.pb.cc -o CMakeFiles/datanode.dir/src/proto/datanode.pb.cc.s

CMakeFiles/datanode.dir/src/proto/datanode.grpc.pb.cc.o: CMakeFiles/datanode.dir/flags.make
CMakeFiles/datanode.dir/src/proto/datanode.grpc.pb.cc.o: ../src/proto/datanode.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/datanode.dir/src/proto/datanode.grpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datanode.dir/src/proto/datanode.grpc.pb.cc.o -c /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.grpc.pb.cc

CMakeFiles/datanode.dir/src/proto/datanode.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datanode.dir/src/proto/datanode.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.grpc.pb.cc > CMakeFiles/datanode.dir/src/proto/datanode.grpc.pb.cc.i

CMakeFiles/datanode.dir/src/proto/datanode.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datanode.dir/src/proto/datanode.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.grpc.pb.cc -o CMakeFiles/datanode.dir/src/proto/datanode.grpc.pb.cc.s

CMakeFiles/datanode.dir/src/FileSystemClient.cpp.o: CMakeFiles/datanode.dir/flags.make
CMakeFiles/datanode.dir/src/FileSystemClient.cpp.o: ../src/FileSystemClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/datanode.dir/src/FileSystemClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datanode.dir/src/FileSystemClient.cpp.o -c /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemClient.cpp

CMakeFiles/datanode.dir/src/FileSystemClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datanode.dir/src/FileSystemClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemClient.cpp > CMakeFiles/datanode.dir/src/FileSystemClient.cpp.i

CMakeFiles/datanode.dir/src/FileSystemClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datanode.dir/src/FileSystemClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemClient.cpp -o CMakeFiles/datanode.dir/src/FileSystemClient.cpp.s

CMakeFiles/datanode.dir/src/FileSystemCoordinator.cpp.o: CMakeFiles/datanode.dir/flags.make
CMakeFiles/datanode.dir/src/FileSystemCoordinator.cpp.o: ../src/FileSystemCoordinator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/datanode.dir/src/FileSystemCoordinator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datanode.dir/src/FileSystemCoordinator.cpp.o -c /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemCoordinator.cpp

CMakeFiles/datanode.dir/src/FileSystemCoordinator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datanode.dir/src/FileSystemCoordinator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemCoordinator.cpp > CMakeFiles/datanode.dir/src/FileSystemCoordinator.cpp.i

CMakeFiles/datanode.dir/src/FileSystemCoordinator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datanode.dir/src/FileSystemCoordinator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemCoordinator.cpp -o CMakeFiles/datanode.dir/src/FileSystemCoordinator.cpp.s

CMakeFiles/datanode.dir/src/FileSystemDataNode.cpp.o: CMakeFiles/datanode.dir/flags.make
CMakeFiles/datanode.dir/src/FileSystemDataNode.cpp.o: ../src/FileSystemDataNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/datanode.dir/src/FileSystemDataNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datanode.dir/src/FileSystemDataNode.cpp.o -c /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemDataNode.cpp

CMakeFiles/datanode.dir/src/FileSystemDataNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datanode.dir/src/FileSystemDataNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemDataNode.cpp > CMakeFiles/datanode.dir/src/FileSystemDataNode.cpp.i

CMakeFiles/datanode.dir/src/FileSystemDataNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datanode.dir/src/FileSystemDataNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemDataNode.cpp -o CMakeFiles/datanode.dir/src/FileSystemDataNode.cpp.s

CMakeFiles/datanode.dir/datanode.cpp.o: CMakeFiles/datanode.dir/flags.make
CMakeFiles/datanode.dir/datanode.cpp.o: ../datanode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/datanode.dir/datanode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datanode.dir/datanode.cpp.o -c /home/ms/Documents/my_code/ms_code/prototype/datanode.cpp

CMakeFiles/datanode.dir/datanode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datanode.dir/datanode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/datanode.cpp > CMakeFiles/datanode.dir/datanode.cpp.i

CMakeFiles/datanode.dir/datanode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datanode.dir/datanode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/datanode.cpp -o CMakeFiles/datanode.dir/datanode.cpp.s

CMakeFiles/datanode.dir/src/ToolBox.cpp.o: CMakeFiles/datanode.dir/flags.make
CMakeFiles/datanode.dir/src/ToolBox.cpp.o: ../src/ToolBox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/datanode.dir/src/ToolBox.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datanode.dir/src/ToolBox.cpp.o -c /home/ms/Documents/my_code/ms_code/prototype/src/ToolBox.cpp

CMakeFiles/datanode.dir/src/ToolBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datanode.dir/src/ToolBox.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/ToolBox.cpp > CMakeFiles/datanode.dir/src/ToolBox.cpp.i

CMakeFiles/datanode.dir/src/ToolBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datanode.dir/src/ToolBox.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/ToolBox.cpp -o CMakeFiles/datanode.dir/src/ToolBox.cpp.s

# Object files for target datanode
datanode_OBJECTS = \
"CMakeFiles/datanode.dir/src/proto/coordinator.pb.cc.o" \
"CMakeFiles/datanode.dir/src/proto/coordinator.grpc.pb.cc.o" \
"CMakeFiles/datanode.dir/src/proto/datanode.pb.cc.o" \
"CMakeFiles/datanode.dir/src/proto/datanode.grpc.pb.cc.o" \
"CMakeFiles/datanode.dir/src/FileSystemClient.cpp.o" \
"CMakeFiles/datanode.dir/src/FileSystemCoordinator.cpp.o" \
"CMakeFiles/datanode.dir/src/FileSystemDataNode.cpp.o" \
"CMakeFiles/datanode.dir/datanode.cpp.o" \
"CMakeFiles/datanode.dir/src/ToolBox.cpp.o"

# External object files for target datanode
datanode_EXTERNAL_OBJECTS =

datanode: CMakeFiles/datanode.dir/src/proto/coordinator.pb.cc.o
datanode: CMakeFiles/datanode.dir/src/proto/coordinator.grpc.pb.cc.o
datanode: CMakeFiles/datanode.dir/src/proto/datanode.pb.cc.o
datanode: CMakeFiles/datanode.dir/src/proto/datanode.grpc.pb.cc.o
datanode: CMakeFiles/datanode.dir/src/FileSystemClient.cpp.o
datanode: CMakeFiles/datanode.dir/src/FileSystemCoordinator.cpp.o
datanode: CMakeFiles/datanode.dir/src/FileSystemDataNode.cpp.o
datanode: CMakeFiles/datanode.dir/datanode.cpp.o
datanode: CMakeFiles/datanode.dir/src/ToolBox.cpp.o
datanode: CMakeFiles/datanode.dir/build.make
datanode: /home/ms/Documents/my_code/grpc/lib/libgrpc++_reflection.a
datanode: /home/ms/Documents/my_code/grpc/lib/libgrpc++_unsecure.a
datanode: /home/ms/Documents/my_code/protobuf/lib/libprotobuf.a
datanode: /home/ms/Documents/my_code/grpc/lib/libgrpc++.a
datanode: /home/ms/Documents/my_code/grpc/lib/libgrpc.a
datanode: /usr/lib/x86_64-linux-gnu/libssl.so
datanode: /usr/lib/x86_64-linux-gnu/libcrypto.so
datanode: /home/ms/Documents/my_code/protobuf/lib/libprotobuf.a
datanode: /usr/local/lib/libz.so
datanode: /home/ms/Documents/my_code/grpc/lib/libgrpc_unsecure.a
datanode: /home/ms/Documents/my_code/grpc/lib/libgpr.a
datanode: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_strings.a
datanode: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_throw_delegate.a
datanode: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_strings_internal.a
datanode: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_base.a
datanode: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_dynamic_annotations.a
datanode: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_spinlock_wait.a
datanode: /usr/lib/x86_64-linux-gnu/librt.so
datanode: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_int128.a
datanode: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_bad_optional_access.a
datanode: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_raw_logging_internal.a
datanode: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_log_severity.a
datanode: /home/ms/Documents/my_code/grpc/lib/libz.a
datanode: /home/ms/Documents/my_code/grpc/lib/libcares.a
datanode: /home/ms/Documents/my_code/grpc/lib/libaddress_sorting.a
datanode: /home/ms/Documents/my_code/grpc/lib/libupb.a
datanode: CMakeFiles/datanode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable datanode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/datanode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/datanode.dir/build: datanode

.PHONY : CMakeFiles/datanode.dir/build

CMakeFiles/datanode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/datanode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/datanode.dir/clean

CMakeFiles/datanode.dir/depend: ../src/proto/coordinator.pb.cc
CMakeFiles/datanode.dir/depend: ../src/proto/coordinator.pb.h
CMakeFiles/datanode.dir/depend: ../src/proto/coordinator.grpc.pb.cc
CMakeFiles/datanode.dir/depend: ../src/proto/coordinator.grpc.pb.h
CMakeFiles/datanode.dir/depend: ../src/proto/datanode.pb.cc
CMakeFiles/datanode.dir/depend: ../src/proto/datanode.pb.h
CMakeFiles/datanode.dir/depend: ../src/proto/datanode.grpc.pb.cc
CMakeFiles/datanode.dir/depend: ../src/proto/datanode.grpc.pb.h
	cd /home/ms/Documents/my_code/ms_code/prototype/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ms/Documents/my_code/ms_code/prototype /home/ms/Documents/my_code/ms_code/prototype /home/ms/Documents/my_code/ms_code/prototype/build /home/ms/Documents/my_code/ms_code/prototype/build /home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles/datanode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/datanode.dir/depend

