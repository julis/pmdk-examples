# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/tcs/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tcs/server

# Include any dependencies generated for this target.
include plugin/handler_socket/CMakeFiles/handlersocket.dir/depend.make

# Include the progress variables for this target.
include plugin/handler_socket/CMakeFiles/handlersocket.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/handler_socket/CMakeFiles/handlersocket.dir/flags.make

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o: plugin/handler_socket/CMakeFiles/handlersocket.dir/flags.make
plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o: plugin/handler_socket/handlersocket/database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o"
	cd /home/tcs/server/plugin/handler_socket && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o -c /home/tcs/server/plugin/handler_socket/handlersocket/database.cpp

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handlersocket.dir/handlersocket/database.cpp.i"
	cd /home/tcs/server/plugin/handler_socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/plugin/handler_socket/handlersocket/database.cpp > CMakeFiles/handlersocket.dir/handlersocket/database.cpp.i

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handlersocket.dir/handlersocket/database.cpp.s"
	cd /home/tcs/server/plugin/handler_socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/plugin/handler_socket/handlersocket/database.cpp -o CMakeFiles/handlersocket.dir/handlersocket/database.cpp.s

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o.requires:

.PHONY : plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o.requires

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o.provides: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o.requires
	$(MAKE) -f plugin/handler_socket/CMakeFiles/handlersocket.dir/build.make plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o.provides.build
.PHONY : plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o.provides

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o.provides.build: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o


plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o: plugin/handler_socket/CMakeFiles/handlersocket.dir/flags.make
plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o: plugin/handler_socket/handlersocket/handlersocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o"
	cd /home/tcs/server/plugin/handler_socket && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o -c /home/tcs/server/plugin/handler_socket/handlersocket/handlersocket.cpp

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.i"
	cd /home/tcs/server/plugin/handler_socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/plugin/handler_socket/handlersocket/handlersocket.cpp > CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.i

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.s"
	cd /home/tcs/server/plugin/handler_socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/plugin/handler_socket/handlersocket/handlersocket.cpp -o CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.s

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o.requires:

.PHONY : plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o.requires

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o.provides: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o.requires
	$(MAKE) -f plugin/handler_socket/CMakeFiles/handlersocket.dir/build.make plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o.provides.build
.PHONY : plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o.provides

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o.provides.build: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o


plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o: plugin/handler_socket/CMakeFiles/handlersocket.dir/flags.make
plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o: plugin/handler_socket/handlersocket/hstcpsvr_worker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o"
	cd /home/tcs/server/plugin/handler_socket && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o -c /home/tcs/server/plugin/handler_socket/handlersocket/hstcpsvr_worker.cpp

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.i"
	cd /home/tcs/server/plugin/handler_socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/plugin/handler_socket/handlersocket/hstcpsvr_worker.cpp > CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.i

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.s"
	cd /home/tcs/server/plugin/handler_socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/plugin/handler_socket/handlersocket/hstcpsvr_worker.cpp -o CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.s

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o.requires:

.PHONY : plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o.requires

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o.provides: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o.requires
	$(MAKE) -f plugin/handler_socket/CMakeFiles/handlersocket.dir/build.make plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o.provides.build
.PHONY : plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o.provides

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o.provides.build: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o


plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o: plugin/handler_socket/CMakeFiles/handlersocket.dir/flags.make
plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o: plugin/handler_socket/handlersocket/hstcpsvr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o"
	cd /home/tcs/server/plugin/handler_socket && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o -c /home/tcs/server/plugin/handler_socket/handlersocket/hstcpsvr.cpp

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.i"
	cd /home/tcs/server/plugin/handler_socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/plugin/handler_socket/handlersocket/hstcpsvr.cpp > CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.i

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.s"
	cd /home/tcs/server/plugin/handler_socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/plugin/handler_socket/handlersocket/hstcpsvr.cpp -o CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.s

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o.requires:

.PHONY : plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o.requires

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o.provides: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o.requires
	$(MAKE) -f plugin/handler_socket/CMakeFiles/handlersocket.dir/build.make plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o.provides.build
.PHONY : plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o.provides

plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o.provides.build: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o


# Object files for target handlersocket
handlersocket_OBJECTS = \
"CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o" \
"CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o" \
"CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o" \
"CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o"

# External object files for target handlersocket
handlersocket_EXTERNAL_OBJECTS =

plugin/handler_socket/handlersocket.so: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o
plugin/handler_socket/handlersocket.so: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o
plugin/handler_socket/handlersocket.so: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o
plugin/handler_socket/handlersocket.so: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o
plugin/handler_socket/handlersocket.so: plugin/handler_socket/CMakeFiles/handlersocket.dir/build.make
plugin/handler_socket/handlersocket.so: libservices/libmysqlservices.a
plugin/handler_socket/handlersocket.so: plugin/handler_socket/libhsclient.a
plugin/handler_socket/handlersocket.so: plugin/handler_socket/CMakeFiles/handlersocket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module handlersocket.so"
	cd /home/tcs/server/plugin/handler_socket && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/handlersocket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/handler_socket/CMakeFiles/handlersocket.dir/build: plugin/handler_socket/handlersocket.so

.PHONY : plugin/handler_socket/CMakeFiles/handlersocket.dir/build

plugin/handler_socket/CMakeFiles/handlersocket.dir/requires: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/database.cpp.o.requires
plugin/handler_socket/CMakeFiles/handlersocket.dir/requires: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/handlersocket.cpp.o.requires
plugin/handler_socket/CMakeFiles/handlersocket.dir/requires: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr_worker.cpp.o.requires
plugin/handler_socket/CMakeFiles/handlersocket.dir/requires: plugin/handler_socket/CMakeFiles/handlersocket.dir/handlersocket/hstcpsvr.cpp.o.requires

.PHONY : plugin/handler_socket/CMakeFiles/handlersocket.dir/requires

plugin/handler_socket/CMakeFiles/handlersocket.dir/clean:
	cd /home/tcs/server/plugin/handler_socket && $(CMAKE_COMMAND) -P CMakeFiles/handlersocket.dir/cmake_clean.cmake
.PHONY : plugin/handler_socket/CMakeFiles/handlersocket.dir/clean

plugin/handler_socket/CMakeFiles/handlersocket.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/plugin/handler_socket /home/tcs/server /home/tcs/server/plugin/handler_socket /home/tcs/server/plugin/handler_socket/CMakeFiles/handlersocket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/handler_socket/CMakeFiles/handlersocket.dir/depend
