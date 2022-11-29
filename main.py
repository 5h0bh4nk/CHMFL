import sys
import os
import subprocess
from distutils.ccompiler import new_compiler

# read c program

def Ccompile(inputfile):
    compiler = new_compiler()
    compiler.compile([inputfile])
    compiler.link_executable(['C_Programs/cprog1.o'], 'cprog1')
    # subproce''ss.Popen('roCpgor'm)

def readCprogramFile(cProgram):
    lineContent={}
    with open(cProgram,encoding='utf8') as file:
        for i,line in enumerate(file):
            lineContent[i+1]=line
    return lineContent

cProgram = sys.argv[1]
# code = readCprogramFile(cProgram)
Ccompile(cProgram)
pid = os.fork()

if pid > 0 :
    #parent proces
    pro= os.wait()
    print("Child process of %d is ejxecuted" % (pro[0]))

else :
    #child process
    # command = ["./cprog1",">>","output.txt"]
    # os.execvp(command[0], command)
    os.system("./cprog1 >> output.txt")
    
# print(code)

from gcov_generator import *
import gcov_reader
import output_comp
import statement_ranking_generator

generate_gcov_for_all_inputs()
