# get diff between versions and put in diff file 

import os
import sys
import subprocess
from config import *

# all_problem_files = os.listdir(root_folder)
all_problem_files = ['print_tokens2']


for problem_name in all_problem_files:
    mutant_folder = root_folder + problem_name + '/' + problem_name + '_mutants/'
    all_mutant_files = os.listdir(mutant_folder)
    source_code_path = root_folder + problem_name + '/' + problem_name + '_source/' + problem_name + '.c'
    if not os.path.exists(root_folder + problem_name + '/' + problem_name + '_diff/'):
        os.system('mkdir ' + root_folder + problem_name + '/' + problem_name + '_diff/')
    for mutant_name in all_mutant_files:
        # find diff between mutant code and source code
        mutant_code_path = mutant_folder + mutant_name + '/' + problem_name + '.c'
        diff_file_path = root_folder + problem_name + '/' + problem_name + '_diff/'
        diff_file_name = mutant_name + '.diff'
        diff_file_path = diff_file_path + diff_file_name
        print(diff_file_path)
        os.system('diff ' + source_code_path + ' ' + mutant_code_path + ' > ' + diff_file_path)
