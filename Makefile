all: test-app

clean:
	rm -f *.o test-app

test-app: foo.o bar.o main.o
	gcc foo.o bar.o main.o -o test-app

foo.o: foo.h foo.c
	gcc -c foo.c

bar.o: bar.h bar.c
	gcc -c bar.c

main.o: foo.h bar.h main.c
	gcc -c main.c