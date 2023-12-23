all: benchmark IPC-shmem
CC=gcc
benchmark: benchmark.o
	$(CC) benchmark.c -o benchmark.o -pthread

IPC-shmem: IPC-shmem.o
	$(CC) IPC-shmem.c -o IPC-shmem.o -O3 -march=native -falign-functions -w

.PHONY: clean
clean:
	rm -f *.o
