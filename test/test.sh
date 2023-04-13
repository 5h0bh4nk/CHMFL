#!/bin/bash
gcc -fprofile-arcs -ftest-coverage schedule.c -o schedule

./schedule 7 1 9 < inp.53 

gcov -c schedule.c
