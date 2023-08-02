#!/bin/bash -ex

rm -f *.o test-app

gcc -c foo.c
gcc -c bar.c
gcc -c main.c

gcc foo.o bar.o main.o -o test-app

./test-app