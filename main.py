import sys
import os
import subprocess
from distutils.ccompiler import new_compiler
import program_sprectra
import numpy as np

# read c program

def readCprogramFile(cProgram):
    lineContent={}
    with open(cProgram) as file:
        for i,line in enumerate(file):
            lineContent[i+1]=line
    return lineContent

root_folder = 'NTS_Repo/'
problem_folder = 'quicksort/'
problem_name = 'quicksort'
mutant_code = root_folder + problem_folder + problem_name + '_mutants/v1/' + problem_name + '.c'

code = readCprogramFile(mutant_code)

# get cmh score for each statement in code

cmh_score = {}
for key, value in code.items():
    a, b, c, d = program_sprectra.get_coverage_result(key, 1)
    if a == -1 or b == -1 or c == -1 or d == -1:
        continue
    print('For statement ' + str(key) + ' : '+ value)
    print('cmh score: ' + str(max(0, program_sprectra.calculate_cmh_score(a, b, c, d))))
    print('__________________________________________________________________________________________________')
    cmh_score[key] = max(0, program_sprectra.calculate_cmh_score(a, b, c, d))

# sort cmh score in descending order
np.argsort(cmh_score.values())
keys = list(cmh_score.keys())
sorted_dict = {keys[i]: sorted(
    cmh_score.values())[i] for i in range(len(keys))}
sorted_cmh_score = sorted(cmh_score.items(), key=lambda x: x[1], reverse=True)
# write cmh score to file

with open('cmh_score.txt', 'w') as file:
    file.write("LineNo\t\tCMHVAlue\t\tLine of code\n")
    for key, value in sorted_cmh_score:
        code[key]=code[key].lstrip()
        # if  code[key].startswith(("if","else","elseif")):
        file.write("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
        file.write(str(key) + '     ' + str(value) + '     ' + code[key])