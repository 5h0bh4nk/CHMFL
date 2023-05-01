from config import *
import csv
import os
import pandas as ps
import matplotlib.pyplot as plt
import numpy as np

def graph_plot(opposite, test_suite):

    # best plot
    df_prchmfl_best = ps.read_csv(f'./others/prchmfl_{test_suite}_best.csv')
    df_prchmfl_best.sort_values(df_prchmfl_best.columns[0],axis=0,inplace=True)

    print(df_prchmfl_best)
    cur_val=df_prchmfl_best.values[1, 1]
    print(df_prchmfl_best.shape)
    val=0
    n=0
    n1 = 0
    prchmfl_best_x=[0]
    prchmfl_best_y=[0]
    for i in range(len(df_prchmfl_best)):
        if df_prchmfl_best.values[i, 1] != cur_val:
            cur_val=df_prchmfl_best.values[i, 1]
            prchmfl_best_y.append((n/len(df_prchmfl_best))*100)
            prchmfl_best_x.append((val/n1)*100)
            val = 0
            n1=0
        n+=1
        n1+=1
        val+=df_prchmfl_best.values[i, 1]/df_prchmfl_best.values[i, 2]

    prchmfl_best_x.append(100)
    prchmfl_best_y.append(100)

    # worst plot 
    df_prchmfl_worst = ps.read_csv(f'./others/prchmfl_{test_suite}_worst.csv')
    df_prchmfl_worst.sort_values(df_prchmfl_worst.columns[0],axis=0,inplace=True)
    print(df_prchmfl_worst)
    cur_val=df_prchmfl_worst.values[1, 1]
    print(df_prchmfl_worst.shape)
    val=0
    n=0
    n1 = 0
    prchmfl_worst_x=[0]
    prchmfl_worst_y=[0]
    for i in range(len(df_prchmfl_worst)):
        if df_prchmfl_worst.values[i, 1] != cur_val:
            cur_val=df_prchmfl_worst.values[i, 1]
            prchmfl_worst_y.append((n/len(df_prchmfl_worst))*100)
            prchmfl_worst_x.append((val/n1)*100)
            val = 0
            n1=0
        n+=1
        n1+=1
        val+=df_prchmfl_worst.values[i, 1]/df_prchmfl_worst.values[i, 2]

    prchmfl_worst_x.append(100)
    prchmfl_worst_y.append(100)

    print(df_prchmfl_best.sum() / len(df_prchmfl_worst))
    print(df_prchmfl_worst.sum() / len(df_prchmfl_worst))


    df_opposite_best = ps.read_csv(f'./others/{opposite}_{test_suite}_best.csv', header=None)
    df_opposite_worst = ps.read_csv(f'./others/{opposite}_{test_suite}_worst.csv', header=None)

    plt.plot(df_opposite_best[df_opposite_best.columns[0]],df_opposite_best[df_opposite_best.columns[1]], color = 'orange',label=f'{opposite.upper()} best')
    plt.plot(df_opposite_worst[df_opposite_worst.columns[0]],df_opposite_worst[df_opposite_worst.columns[1]], color = 'orange',linestyle='dashdot',dash_capstyle='round', label=f'{opposite.upper()} worst')

    plt.plot(prchmfl_best_x,prchmfl_best_y, color = '#1874CD', label='PRCMHFL best')
    plt.plot(prchmfl_worst_x,prchmfl_worst_y, color = '#1874CD',linestyle='dashdot', label=f'PRCMHFL worst',dash_capstyle='round')
    plt.ylabel(' % Faulty Versions')
    plt.xlabel(f' % Statements examined')
    test_suite = test_suite.upper()
    plt.title(f'{test_suite} Test Suite')
    plt.legend()
    test_suite = test_suite.lower()
    plt.savefig(f'./final_results/{opposite}_{test_suite}_comparison.png')
    # plt.scatter(x, y, s=20, color = 'green')
    plt.show()

for opposite in [ 'cmh', 'dstar', 'zoltar', 'barinel', 'ample',]:
        for suite in [ 'nts']:
            graph_plot(opposite, suite)