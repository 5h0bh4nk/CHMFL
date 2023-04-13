
inp = open("runall.sh","r")
of=open("run.sh","w")

i=0
for line in inp:
	if line.startswith("echo"):
		of.write(line)
	else:
		i = i+1
		of.write("mkdir ../../schedule_gcov/v1/t"+str(i)+"\n")
		of.write("gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe \n")
		of.write(line)
		of.write("gcov -c schedule.c \n")
		of.write(f"mv *.c.gcov ../../schedule_gcov/v1/t{i} \n")
		of.write("rm schedule.gcda schedule.gcno schedule.exe gmon.out \n")


