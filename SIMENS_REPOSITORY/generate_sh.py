inp=open("runall.sh","r")
of=open("run.sh","w+")

i=0

for line in inp:
	if line.startswith("echo"):
		of.write(line)
	else :
		i+=1
		of.write(f"mkdir ../../tot_info_gcov/$1/t{i} \n")
		of.write("gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm \n")
		of.write(line)
		of.write("gcov -c tot_info.c \n")
		of.write(f"mv *.c.gcov ../../tot_info_gcov/$1/t{i} \n")
		of.write("rm tot_info.gcda tot_info.gcno tot_info.exe \n")