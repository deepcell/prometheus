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
CMAKE_SOURCE_DIR = /home/mgf/prometheus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mgf/prometheus/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/Transfers.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Transfers.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Transfers.dir/flags.make

src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o: src/CMakeFiles/Transfers.dir/flags.make
src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o: ../../src/Transfers/TransfersSubscription.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mgf/prometheus/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o -c /home/mgf/prometheus/src/Transfers/TransfersSubscription.cpp

src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.i"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mgf/prometheus/src/Transfers/TransfersSubscription.cpp > CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.i

src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.s"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mgf/prometheus/src/Transfers/TransfersSubscription.cpp -o CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.s

src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o.requires:

.PHONY : src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o.requires

src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o.provides: src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Transfers.dir/build.make src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o.provides.build
.PHONY : src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o.provides

src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o.provides.build: src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o


src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o: src/CMakeFiles/Transfers.dir/flags.make
src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o: ../../src/Transfers/TransfersContainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mgf/prometheus/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o -c /home/mgf/prometheus/src/Transfers/TransfersContainer.cpp

src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.i"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mgf/prometheus/src/Transfers/TransfersContainer.cpp > CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.i

src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.s"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mgf/prometheus/src/Transfers/TransfersContainer.cpp -o CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.s

src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o.requires:

.PHONY : src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o.requires

src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o.provides: src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Transfers.dir/build.make src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o.provides

src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o.provides.build: src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o


src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o: src/CMakeFiles/Transfers.dir/flags.make
src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o: ../../src/Transfers/TransfersConsumer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mgf/prometheus/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o -c /home/mgf/prometheus/src/Transfers/TransfersConsumer.cpp

src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.i"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mgf/prometheus/src/Transfers/TransfersConsumer.cpp > CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.i

src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.s"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mgf/prometheus/src/Transfers/TransfersConsumer.cpp -o CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.s

src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o.requires:

.PHONY : src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o.requires

src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o.provides: src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Transfers.dir/build.make src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o.provides

src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o.provides.build: src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o


src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o: src/CMakeFiles/Transfers.dir/flags.make
src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o: ../../src/Transfers/TransfersSynchronizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mgf/prometheus/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o -c /home/mgf/prometheus/src/Transfers/TransfersSynchronizer.cpp

src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.i"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mgf/prometheus/src/Transfers/TransfersSynchronizer.cpp > CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.i

src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.s"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mgf/prometheus/src/Transfers/TransfersSynchronizer.cpp -o CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.s

src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o.requires:

.PHONY : src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o.requires

src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o.provides: src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Transfers.dir/build.make src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o.provides

src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o.provides.build: src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o


src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o: src/CMakeFiles/Transfers.dir/flags.make
src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o: ../../src/Transfers/SynchronizationState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mgf/prometheus/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o -c /home/mgf/prometheus/src/Transfers/SynchronizationState.cpp

src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.i"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mgf/prometheus/src/Transfers/SynchronizationState.cpp > CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.i

src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.s"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mgf/prometheus/src/Transfers/SynchronizationState.cpp -o CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.s

src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o.requires:

.PHONY : src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o.requires

src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o.provides: src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Transfers.dir/build.make src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o.provides.build
.PHONY : src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o.provides

src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o.provides.build: src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o


src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o: src/CMakeFiles/Transfers.dir/flags.make
src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o: ../../src/Transfers/BlockchainSynchronizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mgf/prometheus/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o -c /home/mgf/prometheus/src/Transfers/BlockchainSynchronizer.cpp

src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.i"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mgf/prometheus/src/Transfers/BlockchainSynchronizer.cpp > CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.i

src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.s"
	cd /home/mgf/prometheus/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mgf/prometheus/src/Transfers/BlockchainSynchronizer.cpp -o CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.s

src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o.requires:

.PHONY : src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o.requires

src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o.provides: src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Transfers.dir/build.make src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o.provides

src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o.provides.build: src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o


# Object files for target Transfers
Transfers_OBJECTS = \
"CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o" \
"CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o" \
"CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o" \
"CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o" \
"CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o" \
"CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o"

# External object files for target Transfers
Transfers_EXTERNAL_OBJECTS =

src/libTransfers.a: src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o
src/libTransfers.a: src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o
src/libTransfers.a: src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o
src/libTransfers.a: src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o
src/libTransfers.a: src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o
src/libTransfers.a: src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o
src/libTransfers.a: src/CMakeFiles/Transfers.dir/build.make
src/libTransfers.a: src/CMakeFiles/Transfers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mgf/prometheus/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libTransfers.a"
	cd /home/mgf/prometheus/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Transfers.dir/cmake_clean_target.cmake
	cd /home/mgf/prometheus/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Transfers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Transfers.dir/build: src/libTransfers.a

.PHONY : src/CMakeFiles/Transfers.dir/build

src/CMakeFiles/Transfers.dir/requires: src/CMakeFiles/Transfers.dir/Transfers/TransfersSubscription.cpp.o.requires
src/CMakeFiles/Transfers.dir/requires: src/CMakeFiles/Transfers.dir/Transfers/TransfersContainer.cpp.o.requires
src/CMakeFiles/Transfers.dir/requires: src/CMakeFiles/Transfers.dir/Transfers/TransfersConsumer.cpp.o.requires
src/CMakeFiles/Transfers.dir/requires: src/CMakeFiles/Transfers.dir/Transfers/TransfersSynchronizer.cpp.o.requires
src/CMakeFiles/Transfers.dir/requires: src/CMakeFiles/Transfers.dir/Transfers/SynchronizationState.cpp.o.requires
src/CMakeFiles/Transfers.dir/requires: src/CMakeFiles/Transfers.dir/Transfers/BlockchainSynchronizer.cpp.o.requires

.PHONY : src/CMakeFiles/Transfers.dir/requires

src/CMakeFiles/Transfers.dir/clean:
	cd /home/mgf/prometheus/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Transfers.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Transfers.dir/clean

src/CMakeFiles/Transfers.dir/depend:
	cd /home/mgf/prometheus/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mgf/prometheus /home/mgf/prometheus/src /home/mgf/prometheus/build/release /home/mgf/prometheus/build/release/src /home/mgf/prometheus/build/release/src/CMakeFiles/Transfers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Transfers.dir/depend

