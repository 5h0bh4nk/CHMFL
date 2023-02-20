# 1. generating oracle outputs
import os
from config import *

# get length of test_suite folder


# run actual program

os.system('mkdir '+ problem_folder +'_oracle_output')

os.system('gcc -w '+ problem_folder  + '_source/' + problem_name + '.c') # -o '+ problem_folder  + '/a.out')
for i in range(1, len(test_suite_files)+1):
  if os.path.exists(problem_folder  + '_oracle_output/output.'+str(i)):
    continue
  os.system('xargs -a '+ testsuite_folder +'input.'+str(i)+' ./a.out > '+ problem_folder  + '_oracle_output/output.'+str(i))
  print('Ran test case '+str(i)+' of '+str(len(test_suite_files)))

print('Done generating oracle outputs')
# check number of folder for mutants
os.system('mkdir '+ problem_folder +'_mutant_output')
for i in range(len(mutant_folders)):
  os.system('mkdir '+ problem_folder +'_mutant_output/v'+str(i+1))
  # compile teh program
  os.system('gcc -w '+ problem_folder +'_mutants/v'+str(i+1)+'/'+problem_name+'.c') # -o '+ problem_folder +'_mutants/v'+str(i+1)+'/a.out')
  for j in range(0, len(test_suite_files)):
    #check if already done

    if not os.path.exists('./'+problem_folder +'_mutant_output/v'+str(i+1)+'/output.'+str(j+1)):
      os.system('xargs -a '+ problem_folder +'_test_suite/input.'+str(j+1)+' ./a.out > '+ problem_folder +'_mutant_output/v'+str(i+1)+'/output.'+str(j+1))
      print('Ran input '+str(j+1)+' Mutant '+str(i+1))
    else:
      print('Already exists !')