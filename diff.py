from config import *
import os

# output_file_path = "./output"
error = 2
output_file = open(f'./output/{problem_name}.txt','w')
for versions in os.listdir(f"{problem_folder}_mutants"):
    version_no=versions[1:]
    cmh_score_file=f"cmh_output/{problem}/cmh_score{version_no}.txt"
    version_diff_file=f"{problem_folder}_diff/v{version_no}.diff"

    diff_file=open(version_diff_file,'r')
    diff_line_no = int(diff_file.readline().split('c')[0])

    score_file = open(cmh_score_file,'r')

    current_line_no = 1
    for line in score_file.readlines():
        if(line[0]=='-' or line[0].isalpha()): 
            continue
        line_no = int(line.split()[0])
        if diff_line_no - error <= line_no and line_no <= diff_line_no + error:
            print(current_line_no,":",line_no,":",diff_line_no - error <= line_no and line_no <= diff_line_no + error)
            output_file.write(f"v{version_no}:({current_line_no},{line_no})\n")
            break 
        current_line_no+=1

