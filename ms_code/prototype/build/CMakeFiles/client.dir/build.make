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
include CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

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

CMakeFiles/client.dir/src/proto/coordinator.pb.cc.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/proto/coordinator.pb.cc.o: ../src/proto/coordinator.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client.dir/src/proto/coordinator.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/proto/coordinator.pb.cc.o -c /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.pb.cc

CMakeFiles/client.dir/src/proto/coordinator.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/proto/coordinator.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.pb.cc > CMakeFiles/client.dir/src/proto/coordinator.pb.cc.i

CMakeFiles/client.dir/src/proto/coordinator.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/proto/coordinator.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.pb.cc -o CMakeFiles/client.dir/src/proto/coordinator.pb.cc.s

CMakeFiles/client.dir/src/proto/coordinator.grpc.pb.cc.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/proto/coordinator.grpc.pb.cc.o: ../src/proto/coordinator.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client.dir/src/proto/coordinator.grpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/proto/coordinator.grpc.pb.cc.o -c /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.grpc.pb.cc

CMakeFiles/client.dir/src/proto/coordinator.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/proto/coordinator.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.grpc.pb.cc > CMakeFiles/client.dir/src/proto/coordinator.grpc.pb.cc.i

CMakeFiles/client.dir/src/proto/coordinator.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/proto/coordinator.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/proto/coordinator.grpc.pb.cc -o CMakeFiles/client.dir/src/proto/coordinator.grpc.pb.cc.s

CMakeFiles/client.dir/src/proto/datanode.pb.cc.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/proto/datanode.pb.cc.o: ../src/proto/datanode.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client.dir/src/proto/datanode.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/proto/datanode.pb.cc.o -c /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.pb.cc

CMakeFiles/client.dir/src/proto/datanode.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/proto/datanode.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.pb.cc > CMakeFiles/client.dir/src/proto/datanode.pb.cc.i

CMakeFiles/client.dir/src/proto/datanode.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/proto/datanode.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.pb.cc -o CMakeFiles/client.dir/src/proto/datanode.pb.cc.s

CMakeFiles/client.dir/src/proto/datanode.grpc.pb.cc.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/proto/datanode.grpc.pb.cc.o: ../src/proto/datanode.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/client.dir/src/proto/datanode.grpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/proto/datanode.grpc.pb.cc.o -c /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.grpc.pb.cc

CMakeFiles/client.dir/src/proto/datanode.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/proto/datanode.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.grpc.pb.cc > CMakeFiles/client.dir/src/proto/datanode.grpc.pb.cc.i

CMakeFiles/client.dir/src/proto/datanode.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/proto/datanode.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/proto/datanode.grpc.pb.cc -o CMakeFiles/client.dir/src/proto/datanode.grpc.pb.cc.s

CMakeFiles/client.dir/src/FileSystemClient.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/FileSystemClient.cpp.o: ../src/FileSystemClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/client.dir/src/FileSystemClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/FileSystemClient.cpp.o -c /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemClient.cpp

CMakeFiles/client.dir/src/FileSystemClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/FileSystemClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemClient.cpp > CMakeFiles/client.dir/src/FileSystemClient.cpp.i

CMakeFiles/client.dir/src/FileSystemClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/FileSystemClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemClient.cpp -o CMakeFiles/client.dir/src/FileSystemClient.cpp.s

CMakeFiles/client.dir/src/FileSystemCoordinator.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/FileSystemCoordinator.cpp.o: ../src/FileSystemCoordinator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/client.dir/src/FileSystemCoordinator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/FileSystemCoordinator.cpp.o -c /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemCoordinator.cpp

CMakeFiles/client.dir/src/FileSystemCoordinator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/FileSystemCoordinator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemCoordinator.cpp > CMakeFiles/client.dir/src/FileSystemCoordinator.cpp.i

CMakeFiles/client.dir/src/FileSystemCoordinator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/FileSystemCoordinator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemCoordinator.cpp -o CMakeFiles/client.dir/src/FileSystemCoordinator.cpp.s

CMakeFiles/client.dir/src/FileSystemDataNode.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/FileSystemDataNode.cpp.o: ../src/FileSystemDataNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/client.dir/src/FileSystemDataNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/FileSystemDataNode.cpp.o -c /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemDataNode.cpp

CMakeFiles/client.dir/src/FileSystemDataNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/FileSystemDataNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemDataNode.cpp > CMakeFiles/client.dir/src/FileSystemDataNode.cpp.i

CMakeFiles/client.dir/src/FileSystemDataNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/FileSystemDataNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/FileSystemDataNode.cpp -o CMakeFiles/client.dir/src/FileSystemDataNode.cpp.s

CMakeFiles/client.dir/client.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/client.cpp.o: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/client.dir/client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/client.cpp.o -c /home/ms/Documents/my_code/ms_code/prototype/client.cpp

CMakeFiles/client.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/client.cpp > CMakeFiles/client.dir/client.cpp.i

