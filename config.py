
import os
import glob

root_folder = 'NTS_Repo/'
problem_folder = 'cfg_test/'
problem_name = 'cfg_test'
mutant_folder = root_folder+problem_folder+problem_name+'_mutants'
mutant_folders = glob.glob(mutant_folder+'/*')

testsuite_folder = root_folder + problem_folder +  problem_name + '_test_suite/'
test_suite_files = os.listdir(testsuite_folder)