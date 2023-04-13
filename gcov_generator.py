# generate statement coverage report using gcov

import os
from config import *
os.system('mkdir '+ problem_folder + '_gcov' )
def generate_gcov_for_all_inputs():
    
    for i in range(len(mutant_folders)):
    # for i in range(1):

        os.system('mkdir '+ problem_folder + '_gcov/v' + str(i+1))
        # executing the program
        if os.path.exists(problem_folder +'_gcov/v'+str(i+1)+'/'+str(len(os.listdir(testsuite_folder)))):
            continue

        for j in test_suite_files:
            # i = 14
            # j = 1519
            
            print("version:", i+1)
            print("test_case:", j)

            # if os.path.exists(problem_folder +'_gcov/v'+str(i+1)+'/'+j):
                # continue

            os.system('gcc -w -c -Wall -pg -fprofile-arcs -ftest-coverage ' + problem_folder  +'_mutants/v'+str(i+1)+'/'+problem_name+'.c')# -o NTS/'+problem_name+'_mutants/v'+str(i+1)+'/a.out')
            os.system('gcc -Wall -pg -fprofile-arcs -ftest-coverage ' + problem_name+'.o')

            # os.system('./NTS/'+problem_name+'_mutants/v'+str(i+1)+'/a.out 1 2 3 4 5')
            os.system("./a.out "+)

            # move object file to folder
            os.system('mv '+problem_name+'.o ' + problem_folder +'_mutants/v'+str(i+1)+'/')
            # move gcno file to folder
            os.system('mv '+problem_name+'.gcno ' + problem_folder +'_mutants/v'+str(i+1)+'/')
            # move a.out file to folder
            os.system('mv a.out ' + problem_folder +'_mutants/v'+str(i+1)+'/')

            # move gcda file to folder
            os.system('mv '+problem_name+'.gcda ' + problem_folder +'_mutants/v'+str(i+1)+'/')
            # move gmon file to folder
            os.system('mv gmon.out ' + problem_folder +'_mutants/v'+str(i+1)+'/')
            # Creating gcov coverage report
            os.system('gcov ' + problem_folder +'_mutants/v'+str(i+1)+'/'+problem_name+'.c')


            os.system('mkdir ' + problem_folder +'_gcov/v'+str(i+1)+'/'+j)
            os.system('mv '+problem_name+'.c.gcov ' + problem_folder +'_gcov/v'+str(i+1)+'/'+j+'/')

generate_gcov_for_all_inputs()