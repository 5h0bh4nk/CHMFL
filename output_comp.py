# comparing outputs
import os
import glob

problem_name = 'Problem1'
mutant_folder = 'NTS/'+problem_name+'_mutants'
mutant_folders = glob.glob(mutant_folder+'/*')

for i in range(len(mutant_folders)):
  for j in range(0, 100):
    os.system('diff NTS/'+problem_name+'_oracle_output/output.'+str(j+1)+' NTS/'+problem_name+'_mutant_output/v'+str(i+1)+'/output.'+str(j+1)+' > NTS/'+problem_name+'_mutant_output/v'+str(i+1)+'/diff.'+str(j+1))