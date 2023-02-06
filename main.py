import sys
import os
import subprocess
from distutils.ccompiler import new_compiler
import program_sprectra
import numpy as np

# read c program

# def Ccompile(inputfile):
#     compiler = new_compiler()
#     compiler.compile([inputfile])
#     compiler.link_executable(['C_Programs/cprog1.o'], 'cprog1')
#     # subproce''ss.Popen('roCpgor'm)

def readCprogramFile(cProgram):
    lineContent={}
    with open(cProgram) as file:
        for i,line in enumerate(file):
            lineContent[i+1]=line
    return lineContent

# cProgram = sys.argv[1]
# Ccompile(cProgram)
# pid = os.fork()

# if pid > 0 :
#     #parent proces
#     pro= os.wait()
#     print("Child process of %d is ejxecuted" % (pro[0]))

# else :
#     #child process
#     # command = ["./cprog1",">>","output.txt"]
#     # os.execvp(command[0], command)
#     os.system("./cprog1 >> output.txt")
    
# # print(code)


code = readCprogramFile('NTS/Problem1_source/Problem1.c')

# get cmh score for each statement in code

cmh_score = {}
for key, value in code.items():
    a, b, c, d = program_sprectra.get_coverage_result(key, program_sprectra.test_execution_result, 1)
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
        if  code[key].startswith(("if","else","elseif")):
            file.write("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n")
            file.write(str(key) + '     ' + str(value) + '     ' + code[key])