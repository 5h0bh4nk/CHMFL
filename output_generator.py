# 1. generating oracle outputs
import os
from config import *

# get length of test_suite folder


# run actual program

os.system('mkdir '+ problem_folder +'_oracle_output')

# os.system('gcc -w '+ problem_folder  + '_source/' + problem_name + '.c') # -o '+ problem_folder  + '/a.out')
# for (j,i) in enumerate(test_suite_files):
#   if os.path.exists(problem_folder  + '_oracle_output/output.'+str(i)):
#     continue
#   os.system('./a.out < '+ testsuite_folder +i+' > '+ problem_folder  + '_oracle_output/output.'+str(i))
#   print('Ran test case '+str(j)+' of '+str(len(test_suite_files)))

# print('Done generating oracle outputs')
# # check number of folder for mutants

# os.system('mkdir '+ problem_folder +'_mutant_output')
# for i in range(len(mutant_folders)):
#   if os.path.exists('./'+problem_folder +'_mutant_output/v'+str(i+1)+'/output.'+str(len(test_suite_files)-1)):
#     print('Already ran version '+str(i))
#     continue
#   os.system('mkdir '+ problem_folder +'_mutant_output/v'+str(i+1))
#   # compile teh program
#   os.system('gcc -w '+ problem_folder +'_mutants/v'+str(i+1)+'/'+problem_name+'.c') # -o '+ problem_folder +'_mutants/v'+str(i+1)+'/a.out')
#   for j in test_suite_files:
#     #check if already done

#     if not os.path.exists('./'+problem_folder +'_mutant_output/v'+str(i+1)+'/output.'+j):
#       os.system('./a.out < '+ problem_folder +'_test_suite/'+j+' > '+ problem_folder +'_mutant_output/v'+str(i+1)+'/output.'+j)
#       print('Ran input '+j+' Mutant '+str(i+1))
#     else:
#       print('Already exists ! v'+str(i)+' test '+str(j))