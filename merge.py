import pandas as pd
import os 

def get_df():
    df=pd.DataFrame()
    os.chdir("./output")
    for file in os.listdir():
        if file.endswith('.csv'):
            aux=pd.read_csv(file, error_bad_lines=False)
            df=df.append(aux)
    return df


df=get_df()

df.to_csv(f"finaloutput.csv")






