#!/bin/bash
input_dir=$1
cd $input_dir
for version in *
do
    cd $version
    gcc -fprofile-arcs -ftest-coverage schedule.c -o schedule

    gcov -c schedule.c
    mv schedule.c.gcov ../
done

# go to mutant code 
#   for each i/p test case
#      execute code
#      run test case // given by ranil
#      send op to mutant op folder
#      generate gcov
#      move to gcov folder