CMakeFiles/client.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/client.cpp -o CMakeFiles/client.dir/client.cpp.s

CMakeFiles/client.dir/src/ToolBox.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/ToolBox.cpp.o: ../src/ToolBox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/client.dir/src/ToolBox.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/ToolBox.cpp.o -c /home/ms/Documents/my_code/ms_code/prototype/src/ToolBox.cpp

CMakeFiles/client.dir/src/ToolBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/ToolBox.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Documents/my_code/ms_code/prototype/src/ToolBox.cpp > CMakeFiles/client.dir/src/ToolBox.cpp.i

CMakeFiles/client.dir/src/ToolBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/ToolBox.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Documents/my_code/ms_code/prototype/src/ToolBox.cpp -o CMakeFiles/client.dir/src/ToolBox.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/src/proto/coordinator.pb.cc.o" \
"CMakeFiles/client.dir/src/proto/coordinator.grpc.pb.cc.o" \
"CMakeFiles/client.dir/src/proto/datanode.pb.cc.o" \
"CMakeFiles/client.dir/src/proto/datanode.grpc.pb.cc.o" \
"CMakeFiles/client.dir/src/FileSystemClient.cpp.o" \
"CMakeFiles/client.dir/src/FileSystemCoordinator.cpp.o" \
"CMakeFiles/client.dir/src/FileSystemDataNode.cpp.o" \
"CMakeFiles/client.dir/client.cpp.o" \
"CMakeFiles/client.dir/src/ToolBox.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

client: CMakeFiles/client.dir/src/proto/coordinator.pb.cc.o
client: CMakeFiles/client.dir/src/proto/coordinator.grpc.pb.cc.o
client: CMakeFiles/client.dir/src/proto/datanode.pb.cc.o
client: CMakeFiles/client.dir/src/proto/datanode.grpc.pb.cc.o
client: CMakeFiles/client.dir/src/FileSystemClient.cpp.o
client: CMakeFiles/client.dir/src/FileSystemCoordinator.cpp.o
client: CMakeFiles/client.dir/src/FileSystemDataNode.cpp.o
client: CMakeFiles/client.dir/client.cpp.o
client: CMakeFiles/client.dir/src/ToolBox.cpp.o
client: CMakeFiles/client.dir/build.make
client: /home/ms/Documents/my_code/grpc/lib/libgrpc++_reflection.a
client: /home/ms/Documents/my_code/grpc/lib/libgrpc++_unsecure.a
client: /home/ms/Documents/my_code/protobuf/lib/libprotobuf.a
client: /home/ms/Documents/my_code/grpc/lib/libgrpc++.a
client: /home/ms/Documents/my_code/grpc/lib/libgrpc.a
client: /usr/lib/x86_64-linux-gnu/libssl.so
client: /usr/lib/x86_64-linux-gnu/libcrypto.so
client: /home/ms/Documents/my_code/protobuf/lib/libprotobuf.a
client: /usr/local/lib/libz.so
client: /home/ms/Documents/my_code/grpc/lib/libgrpc_unsecure.a
client: /home/ms/Documents/my_code/grpc/lib/libgpr.a
client: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_strings.a
client: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_throw_delegate.a
client: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_strings_internal.a
client: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_base.a
client: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_dynamic_annotations.a
client: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_spinlock_wait.a
client: /usr/lib/x86_64-linux-gnu/librt.so
client: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_int128.a
client: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_bad_optional_access.a
client: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_raw_logging_internal.a
client: /home/ms/Documents/my_code/grpc/lib/libabsl_absl_log_severity.a
client: /home/ms/Documents/my_code/grpc/lib/libz.a
client: /home/ms/Documents/my_code/grpc/lib/libcares.a
client: /home/ms/Documents/my_code/grpc/lib/libaddress_sorting.a
client: /home/ms/Documents/my_code/grpc/lib/libupb.a
client: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: client

.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend: ../src/proto/coordinator.pb.cc
CMakeFiles/client.dir/depend: ../src/proto/coordinator.pb.h
CMakeFiles/client.dir/depend: ../src/proto/coordinator.grpc.pb.cc
CMakeFiles/client.dir/depend: ../src/proto/coordinator.grpc.pb.h
CMakeFiles/client.dir/depend: ../src/proto/datanode.pb.cc
CMakeFiles/client.dir/depend: ../src/proto/datanode.pb.h
CMakeFiles/client.dir/depend: ../src/proto/datanode.grpc.pb.cc
CMakeFiles/client.dir/depend: ../src/proto/datanode.grpc.pb.h
	cd /home/ms/Documents/my_code/ms_code/prototype/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ms/Documents/my_code/ms_code/prototype /home/ms/Documents/my_code/ms_code/prototype /home/ms/Documents/my_code/ms_code/prototype/build /home/ms/Documents/my_code/ms_code/prototype/build /home/ms/Documents/my_code/ms_code/prototype/build/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend

