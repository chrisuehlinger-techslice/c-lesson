#!/bin/bash -ex

rm -f *.o test-app

gcc foo.c bar.c main.c -o test-app

./test-app