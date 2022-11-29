import sys
import os
import subprocess
from distutils.ccompiler import new_compiler
import program_sprectra

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

print(code)

# get cmh score for each statement in code

for key, value in code.items():
    a, b, c, d = program_sprectra.get_coverage_result(key, program_sprectra.test_execution_result, 1)
    print('a: ' + str(a) + ' b: ' + str(b) + ' c: ' + str(c) + ' d: ' + str(d))
    print('cmh score: ' + str(program_sprectra.calculate_cmh_score(a, b, c, d)))
