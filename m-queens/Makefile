default: all

maxthread:
	gcc -o m-queens-multithread.bin main.c -O2 -mcpu=native -mtune=native -std=c99 -fopenmp

nthread:
	gcc -o m-queens-20thread.bin main-20-thread.c -O2 -mcpu=native -mtune=native -std=c99 -fopenmp
	gcc -o m-queens-10thread.bin main-10-thread.c -O2 -mcpu=native -mtune=native -std=c99 -fopenmp

singlethread:
	gcc -o m-queens-singlethread.bin main.c -O2 -mcpu=native -mtune=native -std=c99

all:
	make maxthread
	make nthread
	make singlethread

clean:
	rm -rf *.bin
