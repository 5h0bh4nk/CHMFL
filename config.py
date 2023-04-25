
import os
import glob

locs ={
    'Problem1':431,
    'quicksort':99,
    'cfg_test':93,
    'merge_2_bst':226,
    'nextdate1':204,
    'print_tokens': 565,
    'print_tokens2': 510,
    'schedule': 412,
    'schedule2' : 307,
    'tcas': 173,
    'tot_info': 406
}

root_folder = 'NTS_Repo/'


problem_name = 'nextdate1'
problem = problem_name + '/'

problem_folder = root_folder+problem+problem_name

mutant_folder = problem_folder +'_mutants'
mutant_folders = glob.glob(mutant_folder+'/*')

testsuite_folder = problem_folder + '_test_suite/'
test_suite_files = os.listdir(testsuite_folder)

# print(len(mutant_folders)+1)
