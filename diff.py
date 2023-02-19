from config import *
import csv
import os
import pandas as ps

def plot(filename):
    df = ps.read_csv(f'./output/{filename}.csv',index_col=0)
    df.sort_values(df.columns[0],axis=0,inplace=True)
    print(df.head())

def difference(problem_folder,problem_name,problem,error):
    output_file = open(f'./output/{problem_name}.csv','w')
    writer = csv.DictWriter(output_file,fieldnames=['ver','x','y'])
    writer.writeheader()
    for versions in os.listdir(f"{problem_folder}_mutants"):
        version_no=versions[1:]
        cmh_score_file=f"cmh_output/{problem}/cmh_score{version_no}.txt"
        version_diff_file=f"{problem_folder}_diff/v{version_no}.diff"

        diff_file=open(version_diff_file,'r')
        diff_line_no = int(diff_file.readline().split('c')[0])
        diff_file.close()

        score_file = open(cmh_score_file,'r')
        current_line_no = 1
        for line in score_file.readlines():
            if(line[0]=='-' or line[0].isalpha()): 
                continue
            line_no = int(line.split()[0])
            if diff_line_no - error <= line_no and line_no <= diff_line_no + error:
                writer.writerow({'ver':int(version_no),'x':current_line_no,'y':line_no})
                break 
            current_line_no+=1
        score_file.close()
    output_file.close()
    plot(problem_name)

difference(problem_folder,problem_name,problem,5)