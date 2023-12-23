all: IPC-shmem
CC=gcc

IPC-shmem: IPC-shmem.o
	$(CC) IPC-shmem.c -o IPC-shmem.o -O3 -march=native -falign-functions -w

.PHONY: clean
clean:
	rm -f *.o
