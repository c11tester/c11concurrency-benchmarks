# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release

# Include any dependencies generated for this target.
include CMakeFiles/cds-s.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cds-s.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cds-s.dir/flags.make

CMakeFiles/cds-s.dir/src/init.cpp.o: CMakeFiles/cds-s.dir/flags.make
CMakeFiles/cds-s.dir/src/init.cpp.o: ../src/init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cds-s.dir/src/init.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds-s.dir/src/init.cpp.o -c /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/init.cpp

CMakeFiles/cds-s.dir/src/init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds-s.dir/src/init.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/init.cpp > CMakeFiles/cds-s.dir/src/init.cpp.i

CMakeFiles/cds-s.dir/src/init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds-s.dir/src/init.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/init.cpp -o CMakeFiles/cds-s.dir/src/init.cpp.s

CMakeFiles/cds-s.dir/src/init.cpp.o.requires:

.PHONY : CMakeFiles/cds-s.dir/src/init.cpp.o.requires

CMakeFiles/cds-s.dir/src/init.cpp.o.provides: CMakeFiles/cds-s.dir/src/init.cpp.o.requires
	$(MAKE) -f CMakeFiles/cds-s.dir/build.make CMakeFiles/cds-s.dir/src/init.cpp.o.provides.build
.PHONY : CMakeFiles/cds-s.dir/src/init.cpp.o.provides

CMakeFiles/cds-s.dir/src/init.cpp.o.provides.build: CMakeFiles/cds-s.dir/src/init.cpp.o


CMakeFiles/cds-s.dir/src/hp.cpp.o: CMakeFiles/cds-s.dir/flags.make
CMakeFiles/cds-s.dir/src/hp.cpp.o: ../src/hp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cds-s.dir/src/hp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds-s.dir/src/hp.cpp.o -c /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/hp.cpp

CMakeFiles/cds-s.dir/src/hp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds-s.dir/src/hp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/hp.cpp > CMakeFiles/cds-s.dir/src/hp.cpp.i

CMakeFiles/cds-s.dir/src/hp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds-s.dir/src/hp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/hp.cpp -o CMakeFiles/cds-s.dir/src/hp.cpp.s

CMakeFiles/cds-s.dir/src/hp.cpp.o.requires:

.PHONY : CMakeFiles/cds-s.dir/src/hp.cpp.o.requires

CMakeFiles/cds-s.dir/src/hp.cpp.o.provides: CMakeFiles/cds-s.dir/src/hp.cpp.o.requires
	$(MAKE) -f CMakeFiles/cds-s.dir/build.make CMakeFiles/cds-s.dir/src/hp.cpp.o.provides.build
.PHONY : CMakeFiles/cds-s.dir/src/hp.cpp.o.provides

CMakeFiles/cds-s.dir/src/hp.cpp.o.provides.build: CMakeFiles/cds-s.dir/src/hp.cpp.o


CMakeFiles/cds-s.dir/src/dhp.cpp.o: CMakeFiles/cds-s.dir/flags.make
CMakeFiles/cds-s.dir/src/dhp.cpp.o: ../src/dhp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cds-s.dir/src/dhp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds-s.dir/src/dhp.cpp.o -c /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/dhp.cpp

CMakeFiles/cds-s.dir/src/dhp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds-s.dir/src/dhp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/dhp.cpp > CMakeFiles/cds-s.dir/src/dhp.cpp.i

CMakeFiles/cds-s.dir/src/dhp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds-s.dir/src/dhp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/dhp.cpp -o CMakeFiles/cds-s.dir/src/dhp.cpp.s

CMakeFiles/cds-s.dir/src/dhp.cpp.o.requires:

.PHONY : CMakeFiles/cds-s.dir/src/dhp.cpp.o.requires

CMakeFiles/cds-s.dir/src/dhp.cpp.o.provides: CMakeFiles/cds-s.dir/src/dhp.cpp.o.requires
	$(MAKE) -f CMakeFiles/cds-s.dir/build.make CMakeFiles/cds-s.dir/src/dhp.cpp.o.provides.build
