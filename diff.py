from config import *
import csv
import os
import pandas as ps
import matplotlib.pyplot as plt
import numpy as np

def plot(filename):
    df = ps.read_csv(f'./output/final_output.csv')
    df.sort_values(df.columns[1],axis=0,inplace=True)

    # cummulative value of x
    df[df.columns[1]] = df[df.columns[1]].cumsum()

    print(df[df.columns[1]])


    plt.figure(figsize=(10,10))
    y_plot = np.array(range(1,len(df)+1))
    plt.scatter(df[df.columns[1]]/df[df.columns[1]].iloc[-1],y_plot/len(y_plot), s=10)
    plt.ylabel('Version')
    plt.xlabel('Line Number')
    plt.title(f'{filename}')
    plt.savefig(f'./output/{filename}.png')
    plt.show()

    print(df)

def difference(problem_folder,problem_name,problem,error):
    output_file = open(f'./output/final_output.csv','a')
    writer = csv.DictWriter(output_file,fieldnames=['ratio','x','y'])
    # writer.writeheader()
    for versions in os.listdir(f"{problem_folder}_mutants"):
        version_no=versions[1:]
        cmh_score_file=f"cmh_output/{problem}cmh_score{version_no}.txt"
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
                writer.writerow({'ratio':current_line_no/locs[problem_name],'x':current_line_no,'y':locs[problem_name]})
                break 
            current_line_no+=1
        score_file.close()
    output_file.close()
    # plot(problem_name)





def graph_plot():
    df = ps.read_csv(f'./output/final_output.csv')
        

    df.sort_values(df.columns[0],axis=0,inplace=True)
    print(df)
    cur_val=df.values[1, 1]
    print(df.shape)
    val=0
    n=0
    n1 = 0
    x=[0]
    y=[0]
    for i in range(len(df)):
        if df.values[i, 1] != cur_val:
            cur_val=df.values[i, 1]
            y.append((n/len(df))*100)
            x.append((val/n1)*100)
            val = 0
            n1=0
        n+=1
        n1+=1
        val+=df.values[i, 1]/df.values[i, 2]


    df1 = ps.read_csv(f'./others/dstar_best.csv')
    # df.sort_values(df.columns[1],axis=0,inplace=True)

    # # cummulative value of x
    # df[df.columns[1]] = df[df.columns[1]].cumsum()

    print(df1[df1.columns[0]])
    print(df1.head())


    # plt.figure(figsize=(10,10))
    plt.plot(df1[df1.columns[0]],df1[df1.columns[1]], color = 'red')

    plt.plot(x,y, color = 'blue')
    plt.ylabel(' % Faulty Versions')
    plt.xlabel(' % Statements examined')
    plt.title('NTS Test Suite')
    plt.savefig(f'./output/final_output.png')
    # plt.scatter(x, y, s=20, color = 'red')
    plt.show()

def compare(opposite):
    df = ps.read_csv(f'./output/final_output.csv')
        

    df.sort_values(df.columns[0],axis=0,inplace=True)
    print(df)
    cur_val=df.values[1, 1]
    print(df.shape)
    val=0
    n=0
    n1 = 0
    x=[0]
    y=[0]
    for i in range(len(df)):
        if df.values[i, 1] != cur_val:
            cur_val=df.values[i, 1]
            y.append((n/len(df))*100)
            x.append((val/n1)*100)
            val = 0
            n1=0
        n+=1
        n1+=1
        val+=df.values[i, 1]/df.values[i, 2]


    df1 = ps.read_csv(f'./others/{opposite}.csv')
    # df.sort_values(df.columns[1],axis=0,inplace=True)

    # # cummulative value of x
    # df[df.columns[1]] = df[df.columns[1]].cumsum()

    print(df1[df1.columns[0]])
    print(df1.head())


    # plt.figure(figsize=(10,10))
    plt.plot(df1[df1.columns[0]],df1[df1.columns[1]], color = 'red', label=f'{opposite} best')

    plt.plot(x,y, color = 'blue', label="PRCMH best")
    plt.ylabel(' % Faulty Versions')
    plt.xlabel(' % Statements examined')
    plt.title('NTS Test Suite')
    plt.legend()
    
    plt.savefig(f'./output/{opposite}.png')
    # plt.scatter(x, y, s=20, color = 'red')
    
    plt.show()


# difference(problem_folder,problem_name,problem,5)
# plot("final_output")
# graph_plot()

compare("dstar")
compare("zoltar")
compare("barinel")
