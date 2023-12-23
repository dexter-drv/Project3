Setup

# Download and unzip linux-4.17

wget https://cdn.kernel.org/pub/linux/kernel/v4.x/linux-4.17.tar.xz
tar xf linux-4.17.tar.xz
cd linux-4.17
sudo make x86_64_defconfig

# Apply Patch

patch -s -p0 < file.patch

Part A
	
	# Edit the number of pages allocated per minor fault using the Macro PAGES_PER_MINOR_FAULT. This is sent to the kernel using the system call #548.
	# Compile the code for part A by running make inside the folder.
	# Run "/usr/bin/time ./IPC-shmem.o -l" to get the number of minor page faults for the specified PAGES_PER_MINOR_FAULT.
	

Part C

	# Compile the code for part C by running make inside the folder.
	# Run "./benchmark.o &" to run the multithreaded benchmark in the background. The code creates threads looping on while(1); equal to the number of available processors and makes a system call #549 to throttle each one.
	# Run "./IPC-shmem.o &" to run the matrix multiplication code along with the benchmark.