.PHONY : CMakeFiles/cds-s.dir/src/dhp.cpp.o.provides

CMakeFiles/cds-s.dir/src/dhp.cpp.o.provides.build: CMakeFiles/cds-s.dir/src/dhp.cpp.o


CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o: CMakeFiles/cds-s.dir/flags.make
CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o: ../src/urcu_gp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o -c /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/urcu_gp.cpp

CMakeFiles/cds-s.dir/src/urcu_gp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds-s.dir/src/urcu_gp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/urcu_gp.cpp > CMakeFiles/cds-s.dir/src/urcu_gp.cpp.i

CMakeFiles/cds-s.dir/src/urcu_gp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds-s.dir/src/urcu_gp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/urcu_gp.cpp -o CMakeFiles/cds-s.dir/src/urcu_gp.cpp.s

CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o.requires:

.PHONY : CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o.requires

CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o.provides: CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o.requires
	$(MAKE) -f CMakeFiles/cds-s.dir/build.make CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o.provides.build
.PHONY : CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o.provides

CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o.provides.build: CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o


CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o: CMakeFiles/cds-s.dir/flags.make
CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o: ../src/urcu_sh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o -c /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/urcu_sh.cpp

CMakeFiles/cds-s.dir/src/urcu_sh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds-s.dir/src/urcu_sh.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/urcu_sh.cpp > CMakeFiles/cds-s.dir/src/urcu_sh.cpp.i

CMakeFiles/cds-s.dir/src/urcu_sh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds-s.dir/src/urcu_sh.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/urcu_sh.cpp -o CMakeFiles/cds-s.dir/src/urcu_sh.cpp.s

CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o.requires:

.PHONY : CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o.requires

CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o.provides: CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o.requires
	$(MAKE) -f CMakeFiles/cds-s.dir/build.make CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o.provides.build
.PHONY : CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o.provides

CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o.provides.build: CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o


CMakeFiles/cds-s.dir/src/thread_data.cpp.o: CMakeFiles/cds-s.dir/flags.make
CMakeFiles/cds-s.dir/src/thread_data.cpp.o: ../src/thread_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cds-s.dir/src/thread_data.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds-s.dir/src/thread_data.cpp.o -c /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/thread_data.cpp

CMakeFiles/cds-s.dir/src/thread_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds-s.dir/src/thread_data.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/thread_data.cpp > CMakeFiles/cds-s.dir/src/thread_data.cpp.i

CMakeFiles/cds-s.dir/src/thread_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds-s.dir/src/thread_data.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/thread_data.cpp -o CMakeFiles/cds-s.dir/src/thread_data.cpp.s

CMakeFiles/cds-s.dir/src/thread_data.cpp.o.requires:

.PHONY : CMakeFiles/cds-s.dir/src/thread_data.cpp.o.requires

CMakeFiles/cds-s.dir/src/thread_data.cpp.o.provides: CMakeFiles/cds-s.dir/src/thread_data.cpp.o.requires
	$(MAKE) -f CMakeFiles/cds-s.dir/build.make CMakeFiles/cds-s.dir/src/thread_data.cpp.o.provides.build
.PHONY : CMakeFiles/cds-s.dir/src/thread_data.cpp.o.provides

CMakeFiles/cds-s.dir/src/thread_data.cpp.o.provides.build: CMakeFiles/cds-s.dir/src/thread_data.cpp.o


CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o: CMakeFiles/cds-s.dir/flags.make
CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o: ../src/topology_hpux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o -c /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/topology_hpux.cpp

CMakeFiles/cds-s.dir/src/topology_hpux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds-s.dir/src/topology_hpux.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/topology_hpux.cpp > CMakeFiles/cds-s.dir/src/topology_hpux.cpp.i

CMakeFiles/cds-s.dir/src/topology_hpux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds-s.dir/src/topology_hpux.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/topology_hpux.cpp -o CMakeFiles/cds-s.dir/src/topology_hpux.cpp.s

CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o.requires:

.PHONY : CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o.requires

CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o.provides: CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o.requires
	$(MAKE) -f CMakeFiles/cds-s.dir/build.make CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o.provides.build
