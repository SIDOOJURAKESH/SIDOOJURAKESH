$(CC)=gcc
op:main.o sum.o sub.o mul.o include.o
	$(CC) main.o sum.o sub.o mul.o include.o - op
main.o:main.c
	$(CC) -c main.c
sum.o:sum.c
	$(CC) -c sum.c
sub.o:sub.c
	$(CC) -c sub.c
mul.o:mul.c
	$(CC) -c mul.c
include.c:include.c
	$(CC) -c include.c
clean:
	rm -f*.o op

