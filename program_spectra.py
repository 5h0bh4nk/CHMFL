# generate statement coverage report using gcov

import os
import glob
import subprocess

problem_name = 'Problem1'
mutant_folder = 'NTS/'+problem_name+'_mutants'
mutant_folders = glob.glob(mutant_folder+'/*')

for i in range(len(mutant_folders)):
    os.system('gcc -c -Wall -pg -fprofile-arcs -ftest-coverage NTS/'+problem_name+'_mutants/v'+str(i+1)+'/'+problem_name+'.c')# -o NTS/'+problem_name+'_mutants/v'+str(i+1)+'/a.out')
    os.system('gcc -Wall -pg -fprofile-arcs -ftest-coverage '+problem_name+'.o')
    for j in range(0, 100):
        os.system('xargs -a NTS/'+problem_name+'_test_suite/input.'+str(j+1)+' ./a.out ')#> NTS/'+problem_name+'_mutant_output/v'+str(i+1)+'/output.'+str(j+1))
        os.system('gcov NTS/'+problem_name+'_mutants/v'+str(i+1)+'/'+problem_name+'.c')
        print('done')
        # os.system('mv '+problem_name+'.c.gcov NTS/'+problem_name+'_mutant_output/v'+str(i+1)+'/gcov.'+str(j+1))