.PHONY : CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o.provides

CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o.provides.build: CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o


CMakeFiles/cds-s.dir/src/topology_linux.cpp.o: CMakeFiles/cds-s.dir/flags.make
CMakeFiles/cds-s.dir/src/topology_linux.cpp.o: ../src/topology_linux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cds-s.dir/src/topology_linux.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds-s.dir/src/topology_linux.cpp.o -c /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/topology_linux.cpp

CMakeFiles/cds-s.dir/src/topology_linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds-s.dir/src/topology_linux.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/topology_linux.cpp > CMakeFiles/cds-s.dir/src/topology_linux.cpp.i

CMakeFiles/cds-s.dir/src/topology_linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds-s.dir/src/topology_linux.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/topology_linux.cpp -o CMakeFiles/cds-s.dir/src/topology_linux.cpp.s

CMakeFiles/cds-s.dir/src/topology_linux.cpp.o.requires:

.PHONY : CMakeFiles/cds-s.dir/src/topology_linux.cpp.o.requires

CMakeFiles/cds-s.dir/src/topology_linux.cpp.o.provides: CMakeFiles/cds-s.dir/src/topology_linux.cpp.o.requires
	$(MAKE) -f CMakeFiles/cds-s.dir/build.make CMakeFiles/cds-s.dir/src/topology_linux.cpp.o.provides.build
.PHONY : CMakeFiles/cds-s.dir/src/topology_linux.cpp.o.provides

CMakeFiles/cds-s.dir/src/topology_linux.cpp.o.provides.build: CMakeFiles/cds-s.dir/src/topology_linux.cpp.o


CMakeFiles/cds-s.dir/src/topology_osx.cpp.o: CMakeFiles/cds-s.dir/flags.make
CMakeFiles/cds-s.dir/src/topology_osx.cpp.o: ../src/topology_osx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cds-s.dir/src/topology_osx.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds-s.dir/src/topology_osx.cpp.o -c /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/topology_osx.cpp

CMakeFiles/cds-s.dir/src/topology_osx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds-s.dir/src/topology_osx.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/topology_osx.cpp > CMakeFiles/cds-s.dir/src/topology_osx.cpp.i

CMakeFiles/cds-s.dir/src/topology_osx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds-s.dir/src/topology_osx.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/topology_osx.cpp -o CMakeFiles/cds-s.dir/src/topology_osx.cpp.s

CMakeFiles/cds-s.dir/src/topology_osx.cpp.o.requires:

.PHONY : CMakeFiles/cds-s.dir/src/topology_osx.cpp.o.requires

CMakeFiles/cds-s.dir/src/topology_osx.cpp.o.provides: CMakeFiles/cds-s.dir/src/topology_osx.cpp.o.requires
	$(MAKE) -f CMakeFiles/cds-s.dir/build.make CMakeFiles/cds-s.dir/src/topology_osx.cpp.o.provides.build
.PHONY : CMakeFiles/cds-s.dir/src/topology_osx.cpp.o.provides

CMakeFiles/cds-s.dir/src/topology_osx.cpp.o.provides.build: CMakeFiles/cds-s.dir/src/topology_osx.cpp.o


CMakeFiles/cds-s.dir/src/dllmain.cpp.o: CMakeFiles/cds-s.dir/flags.make
CMakeFiles/cds-s.dir/src/dllmain.cpp.o: ../src/dllmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/cds-s.dir/src/dllmain.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds-s.dir/src/dllmain.cpp.o -c /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/dllmain.cpp

CMakeFiles/cds-s.dir/src/dllmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds-s.dir/src/dllmain.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/dllmain.cpp > CMakeFiles/cds-s.dir/src/dllmain.cpp.i

CMakeFiles/cds-s.dir/src/dllmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds-s.dir/src/dllmain.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/src/dllmain.cpp -o CMakeFiles/cds-s.dir/src/dllmain.cpp.s

CMakeFiles/cds-s.dir/src/dllmain.cpp.o.requires:

.PHONY : CMakeFiles/cds-s.dir/src/dllmain.cpp.o.requires

