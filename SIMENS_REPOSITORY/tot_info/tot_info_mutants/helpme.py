import os
version_start=3
version_end=23
for i in range(version_start,version_end+1):
    os.chdir(f"./v{i}")
    os.system(f"bash run.sh v{i} > ./log.txt")
    os.chdir(f"./..")
    print(f"version {i} completed")

# for i in range(version_start,version_end+1):
#     # os.system(f"rm ./v{i}/run.sh")
#     os.system(f"cp ./v1/run.sh ./v{i}")