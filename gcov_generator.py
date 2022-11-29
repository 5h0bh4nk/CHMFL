# generate statement coverage report using gcov

import os
import glob
import subprocess


problem_name = 'Problem1'
mutant_folder = 'NTS/'+problem_name+'_mutants'
mutant_folders = glob.glob(mutant_folder+'/*')

testsuite_folder = 'NTS/'+problem_name+'_test_suite'
testsuite_folders = glob.glob(testsuite_folder+'/*')

# len(mutant_folders)
# len(testsuite_folders)
for i in range(1):

    os.system('mkdir NTS/'+problem_name+'_gcov/v'+str(i+1))
    # executing the program
    for j in range(10):

        os.system('gcc -c -Wall -pg -fprofile-arcs -ftest-coverage NTS/'+problem_name+'_mutants/v'+str(i+1)+'/'+problem_name+'.c')# -o NTS/'+problem_name+'_mutants/v'+str(i+1)+'/a.out')
        os.system('gcc -Wall -pg -fprofile-arcs -ftest-coverage '+problem_name+'.o')

        # os.system('./NTS/'+problem_name+'_mutants/v'+str(i+1)+'/a.out 1 2 3 4 5')
        os.system('xargs -a NTS/'+problem_name+'_test_suite/input.'+str(j+1)+' ./a.out')

        # move object file to folder
        os.system('mv '+problem_name+'.o NTS/'+problem_name+'_mutants/v'+str(i+1)+'/')
        # move gcno file to folder
        os.system('mv '+problem_name+'.gcno NTS/'+problem_name+'_mutants/v'+str(i+1)+'/')
        # move a.out file to folder
        os.system('mv a.out NTS/'+problem_name+'_mutants/v'+str(i+1)+'/')

        # move gcda file to folder
        os.system('mv '+problem_name+'.gcda NTS/'+problem_name+'_mutants/v'+str(i+1)+'/')
        # move gmon file to folder
        os.system('mv gmon.out NTS/'+problem_name+'_mutants/v'+str(i+1)+'/')
        # Creating gcov coverage report
        os.system('gcov NTS/'+problem_name+'_mutants/v'+str(i+1)+'/'+problem_name+'.c')


        os.system('mkdir NTS/'+problem_name+'_gcov/v'+str(i+1)+'/'+str(j+1))
        os.system('mv '+problem_name+'.c.gcov NTS/'+problem_name+'_gcov/v'+str(i+1)+'/'+str(j+1)+'/')
    # for j in range(0, 100):
        # os.system('xargs -a NTS/'+problem_name+'_test_suite/input.'+str(j+1)+' NTS/'+problem_name+'_mutants/v'+str(i+1)+'/a.out')#> NTS/'+problem_name+'_mutant_output/v'+str(i+1)+'/output.'+str(j+1))
        # os.system('gcov NTS/'+problem_name+'_mutants/v'+str(i+1)+'/'+problem_name+'.c'
        # print('done')
        # os.system('mv '+problem_name+'.c.gcov NTS/'+problem_name+'_mutant_output/v'+str(i+1)+'/gcov.'+str(j+1))