CMakeFiles/cds-s.dir/src/dllmain.cpp.o.provides: CMakeFiles/cds-s.dir/src/dllmain.cpp.o.requires
	$(MAKE) -f CMakeFiles/cds-s.dir/build.make CMakeFiles/cds-s.dir/src/dllmain.cpp.o.provides.build
.PHONY : CMakeFiles/cds-s.dir/src/dllmain.cpp.o.provides

CMakeFiles/cds-s.dir/src/dllmain.cpp.o.provides.build: CMakeFiles/cds-s.dir/src/dllmain.cpp.o


# Object files for target cds-s
cds__s_OBJECTS = \
"CMakeFiles/cds-s.dir/src/init.cpp.o" \
"CMakeFiles/cds-s.dir/src/hp.cpp.o" \
"CMakeFiles/cds-s.dir/src/dhp.cpp.o" \
"CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o" \
"CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o" \
"CMakeFiles/cds-s.dir/src/thread_data.cpp.o" \
"CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o" \
"CMakeFiles/cds-s.dir/src/topology_linux.cpp.o" \
"CMakeFiles/cds-s.dir/src/topology_osx.cpp.o" \
"CMakeFiles/cds-s.dir/src/dllmain.cpp.o"

# External object files for target cds-s
cds__s_EXTERNAL_OBJECTS =

bin/libcds-s.a: CMakeFiles/cds-s.dir/src/init.cpp.o
bin/libcds-s.a: CMakeFiles/cds-s.dir/src/hp.cpp.o
bin/libcds-s.a: CMakeFiles/cds-s.dir/src/dhp.cpp.o
bin/libcds-s.a: CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o
bin/libcds-s.a: CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o
bin/libcds-s.a: CMakeFiles/cds-s.dir/src/thread_data.cpp.o
bin/libcds-s.a: CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o
bin/libcds-s.a: CMakeFiles/cds-s.dir/src/topology_linux.cpp.o
bin/libcds-s.a: CMakeFiles/cds-s.dir/src/topology_osx.cpp.o
bin/libcds-s.a: CMakeFiles/cds-s.dir/src/dllmain.cpp.o
bin/libcds-s.a: CMakeFiles/cds-s.dir/build.make
bin/libcds-s.a: CMakeFiles/cds-s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library bin/libcds-s.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cds-s.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cds-s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cds-s.dir/build: bin/libcds-s.a

.PHONY : CMakeFiles/cds-s.dir/build

CMakeFiles/cds-s.dir/requires: CMakeFiles/cds-s.dir/src/init.cpp.o.requires
CMakeFiles/cds-s.dir/requires: CMakeFiles/cds-s.dir/src/hp.cpp.o.requires
CMakeFiles/cds-s.dir/requires: CMakeFiles/cds-s.dir/src/dhp.cpp.o.requires
CMakeFiles/cds-s.dir/requires: CMakeFiles/cds-s.dir/src/urcu_gp.cpp.o.requires
CMakeFiles/cds-s.dir/requires: CMakeFiles/cds-s.dir/src/urcu_sh.cpp.o.requires
CMakeFiles/cds-s.dir/requires: CMakeFiles/cds-s.dir/src/thread_data.cpp.o.requires
CMakeFiles/cds-s.dir/requires: CMakeFiles/cds-s.dir/src/topology_hpux.cpp.o.requires
CMakeFiles/cds-s.dir/requires: CMakeFiles/cds-s.dir/src/topology_linux.cpp.o.requires
CMakeFiles/cds-s.dir/requires: CMakeFiles/cds-s.dir/src/topology_osx.cpp.o.requires
CMakeFiles/cds-s.dir/requires: CMakeFiles/cds-s.dir/src/dllmain.cpp.o.requires

.PHONY : CMakeFiles/cds-s.dir/requires

CMakeFiles/cds-s.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cds-s.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cds-s.dir/clean

CMakeFiles/cds-s.dir/depend:
	cd /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2 /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2 /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release /home/ahmad/Downloads/benchmark-fuzzying-tool/gdax-orderbook-hpp/demo/dependencies/libcds-2.3.2/build-release/CMakeFiles/cds-s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cds-s.dir/depend

