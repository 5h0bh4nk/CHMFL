# generate statement coverage report using gcov

import os
from config import *

def generate_gcov_for_all_inputs():

    for i in range(len(mutant_folders)):

        os.system('mkdir '+ root_folder + problem_folder + problem_name + '_gcov/v' + str(i+1))
        # executing the program
        for j in range(len(testsuite_folder)):

            os.system('gcc -w -c -Wall -pg -fprofile-arcs -ftest-coverage ' + root_folder + problem_folder + problem_name +'_mutants/v'+str(i+1)+'/'+problem_name+'.c')# -o NTS/'+problem_name+'_mutants/v'+str(i+1)+'/a.out')
            os.system('gcc -Wall -pg -fprofile-arcs -ftest-coverage ' + problem_name+'.o')

            # os.system('./NTS/'+problem_name+'_mutants/v'+str(i+1)+'/a.out 1 2 3 4 5')
            os.system('xargs -a ' + root_folder + problem_folder + problem_name+'_test_suite/input.'+str(j+1)+' ./a.out')

            # move object file to folder
            os.system('mv '+problem_name+'.o ' + root_folder + problem_folder + problem_name+'_mutants/v'+str(i+1)+'/')
            # move gcno file to folder
            os.system('mv '+problem_name+'.gcno ' + root_folder + problem_folder + problem_name+'_mutants/v'+str(i+1)+'/')
            # move a.out file to folder
            os.system('mv a.out ' + root_folder + problem_folder + problem_name+'_mutants/v'+str(i+1)+'/')

            # move gcda file to folder
            os.system('mv '+problem_name+'.gcda ' + root_folder + problem_folder + problem_name+'_mutants/v'+str(i+1)+'/')
            # move gmon file to folder
            os.system('mv gmon.out ' + root_folder + problem_folder + problem_name+'_mutants/v'+str(i+1)+'/')
            # Creating gcov coverage report
            os.system('gcov ' + root_folder + problem_folder + problem_name+'_mutants/v'+str(i+1)+'/'+problem_name+'.c')


            os.system('mkdir ' + root_folder + problem_folder + problem_name+'_gcov/v'+str(i+1)+'/'+str(j+1))
            os.system('mv '+problem_name+'.c.gcov ' + root_folder + problem_folder + problem_name+'_gcov/v'+str(i+1)+'/'+str(j+1)+'/')

generate_gcov_for_all_inputs()