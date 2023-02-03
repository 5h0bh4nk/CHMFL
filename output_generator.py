# 1. generating oracle outputs
import os

problem_name = 'Problem1'
for i in range(1, 101):
  os.system('xargs -a NTS/'+problem_name+'_test_suite/input.'+str(i)+' ./a.out > NTS/'+problem_name+'_oracle_output/output.'+str(i))


# check number of folder for mutants
import glob

problem_name = 'Problem1'
mutant_folder = 'NTS/'+problem_name+'_mutants' 
mutant_folders = glob.glob(mutant_folder+'/*')

for i in range(len(mutant_folders)):
  os.system('mkdir NTS/'+problem_name+'_mutant_output/v'+str(i+1))
  # compile teh program
  os.system('gcc -w NTS/'+problem_name+'_mutants/v'+str(i+1)+'/'+problem_name+'.c') # -o NTS/'+problem_name+'_mutants/v'+str(i+1)+'/a.out')
  for j in range(0, 100):
    os.system('xargs -a NTS/'+problem_name+'_test_suite/input.'+str(j+1)+' ./a.out > NTS/'+problem_name+'_mutant_output/v'+str(i+1)+'/output.'+str(j+1))
