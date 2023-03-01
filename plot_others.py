from config import *
import csv
import os
import pandas as ps
import matplotlib.pyplot as plt
import numpy as np

def plot(filename):
    df = ps.read_csv(f'./others/{filename}.csv')
    # df.sort_values(df.columns[1],axis=0,inplace=True)

    # # cummulative value of x
    # df[df.columns[1]] = df[df.columns[1]].cumsum()

    print(df[df.columns[0]])
    print(df.head())


    # plt.figure(figsize=(10,10))
    plt.plot(df[df.columns[0]],df[df.columns[1]])
    plt.ylabel('Version')
    plt.xlabel('Line Number')
    plt.title(f'{filename}')
    plt.savefig(f'./output/{filename}.png')
    plt.show()

    # print(df)

plot("zoltar")