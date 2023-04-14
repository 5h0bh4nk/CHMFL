#!/bin/bash
for i in 2 3 4 5 6 7 8 9
do
    cd v$i
    bash run.sh v$i
    cd ..
done

