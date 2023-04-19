echo script type: R 
echo ">>>>>>>>running test 1" 
mkdir ../../tot_info_gcov/$1/t1 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADl.mat > ../../tot_info_mutant_output/$1/t1
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 2" 
mkdir ../../tot_info_gcov/$1/t2 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEM.mat > ../../tot_info_mutant_output/$1/t2
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t2 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 3" 
mkdir ../../tot_info_gcov/$1/t3 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jk1AAS.mat > ../../tot_info_mutant_output/$1/t3
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t3 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 4" 
mkdir ../../tot_info_gcov/$1/t4 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test404.inc > ../../tot_info_mutant_output/$1/t4
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t4 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 5" 
mkdir ../../tot_info_gcov/$1/t5 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test180.inc > ../../tot_info_mutant_output/$1/t5
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t5 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 6" 
mkdir ../../tot_info_gcov/$1/t6 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test345.inc > ../../tot_info_mutant_output/$1/t6
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t6 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 7" 
mkdir ../../tot_info_gcov/$1/t7 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test37.inc > ../../tot_info_mutant_output/$1/t7
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t7 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 8" 
mkdir ../../tot_info_gcov/$1/t8 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAT.mat > ../../tot_info_mutant_output/$1/t8
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t8 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 9" 
mkdir ../../tot_info_gcov/$1/t9 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAE[.mat > ../../tot_info_mutant_output/$1/t9
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t9 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 10" 
mkdir ../../tot_info_gcov/$1/t10 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test391.inc > ../../tot_info_mutant_output/$1/t10
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t10 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 11" 
mkdir ../../tot_info_gcov/$1/t11 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest39 > ../../tot_info_mutant_output/$1/t11
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t11 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 12" 
mkdir ../../tot_info_gcov/$1/t12 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst2f.mat > ../../tot_info_mutant_output/$1/t12
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t12 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 13" 
mkdir ../../tot_info_gcov/$1/t13 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest38 > ../../tot_info_mutant_output/$1/t13
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t13 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 14" 
mkdir ../../tot_info_gcov/$1/t14 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest37 > ../../tot_info_mutant_output/$1/t14
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t14 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 15" 
mkdir ../../tot_info_gcov/$1/t15 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest36 > ../../tot_info_mutant_output/$1/t15
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t15 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 16" 
mkdir ../../tot_info_gcov/$1/t16 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test306.inc > ../../tot_info_mutant_output/$1/t16
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t16 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 17" 
mkdir ../../tot_info_gcov/$1/t17 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test141.inc > ../../tot_info_mutant_output/$1/t17
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t17 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 18" 
mkdir ../../tot_info_gcov/$1/t18 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest35 > ../../tot_info_mutant_output/$1/t18
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t18 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 19" 
mkdir ../../tot_info_gcov/$1/t19 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test83.inc > ../../tot_info_mutant_output/$1/t19
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t19 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 20" 
mkdir ../../tot_info_gcov/$1/t20 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest33 > ../../tot_info_mutant_output/$1/t20
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t20 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 21" 
mkdir ../../tot_info_gcov/$1/t21 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest32 > ../../tot_info_mutant_output/$1/t21
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t21 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 22" 
mkdir ../../tot_info_gcov/$1/t22 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest31 > ../../tot_info_mutant_output/$1/t22
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t22 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 23" 
mkdir ../../tot_info_gcov/$1/t23 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest30 > ../../tot_info_mutant_output/$1/t23
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t23 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 24" 
mkdir ../../tot_info_gcov/$1/t24 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFJ.mat > ../../tot_info_mutant_output/$1/t24
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t24 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 25" 
mkdir ../../tot_info_gcov/$1/t25 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEi.mat > ../../tot_info_mutant_output/$1/t25
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t25 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 26" 
mkdir ../../tot_info_gcov/$1/t26 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test352.inc > ../../tot_info_mutant_output/$1/t26
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t26 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 27" 
mkdir ../../tot_info_gcov/$1/t27 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test102.inc > ../../tot_info_mutant_output/$1/t27
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t27 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 28" 
mkdir ../../tot_info_gcov/$1/t28 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test44.inc > ../../tot_info_mutant_output/$1/t28
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t28 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 29" 
mkdir ../../tot_info_gcov/$1/t29 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFX.mat > ../../tot_info_mutant_output/$1/t29
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t29 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 30" 
mkdir ../../tot_info_gcov/$1/t30 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEw.mat > ../../tot_info_mutant_output/$1/t30
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t30 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 31" 
mkdir ../../tot_info_gcov/$1/t31 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABK.mat > ../../tot_info_mutant_output/$1/t31
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t31 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 32" 
mkdir ../../tot_info_gcov/$1/t32 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAj.mat > ../../tot_info_mutant_output/$1/t32
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t32 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 33" 
mkdir ../../tot_info_gcov/$1/t33 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test313.inc > ../../tot_info_mutant_output/$1/t33
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t33 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 34" 
mkdir ../../tot_info_gcov/$1/t34 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test90.inc > ../../tot_info_mutant_output/$1/t34
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t34 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 35" 
mkdir ../../tot_info_gcov/$1/t35 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test5.inc > ../../tot_info_mutant_output/$1/t35
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t35 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 36" 
mkdir ../../tot_info_gcov/$1/t36 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest29 > ../../tot_info_mutant_output/$1/t36
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t36 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 37" 
mkdir ../../tot_info_gcov/$1/t37 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest28 > ../../tot_info_mutant_output/$1/t37
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t37 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 38" 
mkdir ../../tot_info_gcov/$1/t38 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFf.mat > ../../tot_info_mutant_output/$1/t38
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t38 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 39" 
mkdir ../../tot_info_gcov/$1/t39 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest27 > ../../tot_info_mutant_output/$1/t39
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t39 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 40" 
mkdir ../../tot_info_gcov/$1/t40 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest26 > ../../tot_info_mutant_output/$1/t40
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t40 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 41" 
mkdir ../../tot_info_gcov/$1/t41 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAx.mat > ../../tot_info_mutant_output/$1/t41
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t41 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 42" 
mkdir ../../tot_info_gcov/$1/t42 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABY.mat > ../../tot_info_mutant_output/$1/t42
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t42 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 43" 
mkdir ../../tot_info_gcov/$1/t43 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest25 > ../../tot_info_mutant_output/$1/t43
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t43 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 44" 
mkdir ../../tot_info_gcov/$1/t44 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest24 > ../../tot_info_mutant_output/$1/t44
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t44 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 45" 
mkdir ../../tot_info_gcov/$1/t45 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest23 > ../../tot_info_mutant_output/$1/t45
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t45 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 46" 
mkdir ../../tot_info_gcov/$1/t46 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest22 > ../../tot_info_mutant_output/$1/t46
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t46 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 47" 
mkdir ../../tot_info_gcov/$1/t47 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest21 > ../../tot_info_mutant_output/$1/t47
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t47 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 48" 
mkdir ../../tot_info_gcov/$1/t48 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest20 > ../../tot_info_mutant_output/$1/t48
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t48 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 49" 
mkdir ../../tot_info_gcov/$1/t49 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test51.inc > ../../tot_info_mutant_output/$1/t49
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t49 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 50" 
mkdir ../../tot_info_gcov/$1/t50 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACH.mat > ../../tot_info_mutant_output/$1/t50
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t50 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 51" 
mkdir ../../tot_info_gcov/$1/t51 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABg.mat > ../../tot_info_mutant_output/$1/t51
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t51 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 52" 
mkdir ../../tot_info_gcov/$1/t52 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test320.inc > ../../tot_info_mutant_output/$1/t52
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t52 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 53" 
mkdir ../../tot_info_gcov/$1/t53 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACV.mat > ../../tot_info_mutant_output/$1/t53
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t53 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 54" 
mkdir ../../tot_info_gcov/$1/t54 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test169.inc > ../../tot_info_mutant_output/$1/t54
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t54 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 55" 
mkdir ../../tot_info_gcov/$1/t55 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest19 > ../../tot_info_mutant_output/$1/t55
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t55 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 56" 
mkdir ../../tot_info_gcov/$1/t56 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest18 > ../../tot_info_mutant_output/$1/t56
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t56 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 57" 
mkdir ../../tot_info_gcov/$1/t57 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest17 > ../../tot_info_mutant_output/$1/t57
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t57 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 58" 
mkdir ../../tot_info_gcov/$1/t58 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest16 > ../../tot_info_mutant_output/$1/t58
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t58 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 59" 
mkdir ../../tot_info_gcov/$1/t59 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest15 > ../../tot_info_mutant_output/$1/t59
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t59 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 60" 
mkdir ../../tot_info_gcov/$1/t60 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADhh.mat > ../../tot_info_mutant_output/$1/t60
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t60 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 61" 
mkdir ../../tot_info_gcov/$1/t61 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest14 > ../../tot_info_mutant_output/$1/t61
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t61 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 62" 
mkdir ../../tot_info_gcov/$1/t62 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACd.mat > ../../tot_info_mutant_output/$1/t62
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t62 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 63" 
mkdir ../../tot_info_gcov/$1/t63 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADE.mat > ../../tot_info_mutant_output/$1/t63
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t63 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 64" 
mkdir ../../tot_info_gcov/$1/t64 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest13 > ../../tot_info_mutant_output/$1/t64
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t64 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 65" 
mkdir ../../tot_info_gcov/$1/t65 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst21.mat > ../../tot_info_mutant_output/$1/t65
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t65 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 66" 
mkdir ../../tot_info_gcov/$1/t66 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest12 > ../../tot_info_mutant_output/$1/t66
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t66 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 67" 
mkdir ../../tot_info_gcov/$1/t67 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADS.mat > ../../tot_info_mutant_output/$1/t67
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t67 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 68" 
mkdir ../../tot_info_gcov/$1/t68 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACr.mat > ../../tot_info_mutant_output/$1/t68
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t68 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 69" 
mkdir ../../tot_info_gcov/$1/t69 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test176.inc > ../../tot_info_mutant_output/$1/t69
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t69 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 70" 
mkdir ../../tot_info_gcov/$1/t70 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEB.mat > ../../tot_info_mutant_output/$1/t70
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t70 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 71" 
mkdir ../../tot_info_gcov/$1/t71 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADa.mat > ../../tot_info_mutant_output/$1/t71
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t71 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 72" 
mkdir ../../tot_info_gcov/$1/t72 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test387.inc > ../../tot_info_mutant_output/$1/t72
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t72 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 73" 
mkdir ../../tot_info_gcov/$1/t73 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test137.inc > ../../tot_info_mutant_output/$1/t73
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t73 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 74" 
mkdir ../../tot_info_gcov/$1/t74 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test79.inc > ../../tot_info_mutant_output/$1/t74
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t74 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 75" 
mkdir ../../tot_info_gcov/$1/t75 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAI.mat > ../../tot_info_mutant_output/$1/t75
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t75 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 76" 
mkdir ../../tot_info_gcov/$1/t76 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADo.mat > ../../tot_info_mutant_output/$1/t76
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t76 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 77" 
mkdir ../../tot_info_gcov/$1/t77 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEP.mat > ../../tot_info_mutant_output/$1/t77
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t77 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 78" 
mkdir ../../tot_info_gcov/$1/t78 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test407.inc > ../../tot_info_mutant_output/$1/t78
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t78 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 79" 
mkdir ../../tot_info_gcov/$1/t79 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test183.inc > ../../tot_info_mutant_output/$1/t79
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t79 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 80" 
mkdir ../../tot_info_gcov/$1/t80 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test348.inc > ../../tot_info_mutant_output/$1/t80
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t80 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 81" 
mkdir ../../tot_info_gcov/$1/t81 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAW.mat > ../../tot_info_mutant_output/$1/t81
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t81 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 82" 
mkdir ../../tot_info_gcov/$1/t82 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test394.inc > ../../tot_info_mutant_output/$1/t82
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t82 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 83" 
mkdir ../../tot_info_gcov/$1/t83 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test309.inc > ../../tot_info_mutant_output/$1/t83
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t83 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 84" 
mkdir ../../tot_info_gcov/$1/t84 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test144.inc > ../../tot_info_mutant_output/$1/t84
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t84 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 85" 
mkdir ../../tot_info_gcov/$1/t85 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test86.inc > ../../tot_info_mutant_output/$1/t85
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t85 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 86" 
mkdir ../../tot_info_gcov/$1/t86 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFM.mat > ../../tot_info_mutant_output/$1/t86
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t86 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 87" 
mkdir ../../tot_info_gcov/$1/t87 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEl.mat > ../../tot_info_mutant_output/$1/t87
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t87 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 88" 
mkdir ../../tot_info_gcov/$1/t88 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAA_.mat > ../../tot_info_mutant_output/$1/t88
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t88 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 89" 
mkdir ../../tot_info_gcov/$1/t89 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test190.inc > ../../tot_info_mutant_output/$1/t89
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t89 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 90" 
mkdir ../../tot_info_gcov/$1/t90 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test355.inc > ../../tot_info_mutant_output/$1/t90
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t90 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 91" 
mkdir ../../tot_info_gcov/$1/t91 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test47.inc > ../../tot_info_mutant_output/$1/t91
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t91 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 92" 
mkdir ../../tot_info_gcov/$1/t92 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAF[.mat > ../../tot_info_mutant_output/$1/t92
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t92 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 93" 
mkdir ../../tot_info_gcov/$1/t93 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABN.mat > ../../tot_info_mutant_output/$1/t93
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t93 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 94" 
mkdir ../../tot_info_gcov/$1/t94 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAm.mat > ../../tot_info_mutant_output/$1/t94
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t94 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 95" 
mkdir ../../tot_info_gcov/$1/t95 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test316.inc > ../../tot_info_mutant_output/$1/t95
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t95 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 96" 
mkdir ../../tot_info_gcov/$1/t96 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test151.inc > ../../tot_info_mutant_output/$1/t96
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t96 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 97" 
mkdir ../../tot_info_gcov/$1/t97 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test93.inc > ../../tot_info_mutant_output/$1/t97
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t97 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 98" 
mkdir ../../tot_info_gcov/$1/t98 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test8.inc > ../../tot_info_mutant_output/$1/t98
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t98 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 99" 
mkdir ../../tot_info_gcov/$1/t99 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFi.mat > ../../tot_info_mutant_output/$1/t99
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t99 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 100" 
mkdir ../../tot_info_gcov/$1/t100 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test362.inc > ../../tot_info_mutant_output/$1/t100
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t100 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 101" 
mkdir ../../tot_info_gcov/$1/t101 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test112.inc > ../../tot_info_mutant_output/$1/t101
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t101 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 102" 
mkdir ../../tot_info_gcov/$1/t102 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test54.inc > ../../tot_info_mutant_output/$1/t102
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t102 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 103" 
mkdir ../../tot_info_gcov/$1/t103 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACK.mat > ../../tot_info_mutant_output/$1/t103
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t103 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 104" 
mkdir ../../tot_info_gcov/$1/t104 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABj.mat > ../../tot_info_mutant_output/$1/t104
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t104 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 105" 
mkdir ../../tot_info_gcov/$1/t105 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test323.inc > ../../tot_info_mutant_output/$1/t105
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t105 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 106" 
mkdir ../../tot_info_gcov/$1/t106 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test15.inc > ../../tot_info_mutant_output/$1/t106
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t106 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 107" 
mkdir ../../tot_info_gcov/$1/t107 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACY.mat > ../../tot_info_mutant_output/$1/t107
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t107 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 108" 
mkdir ../../tot_info_gcov/$1/t108 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test61.inc > ../../tot_info_mutant_output/$1/t108
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t108 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 109" 
mkdir ../../tot_info_gcov/$1/t109 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACg.mat > ../../tot_info_mutant_output/$1/t109
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t109 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 110" 
mkdir ../../tot_info_gcov/$1/t110 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADH.mat > ../../tot_info_mutant_output/$1/t110
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t110 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 111" 
mkdir ../../tot_info_gcov/$1/t111 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst24.mat > ../../tot_info_mutant_output/$1/t111
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t111 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 112" 
mkdir ../../tot_info_gcov/$1/t112 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test22.inc > ../../tot_info_mutant_output/$1/t112
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t112 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 113" 
mkdir ../../tot_info_gcov/$1/t113 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADV.mat > ../../tot_info_mutant_output/$1/t113
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t113 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 114" 
mkdir ../../tot_info_gcov/$1/t114 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACu.mat > ../../tot_info_mutant_output/$1/t114
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t114 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 115" 
mkdir ../../tot_info_gcov/$1/t115 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst2B.mat > ../../tot_info_mutant_output/$1/t115
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t115 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 116" 
mkdir ../../tot_info_gcov/$1/t116 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test179.inc > ../../tot_info_mutant_output/$1/t116
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t116 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 117" 
mkdir ../../tot_info_gcov/$1/t117 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEE.mat > ../../tot_info_mutant_output/$1/t117
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t117 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 118" 
mkdir ../../tot_info_gcov/$1/t118 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADd.mat > ../../tot_info_mutant_output/$1/t118
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t118 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 119" 
mkdir ../../tot_info_gcov/$1/t119 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAL.mat > ../../tot_info_mutant_output/$1/t119
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t119 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 120" 
mkdir ../../tot_info_gcov/$1/t120 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADr.mat > ../../tot_info_mutant_output/$1/t120
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t120 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 121" 
mkdir ../../tot_info_gcov/$1/t121 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAES.mat > ../../tot_info_mutant_output/$1/t121
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t121 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 122" 
mkdir ../../tot_info_gcov/$1/t122 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test186.inc > ../../tot_info_mutant_output/$1/t122
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t122 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 123" 
mkdir ../../tot_info_gcov/$1/t123 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFB.mat > ../../tot_info_mutant_output/$1/t123
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t123 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 124" 
mkdir ../../tot_info_gcov/$1/t124 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEa.mat > ../../tot_info_mutant_output/$1/t124
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t124 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 125" 
mkdir ../../tot_info_gcov/$1/t125 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test397.inc > ../../tot_info_mutant_output/$1/t125
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t125 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 126" 
mkdir ../../tot_info_gcov/$1/t126 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test147.inc > ../../tot_info_mutant_output/$1/t126
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t126 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 127" 
mkdir ../../tot_info_gcov/$1/t127 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test89.inc > ../../tot_info_mutant_output/$1/t127
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t127 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 128" 
mkdir ../../tot_info_gcov/$1/t128 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFP.mat > ../../tot_info_mutant_output/$1/t128
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t128 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 129" 
mkdir ../../tot_info_gcov/$1/t129 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEo.mat > ../../tot_info_mutant_output/$1/t129
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t129 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 130" 
mkdir ../../tot_info_gcov/$1/t130 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABC.mat > ../../tot_info_mutant_output/$1/t130
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t130 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 131" 
mkdir ../../tot_info_gcov/$1/t131 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAb.mat > ../../tot_info_mutant_output/$1/t131
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t131 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 132" 
mkdir ../../tot_info_gcov/$1/t132 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test193.inc > ../../tot_info_mutant_output/$1/t132
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t132 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 133" 
mkdir ../../tot_info_gcov/$1/t133 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test358.inc > ../../tot_info_mutant_output/$1/t133
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t133 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 134" 
mkdir ../../tot_info_gcov/$1/t134 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test108.inc > ../../tot_info_mutant_output/$1/t134
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t134 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 135" 
mkdir ../../tot_info_gcov/$1/t135 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABQ.mat > ../../tot_info_mutant_output/$1/t135
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t135 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 136" 
mkdir ../../tot_info_gcov/$1/t136 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAp.mat > ../../tot_info_mutant_output/$1/t136
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t136 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 137" 
mkdir ../../tot_info_gcov/$1/t137 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test154.inc > ../../tot_info_mutant_output/$1/t137
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t137 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 138" 
mkdir ../../tot_info_gcov/$1/t138 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test319.inc > ../../tot_info_mutant_output/$1/t138
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t138 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 139" 
mkdir ../../tot_info_gcov/$1/t139 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test96.inc > ../../tot_info_mutant_output/$1/t139
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t139 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 140" 
mkdir ../../tot_info_gcov/$1/t140 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAB_.mat > ../../tot_info_mutant_output/$1/t140
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t140 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 141" 
mkdir ../../tot_info_gcov/$1/t141 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test365.inc > ../../tot_info_mutant_output/$1/t141
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t141 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 142" 
mkdir ../../tot_info_gcov/$1/t142 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test115.inc > ../../tot_info_mutant_output/$1/t142
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t142 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 143" 
mkdir ../../tot_info_gcov/$1/t143 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test57.inc > ../../tot_info_mutant_output/$1/t143
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t143 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 144" 
mkdir ../../tot_info_gcov/$1/t144 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACN.mat > ../../tot_info_mutant_output/$1/t144
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t144 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 145" 
mkdir ../../tot_info_gcov/$1/t145 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABm.mat > ../../tot_info_mutant_output/$1/t145
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t145 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 146" 
mkdir ../../tot_info_gcov/$1/t146 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test161.inc > ../../tot_info_mutant_output/$1/t146
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t146 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 147" 
mkdir ../../tot_info_gcov/$1/t147 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test326.inc > ../../tot_info_mutant_output/$1/t147
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t147 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 148" 
mkdir ../../tot_info_gcov/$1/t148 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test18.inc > ../../tot_info_mutant_output/$1/t148
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t148 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 149" 
mkdir ../../tot_info_gcov/$1/t149 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new9 > ../../tot_info_mutant_output/$1/t149
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t149 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 150" 
mkdir ../../tot_info_gcov/$1/t150 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new8 > ../../tot_info_mutant_output/$1/t150
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t150 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 151" 
mkdir ../../tot_info_gcov/$1/t151 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test372.inc > ../../tot_info_mutant_output/$1/t151
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t151 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 152" 
mkdir ../../tot_info_gcov/$1/t152 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new7 > ../../tot_info_mutant_output/$1/t152
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t152 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 153" 
mkdir ../../tot_info_gcov/$1/t153 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new6 > ../../tot_info_mutant_output/$1/t153
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t153 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 154" 
mkdir ../../tot_info_gcov/$1/t154 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new5 > ../../tot_info_mutant_output/$1/t154
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t154 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 155" 
mkdir ../../tot_info_gcov/$1/t155 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new4 > ../../tot_info_mutant_output/$1/t155
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t155 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 156" 
mkdir ../../tot_info_gcov/$1/t156 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test122.inc > ../../tot_info_mutant_output/$1/t156
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t156 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 157" 
mkdir ../../tot_info_gcov/$1/t157 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new3 > ../../tot_info_mutant_output/$1/t157
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t157 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 158" 
mkdir ../../tot_info_gcov/$1/t158 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new2 > ../../tot_info_mutant_output/$1/t158
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t158 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 159" 
mkdir ../../tot_info_gcov/$1/t159 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test64.inc > ../../tot_info_mutant_output/$1/t159
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t159 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 160" 
mkdir ../../tot_info_gcov/$1/t160 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new1 > ../../tot_info_mutant_output/$1/t160
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t160 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 161" 
mkdir ../../tot_info_gcov/$1/t161 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACj.mat > ../../tot_info_mutant_output/$1/t161
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t161 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 162" 
mkdir ../../tot_info_gcov/$1/t162 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADK.mat > ../../tot_info_mutant_output/$1/t162
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t162 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 163" 
mkdir ../../tot_info_gcov/$1/t163 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst27.mat > ../../tot_info_mutant_output/$1/t163
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t163 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 164" 
mkdir ../../tot_info_gcov/$1/t164 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test333.inc > ../../tot_info_mutant_output/$1/t164
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t164 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 165" 
mkdir ../../tot_info_gcov/$1/t165 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test25.inc > ../../tot_info_mutant_output/$1/t165
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t165 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 166" 
mkdir ../../tot_info_gcov/$1/t166 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADY.mat > ../../tot_info_mutant_output/$1/t166
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t166 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 167" 
mkdir ../../tot_info_gcov/$1/t167 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACx.mat > ../../tot_info_mutant_output/$1/t167
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t167 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 168" 
mkdir ../../tot_info_gcov/$1/t168 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst2E.mat > ../../tot_info_mutant_output/$1/t168
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t168 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 169" 
mkdir ../../tot_info_gcov/$1/t169 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test71.inc > ../../tot_info_mutant_output/$1/t169
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t169 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 170" 
mkdir ../../tot_info_gcov/$1/t170 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAA.mat > ../../tot_info_mutant_output/$1/t170
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t170 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 171" 
mkdir ../../tot_info_gcov/$1/t171 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEH.mat > ../../tot_info_mutant_output/$1/t171
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t171 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 172" 
mkdir ../../tot_info_gcov/$1/t172 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADg.mat > ../../tot_info_mutant_output/$1/t172
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t172 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 173" 
mkdir ../../tot_info_gcov/$1/t173 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test340.inc > ../../tot_info_mutant_output/$1/t173
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t173 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 174" 
mkdir ../../tot_info_gcov/$1/t174 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test32.inc > ../../tot_info_mutant_output/$1/t174
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t174 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 175" 
mkdir ../../tot_info_gcov/$1/t175 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAO.mat > ../../tot_info_mutant_output/$1/t175
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t175 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 176" 
mkdir ../../tot_info_gcov/$1/t176 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADu.mat > ../../tot_info_mutant_output/$1/t176
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t176 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 177" 
mkdir ../../tot_info_gcov/$1/t177 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEV.mat > ../../tot_info_mutant_output/$1/t177
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t177 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 178" 
mkdir ../../tot_info_gcov/$1/t178 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test189.inc > ../../tot_info_mutant_output/$1/t178
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t178 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 179" 
mkdir ../../tot_info_gcov/$1/t179 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test301.inc > ../../tot_info_mutant_output/$1/t179
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t179 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 180" 
mkdir ../../tot_info_gcov/$1/t180 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFE.mat > ../../tot_info_mutant_output/$1/t180
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t180 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 181" 
mkdir ../../tot_info_gcov/$1/t181 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEd.mat > ../../tot_info_mutant_output/$1/t181
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t181 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 182" 
mkdir ../../tot_info_gcov/$1/t182 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFS.mat > ../../tot_info_mutant_output/$1/t182
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t182 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 183" 
mkdir ../../tot_info_gcov/$1/t183 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEr.mat > ../../tot_info_mutant_output/$1/t183
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t183 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 184" 
mkdir ../../tot_info_gcov/$1/t184 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest9 > ../../tot_info_mutant_output/$1/t184
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t184 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 185" 
mkdir ../../tot_info_gcov/$1/t185 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABF.mat > ../../tot_info_mutant_output/$1/t185
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t185 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 186" 
mkdir ../../tot_info_gcov/$1/t186 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAe.mat > ../../tot_info_mutant_output/$1/t186
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t186 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 187" 
mkdir ../../tot_info_gcov/$1/t187 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test196.inc > ../../tot_info_mutant_output/$1/t187
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t187 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 188" 
mkdir ../../tot_info_gcov/$1/t188 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest7 > ../../tot_info_mutant_output/$1/t188
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t188 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 189" 
mkdir ../../tot_info_gcov/$1/t189 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest6 > ../../tot_info_mutant_output/$1/t189
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t189 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 190" 
mkdir ../../tot_info_gcov/$1/t190 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest5 > ../../tot_info_mutant_output/$1/t190
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t190 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 191" 
mkdir ../../tot_info_gcov/$1/t191 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest4 > ../../tot_info_mutant_output/$1/t191
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t191 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 192" 
mkdir ../../tot_info_gcov/$1/t192 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest3 > ../../tot_info_mutant_output/$1/t192
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t192 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 193" 
mkdir ../../tot_info_gcov/$1/t193 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest2 > ../../tot_info_mutant_output/$1/t193
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t193 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 194" 
mkdir ../../tot_info_gcov/$1/t194 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFa.mat > ../../tot_info_mutant_output/$1/t194
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t194 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 195" 
mkdir ../../tot_info_gcov/$1/t195 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAs.mat > ../../tot_info_mutant_output/$1/t195
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t195 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 196" 
mkdir ../../tot_info_gcov/$1/t196 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABT.mat > ../../tot_info_mutant_output/$1/t196
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t196 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 197" 
mkdir ../../tot_info_gcov/$1/t197 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test157.inc > ../../tot_info_mutant_output/$1/t197
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t197 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 198" 
mkdir ../../tot_info_gcov/$1/t198 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test99.inc > ../../tot_info_mutant_output/$1/t198
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t198 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 199" 
mkdir ../../tot_info_gcov/$1/t199 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACC.mat > ../../tot_info_mutant_output/$1/t199
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t199 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 200" 
mkdir ../../tot_info_gcov/$1/t200 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABb.mat > ../../tot_info_mutant_output/$1/t200
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t200 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 201" 
mkdir ../../tot_info_gcov/$1/t201 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test368.inc > ../../tot_info_mutant_output/$1/t201
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t201 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 202" 
mkdir ../../tot_info_gcov/$1/t202 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test99 > ../../tot_info_mutant_output/$1/t202
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t202 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 203" 
mkdir ../../tot_info_gcov/$1/t203 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test98 > ../../tot_info_mutant_output/$1/t203
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t203 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 204" 
mkdir ../../tot_info_gcov/$1/t204 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test118.inc > ../../tot_info_mutant_output/$1/t204
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t204 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 205" 
mkdir ../../tot_info_gcov/$1/t205 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test94 > ../../tot_info_mutant_output/$1/t205
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t205 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 206" 
mkdir ../../tot_info_gcov/$1/t206 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test93 > ../../tot_info_mutant_output/$1/t206
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t206 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 207" 
mkdir ../../tot_info_gcov/$1/t207 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test92 > ../../tot_info_mutant_output/$1/t207
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t207 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 208" 
mkdir ../../tot_info_gcov/$1/t208 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test91 > ../../tot_info_mutant_output/$1/t208
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t208 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 209" 
mkdir ../../tot_info_gcov/$1/t209 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test90 > ../../tot_info_mutant_output/$1/t209
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t209 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 210" 
mkdir ../../tot_info_gcov/$1/t210 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACQ.mat > ../../tot_info_mutant_output/$1/t210
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t210 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 211" 
mkdir ../../tot_info_gcov/$1/t211 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABp.mat > ../../tot_info_mutant_output/$1/t211
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t211 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 212" 
mkdir ../../tot_info_gcov/$1/t212 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test164.inc > ../../tot_info_mutant_output/$1/t212
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t212 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 213" 
mkdir ../../tot_info_gcov/$1/t213 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test329.inc > ../../tot_info_mutant_output/$1/t213
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t213 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 214" 
mkdir ../../tot_info_gcov/$1/t214 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAC_.mat > ../../tot_info_mutant_output/$1/t214
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t214 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 215" 
mkdir ../../tot_info_gcov/$1/t215 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test375.inc > ../../tot_info_mutant_output/$1/t215
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t215 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 216" 
mkdir ../../tot_info_gcov/$1/t216 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test125.inc > ../../tot_info_mutant_output/$1/t216
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t216 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 217" 
mkdir ../../tot_info_gcov/$1/t217 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test67.inc > ../../tot_info_mutant_output/$1/t217
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t217 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 218" 
mkdir ../../tot_info_gcov/$1/t218 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test89 > ../../tot_info_mutant_output/$1/t218
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t218 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 219" 
mkdir ../../tot_info_gcov/$1/t219 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADN.mat > ../../tot_info_mutant_output/$1/t219
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t219 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 220" 
mkdir ../../tot_info_gcov/$1/t220 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACm.mat > ../../tot_info_mutant_output/$1/t220
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t220 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 221" 
mkdir ../../tot_info_gcov/$1/t221 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test88 > ../../tot_info_mutant_output/$1/t221
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t221 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 222" 
mkdir ../../tot_info_gcov/$1/t222 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst2:.mat > ../../tot_info_mutant_output/$1/t222
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t222 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 223" 
mkdir ../../tot_info_gcov/$1/t223 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test87 > ../../tot_info_mutant_output/$1/t223
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t223 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 224" 
mkdir ../../tot_info_gcov/$1/t224 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test171.inc > ../../tot_info_mutant_output/$1/t224
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t224 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 225" 
mkdir ../../tot_info_gcov/$1/t225 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test336.inc > ../../tot_info_mutant_output/$1/t225
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t225 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 226" 
mkdir ../../tot_info_gcov/$1/t226 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test85 > ../../tot_info_mutant_output/$1/t226
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t226 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 227" 
mkdir ../../tot_info_gcov/$1/t227 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test84 > ../../tot_info_mutant_output/$1/t227
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t227 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 228" 
mkdir ../../tot_info_gcov/$1/t228 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test83 > ../../tot_info_mutant_output/$1/t228
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t228 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 229" 
mkdir ../../tot_info_gcov/$1/t229 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test82 > ../../tot_info_mutant_output/$1/t229
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t229 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 230" 
mkdir ../../tot_info_gcov/$1/t230 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test81 > ../../tot_info_mutant_output/$1/t230
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t230 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 231" 
mkdir ../../tot_info_gcov/$1/t231 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test28.inc > ../../tot_info_mutant_output/$1/t231
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t231 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 232" 
mkdir ../../tot_info_gcov/$1/t232 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test80 > ../../tot_info_mutant_output/$1/t232
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t232 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 233" 
mkdir ../../tot_info_gcov/$1/t233 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst2rtangle.mat > ../../tot_info_mutant_output/$1/t233
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t233 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 234" 
mkdir ../../tot_info_gcov/$1/t234 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test382.inc > ../../tot_info_mutant_output/$1/t234
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t234 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 235" 
mkdir ../../tot_info_gcov/$1/t235 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test132.inc > ../../tot_info_mutant_output/$1/t235
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t235 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 236" 
mkdir ../../tot_info_gcov/$1/t236 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test74.inc > ../../tot_info_mutant_output/$1/t236
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t236 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 237" 
mkdir ../../tot_info_gcov/$1/t237 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAD.mat > ../../tot_info_mutant_output/$1/t237
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t237 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 238" 
mkdir ../../tot_info_gcov/$1/t238 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADj.mat > ../../tot_info_mutant_output/$1/t238
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t238 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 239" 
mkdir ../../tot_info_gcov/$1/t239 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEK.mat > ../../tot_info_mutant_output/$1/t239
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t239 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 240" 
mkdir ../../tot_info_gcov/$1/t240 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test402.inc > ../../tot_info_mutant_output/$1/t240
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t240 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 241" 
mkdir ../../tot_info_gcov/$1/t241 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test343.inc > ../../tot_info_mutant_output/$1/t241
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t241 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 242" 
mkdir ../../tot_info_gcov/$1/t242 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test35.inc > ../../tot_info_mutant_output/$1/t242
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t242 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 243" 
mkdir ../../tot_info_gcov/$1/t243 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test79 > ../../tot_info_mutant_output/$1/t243
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t243 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 244" 
mkdir ../../tot_info_gcov/$1/t244 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAR.mat > ../../tot_info_mutant_output/$1/t244
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t244 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 245" 
mkdir ../../tot_info_gcov/$1/t245 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test78 > ../../tot_info_mutant_output/$1/t245
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t245 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 246" 
mkdir ../../tot_info_gcov/$1/t246 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test77 > ../../tot_info_mutant_output/$1/t246
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t246 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 247" 
mkdir ../../tot_info_gcov/$1/t247 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADx.mat > ../../tot_info_mutant_output/$1/t247
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t247 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 248" 
mkdir ../../tot_info_gcov/$1/t248 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEY.mat > ../../tot_info_mutant_output/$1/t248
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t248 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 249" 
mkdir ../../tot_info_gcov/$1/t249 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test76 > ../../tot_info_mutant_output/$1/t249
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t249 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 250" 
mkdir ../../tot_info_gcov/$1/t250 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jk1AA_.mat > ../../tot_info_mutant_output/$1/t250
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t250 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 251" 
mkdir ../../tot_info_gcov/$1/t251 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test75 > ../../tot_info_mutant_output/$1/t251
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t251 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 252" 
mkdir ../../tot_info_gcov/$1/t252 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test74 > ../../tot_info_mutant_output/$1/t252
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t252 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 253" 
mkdir ../../tot_info_gcov/$1/t253 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test73 > ../../tot_info_mutant_output/$1/t253
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t253 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 254" 
mkdir ../../tot_info_gcov/$1/t254 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test72 > ../../tot_info_mutant_output/$1/t254
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t254 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 255" 
mkdir ../../tot_info_gcov/$1/t255 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test304.inc > ../../tot_info_mutant_output/$1/t255
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t255 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 256" 
mkdir ../../tot_info_gcov/$1/t256 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test71 > ../../tot_info_mutant_output/$1/t256
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t256 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 257" 
mkdir ../../tot_info_gcov/$1/t257 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test81.inc > ../../tot_info_mutant_output/$1/t257
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t257 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 258" 
mkdir ../../tot_info_gcov/$1/t258 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test70 > ../../tot_info_mutant_output/$1/t258
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t258 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 259" 
mkdir ../../tot_info_gcov/$1/t259 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFH.mat > ../../tot_info_mutant_output/$1/t259
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t259 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 260" 
mkdir ../../tot_info_gcov/$1/t260 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEg.mat > ../../tot_info_mutant_output/$1/t260
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t260 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 261" 
mkdir ../../tot_info_gcov/$1/t261 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test350.inc > ../../tot_info_mutant_output/$1/t261
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t261 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 262" 
mkdir ../../tot_info_gcov/$1/t262 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAZ.mat > ../../tot_info_mutant_output/$1/t262
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t262 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 263" 
mkdir ../../tot_info_gcov/$1/t263 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new60 > ../../tot_info_mutant_output/$1/t263
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t263 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 264" 
mkdir ../../tot_info_gcov/$1/t264 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test100.inc > ../../tot_info_mutant_output/$1/t264
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t264 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 265" 
mkdir ../../tot_info_gcov/$1/t265 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test42.inc > ../../tot_info_mutant_output/$1/t265
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t265 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 266" 
mkdir ../../tot_info_gcov/$1/t266 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFV.mat > ../../tot_info_mutant_output/$1/t266
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t266 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 267" 
mkdir ../../tot_info_gcov/$1/t267 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEu.mat > ../../tot_info_mutant_output/$1/t267
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t267 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 268" 
mkdir ../../tot_info_gcov/$1/t268 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABI.mat > ../../tot_info_mutant_output/$1/t268
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t268 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 269" 
mkdir ../../tot_info_gcov/$1/t269 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAh.mat > ../../tot_info_mutant_output/$1/t269
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t269 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 270" 
mkdir ../../tot_info_gcov/$1/t270 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test199.inc > ../../tot_info_mutant_output/$1/t270
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t270 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 271" 
mkdir ../../tot_info_gcov/$1/t271 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test311.inc > ../../tot_info_mutant_output/$1/t271
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t271 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 272" 
mkdir ../../tot_info_gcov/$1/t272 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test69 > ../../tot_info_mutant_output/$1/t272
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t272 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 273" 
mkdir ../../tot_info_gcov/$1/t273 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test68 > ../../tot_info_mutant_output/$1/t273
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t273 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 274" 
mkdir ../../tot_info_gcov/$1/t274 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test67 > ../../tot_info_mutant_output/$1/t274
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t274 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 275" 
mkdir ../../tot_info_gcov/$1/t275 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test66 > ../../tot_info_mutant_output/$1/t275
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t275 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 276" 
mkdir ../../tot_info_gcov/$1/t276 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test3.inc > ../../tot_info_mutant_output/$1/t276
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t276 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 277" 
mkdir ../../tot_info_gcov/$1/t277 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test65 > ../../tot_info_mutant_output/$1/t277
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t277 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 278" 
mkdir ../../tot_info_gcov/$1/t278 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFd.mat > ../../tot_info_mutant_output/$1/t278
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t278 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 279" 
mkdir ../../tot_info_gcov/$1/t279 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test64 > ../../tot_info_mutant_output/$1/t279
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t279 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 280" 
mkdir ../../tot_info_gcov/$1/t280 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test63 > ../../tot_info_mutant_output/$1/t280
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t280 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 281" 
mkdir ../../tot_info_gcov/$1/t281 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAv.mat > ../../tot_info_mutant_output/$1/t281
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t281 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 282" 
mkdir ../../tot_info_gcov/$1/t282 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABW.mat > ../../tot_info_mutant_output/$1/t282
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t282 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 283" 
mkdir ../../tot_info_gcov/$1/t283 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test61 > ../../tot_info_mutant_output/$1/t283
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t283 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 284" 
mkdir ../../tot_info_gcov/$1/t284 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test60 > ../../tot_info_mutant_output/$1/t284
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t284 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 285" 
mkdir ../../tot_info_gcov/$1/t285 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new59 > ../../tot_info_mutant_output/$1/t285
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t285 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 286" 
mkdir ../../tot_info_gcov/$1/t286 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new58 > ../../tot_info_mutant_output/$1/t286
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t286 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 287" 
mkdir ../../tot_info_gcov/$1/t287 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new57 > ../../tot_info_mutant_output/$1/t287
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t287 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 288" 
mkdir ../../tot_info_gcov/$1/t288 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new56 > ../../tot_info_mutant_output/$1/t288
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t288 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 289" 
mkdir ../../tot_info_gcov/$1/t289 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new55 > ../../tot_info_mutant_output/$1/t289
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t289 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 290" 
mkdir ../../tot_info_gcov/$1/t290 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new54 > ../../tot_info_mutant_output/$1/t290
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t290 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 291" 
mkdir ../../tot_info_gcov/$1/t291 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new53 > ../../tot_info_mutant_output/$1/t291
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t291 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 292" 
mkdir ../../tot_info_gcov/$1/t292 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new52 > ../../tot_info_mutant_output/$1/t292
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t292 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 293" 
mkdir ../../tot_info_gcov/$1/t293 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new51 > ../../tot_info_mutant_output/$1/t293
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t293 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 294" 
mkdir ../../tot_info_gcov/$1/t294 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACF.mat > ../../tot_info_mutant_output/$1/t294
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t294 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 295" 
mkdir ../../tot_info_gcov/$1/t295 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABe.mat > ../../tot_info_mutant_output/$1/t295
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t295 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 296" 
mkdir ../../tot_info_gcov/$1/t296 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new50 > ../../tot_info_mutant_output/$1/t296
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t296 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 297" 
mkdir ../../tot_info_gcov/$1/t297 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jk2AAZ.mat > ../../tot_info_mutant_output/$1/t297
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t297 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 298" 
mkdir ../../tot_info_gcov/$1/t298 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test10.inc > ../../tot_info_mutant_output/$1/t298
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t298 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 299" 
mkdir ../../tot_info_gcov/$1/t299 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACT.mat > ../../tot_info_mutant_output/$1/t299
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t299 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 300" 
mkdir ../../tot_info_gcov/$1/t300 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test167.inc > ../../tot_info_mutant_output/$1/t300
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t300 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 301" 
mkdir ../../tot_info_gcov/$1/t301 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test59 > ../../tot_info_mutant_output/$1/t301
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t301 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 302" 
mkdir ../../tot_info_gcov/$1/t302 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test58 > ../../tot_info_mutant_output/$1/t302
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t302 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 303" 
mkdir ../../tot_info_gcov/$1/t303 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test57 > ../../tot_info_mutant_output/$1/t303
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t303 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 304" 
mkdir ../../tot_info_gcov/$1/t304 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test56 > ../../tot_info_mutant_output/$1/t304
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t304 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 305" 
mkdir ../../tot_info_gcov/$1/t305 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test54 > ../../tot_info_mutant_output/$1/t305
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t305 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 306" 
mkdir ../../tot_info_gcov/$1/t306 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test53 > ../../tot_info_mutant_output/$1/t306
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t306 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 307" 
mkdir ../../tot_info_gcov/$1/t307 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test52 > ../../tot_info_mutant_output/$1/t307
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t307 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 308" 
mkdir ../../tot_info_gcov/$1/t308 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test51 > ../../tot_info_mutant_output/$1/t308
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t308 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 309" 
mkdir ../../tot_info_gcov/$1/t309 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACb.mat > ../../tot_info_mutant_output/$1/t309
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t309 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 310" 
mkdir ../../tot_info_gcov/$1/t310 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADC.mat > ../../tot_info_mutant_output/$1/t310
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t310 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 311" 
mkdir ../../tot_info_gcov/$1/t311 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test378.inc > ../../tot_info_mutant_output/$1/t311
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t311 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 312" 
mkdir ../../tot_info_gcov/$1/t312 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test50 > ../../tot_info_mutant_output/$1/t312
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t312 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 313" 
mkdir ../../tot_info_gcov/$1/t313 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new49 > ../../tot_info_mutant_output/$1/t313
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t313 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 314" 
mkdir ../../tot_info_gcov/$1/t314 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new48 > ../../tot_info_mutant_output/$1/t314
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t314 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 315" 
mkdir ../../tot_info_gcov/$1/t315 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new47 > ../../tot_info_mutant_output/$1/t315
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t315 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 316" 
mkdir ../../tot_info_gcov/$1/t316 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new46 > ../../tot_info_mutant_output/$1/t316
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t316 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 317" 
mkdir ../../tot_info_gcov/$1/t317 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test128.inc > ../../tot_info_mutant_output/$1/t317
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t317 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 318" 
mkdir ../../tot_info_gcov/$1/t318 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new45 > ../../tot_info_mutant_output/$1/t318
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t318 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 319" 
mkdir ../../tot_info_gcov/$1/t319 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new44 > ../../tot_info_mutant_output/$1/t319
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t319 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 320" 
mkdir ../../tot_info_gcov/$1/t320 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new43 > ../../tot_info_mutant_output/$1/t320
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t320 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 321" 
mkdir ../../tot_info_gcov/$1/t321 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new42 > ../../tot_info_mutant_output/$1/t321
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t321 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 322" 
mkdir ../../tot_info_gcov/$1/t322 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new41 > ../../tot_info_mutant_output/$1/t322
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t322 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 323" 
mkdir ../../tot_info_gcov/$1/t323 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new40 > ../../tot_info_mutant_output/$1/t323
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t323 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 324" 
mkdir ../../tot_info_gcov/$1/t324 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADQ.mat > ../../tot_info_mutant_output/$1/t324
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t324 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 325" 
mkdir ../../tot_info_gcov/$1/t325 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACp.mat > ../../tot_info_mutant_output/$1/t325
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t325 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 326" 
mkdir ../../tot_info_gcov/$1/t326 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst2=.mat > ../../tot_info_mutant_output/$1/t326
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t326 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 327" 
mkdir ../../tot_info_gcov/$1/t327 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test174.inc > ../../tot_info_mutant_output/$1/t327
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t327 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 328" 
mkdir ../../tot_info_gcov/$1/t328 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test339.inc > ../../tot_info_mutant_output/$1/t328
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t328 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 329" 
mkdir ../../tot_info_gcov/$1/t329 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAD_.mat > ../../tot_info_mutant_output/$1/t329
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t329 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 330" 
mkdir ../../tot_info_gcov/$1/t330 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test385.inc > ../../tot_info_mutant_output/$1/t330
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t330 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 331" 
mkdir ../../tot_info_gcov/$1/t331 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test49 > ../../tot_info_mutant_output/$1/t331
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t331 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 332" 
mkdir ../../tot_info_gcov/$1/t332 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test48 > ../../tot_info_mutant_output/$1/t332
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t332 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 333" 
mkdir ../../tot_info_gcov/$1/t333 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test47 > ../../tot_info_mutant_output/$1/t333
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t333 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 334" 
mkdir ../../tot_info_gcov/$1/t334 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test46 > ../../tot_info_mutant_output/$1/t334
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t334 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 335" 
mkdir ../../tot_info_gcov/$1/t335 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test45 > ../../tot_info_mutant_output/$1/t335
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t335 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 336" 
mkdir ../../tot_info_gcov/$1/t336 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test135.inc > ../../tot_info_mutant_output/$1/t336
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t336 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 337" 
mkdir ../../tot_info_gcov/$1/t337 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test44 > ../../tot_info_mutant_output/$1/t337
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t337 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 338" 
mkdir ../../tot_info_gcov/$1/t338 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test77.inc > ../../tot_info_mutant_output/$1/t338
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t338 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 339" 
mkdir ../../tot_info_gcov/$1/t339 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test43 > ../../tot_info_mutant_output/$1/t339
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t339 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 340" 
mkdir ../../tot_info_gcov/$1/t340 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test42 > ../../tot_info_mutant_output/$1/t340
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t340 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 341" 
mkdir ../../tot_info_gcov/$1/t341 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAG.mat > ../../tot_info_mutant_output/$1/t341
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t341 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 342" 
mkdir ../../tot_info_gcov/$1/t342 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test40 > ../../tot_info_mutant_output/$1/t342
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t342 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 343" 
mkdir ../../tot_info_gcov/$1/t343 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new39 > ../../tot_info_mutant_output/$1/t343
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t343 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 344" 
mkdir ../../tot_info_gcov/$1/t344 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new38 > ../../tot_info_mutant_output/$1/t344
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t344 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 345" 
mkdir ../../tot_info_gcov/$1/t345 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADm.mat > ../../tot_info_mutant_output/$1/t345
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t345 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 346" 
mkdir ../../tot_info_gcov/$1/t346 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEN.mat > ../../tot_info_mutant_output/$1/t346
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t346 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 347" 
mkdir ../../tot_info_gcov/$1/t347 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new37 > ../../tot_info_mutant_output/$1/t347
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t347 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 348" 
mkdir ../../tot_info_gcov/$1/t348 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test405.inc > ../../tot_info_mutant_output/$1/t348
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t348 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 349" 
mkdir ../../tot_info_gcov/$1/t349 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new36 > ../../tot_info_mutant_output/$1/t349
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t349 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 350" 
mkdir ../../tot_info_gcov/$1/t350 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test181.inc > ../../tot_info_mutant_output/$1/t350
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t350 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 351" 
mkdir ../../tot_info_gcov/$1/t351 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test346.inc > ../../tot_info_mutant_output/$1/t351
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t351 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 352" 
mkdir ../../tot_info_gcov/$1/t352 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new35 > ../../tot_info_mutant_output/$1/t352
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t352 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 353" 
mkdir ../../tot_info_gcov/$1/t353 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new34 > ../../tot_info_mutant_output/$1/t353
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t353 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 354" 
mkdir ../../tot_info_gcov/$1/t354 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new33 > ../../tot_info_mutant_output/$1/t354
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t354 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 355" 
mkdir ../../tot_info_gcov/$1/t355 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new32 > ../../tot_info_mutant_output/$1/t355
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t355 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 356" 
mkdir ../../tot_info_gcov/$1/t356 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new31 > ../../tot_info_mutant_output/$1/t356
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t356 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 357" 
mkdir ../../tot_info_gcov/$1/t357 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new30 > ../../tot_info_mutant_output/$1/t357
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t357 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 358" 
mkdir ../../tot_info_gcov/$1/t358 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test38.inc > ../../tot_info_mutant_output/$1/t358
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t358 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 359" 
mkdir ../../tot_info_gcov/$1/t359 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAU.mat > ../../tot_info_mutant_output/$1/t359
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t359 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 360" 
mkdir ../../tot_info_gcov/$1/t360 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test392.inc > ../../tot_info_mutant_output/$1/t360
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t360 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 361" 
mkdir ../../tot_info_gcov/$1/t361 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew9 > ../../tot_info_mutant_output/$1/t361
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t361 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 362" 
mkdir ../../tot_info_gcov/$1/t362 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst2g.mat > ../../tot_info_mutant_output/$1/t362
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t362 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 363" 
mkdir ../../tot_info_gcov/$1/t363 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew8 > ../../tot_info_mutant_output/$1/t363
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t363 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 364" 
mkdir ../../tot_info_gcov/$1/t364 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew7 > ../../tot_info_mutant_output/$1/t364
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t364 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 365" 
mkdir ../../tot_info_gcov/$1/t365 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew6 > ../../tot_info_mutant_output/$1/t365
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t365 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 366" 
mkdir ../../tot_info_gcov/$1/t366 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test307.inc > ../../tot_info_mutant_output/$1/t366
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t366 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 367" 
mkdir ../../tot_info_gcov/$1/t367 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test142.inc > ../../tot_info_mutant_output/$1/t367
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t367 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 368" 
mkdir ../../tot_info_gcov/$1/t368 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew5 > ../../tot_info_mutant_output/$1/t368
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t368 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 369" 
mkdir ../../tot_info_gcov/$1/t369 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew4 > ../../tot_info_mutant_output/$1/t369
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t369 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 370" 
mkdir ../../tot_info_gcov/$1/t370 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test84.inc > ../../tot_info_mutant_output/$1/t370
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t370 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 371" 
mkdir ../../tot_info_gcov/$1/t371 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew3 > ../../tot_info_mutant_output/$1/t371
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t371 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 372" 
mkdir ../../tot_info_gcov/$1/t372 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew2 > ../../tot_info_mutant_output/$1/t372
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t372 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 373" 
mkdir ../../tot_info_gcov/$1/t373 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew1 > ../../tot_info_mutant_output/$1/t373
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t373 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 374" 
mkdir ../../tot_info_gcov/$1/t374 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test39 > ../../tot_info_mutant_output/$1/t374
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t374 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 375" 
mkdir ../../tot_info_gcov/$1/t375 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test38 > ../../tot_info_mutant_output/$1/t375
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t375 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 376" 
mkdir ../../tot_info_gcov/$1/t376 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFK.mat > ../../tot_info_mutant_output/$1/t376
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t376 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 377" 
mkdir ../../tot_info_gcov/$1/t377 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEj.mat > ../../tot_info_mutant_output/$1/t377
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t377 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 378" 
mkdir ../../tot_info_gcov/$1/t378 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test37 > ../../tot_info_mutant_output/$1/t378
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t378 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 379" 
mkdir ../../tot_info_gcov/$1/t379 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test36 > ../../tot_info_mutant_output/$1/t379
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t379 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 380" 
mkdir ../../tot_info_gcov/$1/t380 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAA].mat > ../../tot_info_mutant_output/$1/t380
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t380 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 381" 
mkdir ../../tot_info_gcov/$1/t381 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test353.inc > ../../tot_info_mutant_output/$1/t381
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t381 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 382" 
mkdir ../../tot_info_gcov/$1/t382 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test35 > ../../tot_info_mutant_output/$1/t382
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t382 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 383" 
mkdir ../../tot_info_gcov/$1/t383 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test34 > ../../tot_info_mutant_output/$1/t383
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t383 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 384" 
mkdir ../../tot_info_gcov/$1/t384 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test33 > ../../tot_info_mutant_output/$1/t384
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t384 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 385" 
mkdir ../../tot_info_gcov/$1/t385 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test32 > ../../tot_info_mutant_output/$1/t385
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t385 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 386" 
mkdir ../../tot_info_gcov/$1/t386 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test103.inc > ../../tot_info_mutant_output/$1/t386
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t386 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 387" 
mkdir ../../tot_info_gcov/$1/t387 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test31 > ../../tot_info_mutant_output/$1/t387
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t387 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 388" 
mkdir ../../tot_info_gcov/$1/t388 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test30 > ../../tot_info_mutant_output/$1/t388
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t388 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 389" 
mkdir ../../tot_info_gcov/$1/t389 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new29 > ../../tot_info_mutant_output/$1/t389
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t389 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 390" 
mkdir ../../tot_info_gcov/$1/t390 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test45.inc > ../../tot_info_mutant_output/$1/t390
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t390 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 391" 
mkdir ../../tot_info_gcov/$1/t391 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new28 > ../../tot_info_mutant_output/$1/t391
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t391 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 392" 
mkdir ../../tot_info_gcov/$1/t392 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new27 > ../../tot_info_mutant_output/$1/t392
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t392 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 393" 
mkdir ../../tot_info_gcov/$1/t393 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new26 > ../../tot_info_mutant_output/$1/t393
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t393 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 394" 
mkdir ../../tot_info_gcov/$1/t394 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFY.mat > ../../tot_info_mutant_output/$1/t394
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t394 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 395" 
mkdir ../../tot_info_gcov/$1/t395 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEx.mat > ../../tot_info_mutant_output/$1/t395
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t395 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 396" 
mkdir ../../tot_info_gcov/$1/t396 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new25 > ../../tot_info_mutant_output/$1/t396
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t396 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 397" 
mkdir ../../tot_info_gcov/$1/t397 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new24 > ../../tot_info_mutant_output/$1/t397
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t397 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 398" 
mkdir ../../tot_info_gcov/$1/t398 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABL.mat > ../../tot_info_mutant_output/$1/t398
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t398 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 399" 
mkdir ../../tot_info_gcov/$1/t399 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAk.mat > ../../tot_info_mutant_output/$1/t399
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t399 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 400" 
mkdir ../../tot_info_gcov/$1/t400 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new23 > ../../tot_info_mutant_output/$1/t400
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t400 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 401" 
mkdir ../../tot_info_gcov/$1/t401 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new22 > ../../tot_info_mutant_output/$1/t401
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t401 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 402" 
mkdir ../../tot_info_gcov/$1/t402 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test314.inc > ../../tot_info_mutant_output/$1/t402
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t402 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 403" 
mkdir ../../tot_info_gcov/$1/t403 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new21 > ../../tot_info_mutant_output/$1/t403
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t403 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 404" 
mkdir ../../tot_info_gcov/$1/t404 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new20 > ../../tot_info_mutant_output/$1/t404
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t404 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 405" 
mkdir ../../tot_info_gcov/$1/t405 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test91.inc > ../../tot_info_mutant_output/$1/t405
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t405 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 406" 
mkdir ../../tot_info_gcov/$1/t406 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test6.inc > ../../tot_info_mutant_output/$1/t406
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t406 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 407" 
mkdir ../../tot_info_gcov/$1/t407 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFg.mat > ../../tot_info_mutant_output/$1/t407
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t407 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 408" 
mkdir ../../tot_info_gcov/$1/t408 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAy.mat > ../../tot_info_mutant_output/$1/t408
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t408 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 409" 
mkdir ../../tot_info_gcov/$1/t409 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABZ.mat > ../../tot_info_mutant_output/$1/t409
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t409 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 410" 
mkdir ../../tot_info_gcov/$1/t410 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test110.inc > ../../tot_info_mutant_output/$1/t410
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t410 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 411" 
mkdir ../../tot_info_gcov/$1/t411 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test52.inc > ../../tot_info_mutant_output/$1/t411
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t411 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 412" 
mkdir ../../tot_info_gcov/$1/t412 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACI.mat > ../../tot_info_mutant_output/$1/t412
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t412 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 413" 
mkdir ../../tot_info_gcov/$1/t413 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABh.mat > ../../tot_info_mutant_output/$1/t413
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t413 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 414" 
mkdir ../../tot_info_gcov/$1/t414 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test321.inc > ../../tot_info_mutant_output/$1/t414
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t414 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 415" 
mkdir ../../tot_info_gcov/$1/t415 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new19 > ../../tot_info_mutant_output/$1/t415
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t415 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 416" 
mkdir ../../tot_info_gcov/$1/t416 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new18 > ../../tot_info_mutant_output/$1/t416
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t416 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 417" 
mkdir ../../tot_info_gcov/$1/t417 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new17 > ../../tot_info_mutant_output/$1/t417
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t417 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 418" 
mkdir ../../tot_info_gcov/$1/t418 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new16 > ../../tot_info_mutant_output/$1/t418
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t418 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 419" 
mkdir ../../tot_info_gcov/$1/t419 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new15 > ../../tot_info_mutant_output/$1/t419
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t419 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 420" 
mkdir ../../tot_info_gcov/$1/t420 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test13.inc > ../../tot_info_mutant_output/$1/t420
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t420 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 421" 
mkdir ../../tot_info_gcov/$1/t421 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new14 > ../../tot_info_mutant_output/$1/t421
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t421 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 422" 
mkdir ../../tot_info_gcov/$1/t422 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new13 > ../../tot_info_mutant_output/$1/t422
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t422 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 423" 
mkdir ../../tot_info_gcov/$1/t423 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new12 > ../../tot_info_mutant_output/$1/t423
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t423 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 424" 
mkdir ../../tot_info_gcov/$1/t424 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACW.mat > ../../tot_info_mutant_output/$1/t424
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t424 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 425" 
mkdir ../../tot_info_gcov/$1/t425 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new11 > ../../tot_info_mutant_output/$1/t425
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t425 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 426" 
mkdir ../../tot_info_gcov/$1/t426 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/12new10 > ../../tot_info_mutant_output/$1/t426
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t426 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 427" 
mkdir ../../tot_info_gcov/$1/t427 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACe.mat > ../../tot_info_mutant_output/$1/t427
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t427 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 428" 
mkdir ../../tot_info_gcov/$1/t428 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADF.mat > ../../tot_info_mutant_output/$1/t428
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t428 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 429" 
mkdir ../../tot_info_gcov/$1/t429 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst22.mat > ../../tot_info_mutant_output/$1/t429
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t429 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 430" 
mkdir ../../tot_info_gcov/$1/t430 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test19 > ../../tot_info_mutant_output/$1/t430
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t430 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 431" 
mkdir ../../tot_info_gcov/$1/t431 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test18 > ../../tot_info_mutant_output/$1/t431
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t431 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 432" 
mkdir ../../tot_info_gcov/$1/t432 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test17 > ../../tot_info_mutant_output/$1/t432
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t432 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 433" 
mkdir ../../tot_info_gcov/$1/t433 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test16 > ../../tot_info_mutant_output/$1/t433
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t433 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 434" 
mkdir ../../tot_info_gcov/$1/t434 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test15 > ../../tot_info_mutant_output/$1/t434
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t434 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 435" 
mkdir ../../tot_info_gcov/$1/t435 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jk2AAy.mat > ../../tot_info_mutant_output/$1/t435
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t435 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 436" 
mkdir ../../tot_info_gcov/$1/t436 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test14 > ../../tot_info_mutant_output/$1/t436
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t436 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 437" 
mkdir ../../tot_info_gcov/$1/t437 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test20.inc > ../../tot_info_mutant_output/$1/t437
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t437 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 438" 
mkdir ../../tot_info_gcov/$1/t438 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test13 > ../../tot_info_mutant_output/$1/t438
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t438 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 439" 
mkdir ../../tot_info_gcov/$1/t439 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADT.mat > ../../tot_info_mutant_output/$1/t439
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t439 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 440" 
mkdir ../../tot_info_gcov/$1/t440 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACs.mat > ../../tot_info_mutant_output/$1/t440
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t440 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 441" 
mkdir ../../tot_info_gcov/$1/t441 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test11 > ../../tot_info_mutant_output/$1/t441
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t441 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 442" 
mkdir ../../tot_info_gcov/$1/t442 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst2@.mat > ../../tot_info_mutant_output/$1/t442
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t442 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 443" 
mkdir ../../tot_info_gcov/$1/t443 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test10 > ../../tot_info_mutant_output/$1/t443
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t443 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 444" 
mkdir ../../tot_info_gcov/$1/t444 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new40 > ../../tot_info_mutant_output/$1/t444
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t444 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 445" 
mkdir ../../tot_info_gcov/$1/t445 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test177.inc > ../../tot_info_mutant_output/$1/t445
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t445 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 446" 
mkdir ../../tot_info_gcov/$1/t446 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEC.mat > ../../tot_info_mutant_output/$1/t446
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t446 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 447" 
mkdir ../../tot_info_gcov/$1/t447 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADb.mat > ../../tot_info_mutant_output/$1/t447
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t447 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 448" 
mkdir ../../tot_info_gcov/$1/t448 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test388.inc > ../../tot_info_mutant_output/$1/t448
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t448 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 449" 
mkdir ../../tot_info_gcov/$1/t449 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test138.inc > ../../tot_info_mutant_output/$1/t449
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t449 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 450" 
mkdir ../../tot_info_gcov/$1/t450 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAJ.mat > ../../tot_info_mutant_output/$1/t450
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t450 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 451" 
mkdir ../../tot_info_gcov/$1/t451 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADp.mat > ../../tot_info_mutant_output/$1/t451
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t451 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 452" 
mkdir ../../tot_info_gcov/$1/t452 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEQ.mat > ../../tot_info_mutant_output/$1/t452
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t452 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 453" 
mkdir ../../tot_info_gcov/$1/t453 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test408.inc > ../../tot_info_mutant_output/$1/t453
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t453 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 454" 
mkdir ../../tot_info_gcov/$1/t454 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new39 > ../../tot_info_mutant_output/$1/t454
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t454 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 455" 
mkdir ../../tot_info_gcov/$1/t455 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test184.inc > ../../tot_info_mutant_output/$1/t455
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t455 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 456" 
mkdir ../../tot_info_gcov/$1/t456 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test349.inc > ../../tot_info_mutant_output/$1/t456
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t456 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 457" 
mkdir ../../tot_info_gcov/$1/t457 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new38 > ../../tot_info_mutant_output/$1/t457
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t457 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 458" 
mkdir ../../tot_info_gcov/$1/t458 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new37 > ../../tot_info_mutant_output/$1/t458
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t458 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 459" 
mkdir ../../tot_info_gcov/$1/t459 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new36 > ../../tot_info_mutant_output/$1/t459
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t459 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 460" 
mkdir ../../tot_info_gcov/$1/t460 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new35 > ../../tot_info_mutant_output/$1/t460
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t460 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 461" 
mkdir ../../tot_info_gcov/$1/t461 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new34 > ../../tot_info_mutant_output/$1/t461
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t461 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 462" 
mkdir ../../tot_info_gcov/$1/t462 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new33 > ../../tot_info_mutant_output/$1/t462
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t462 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 463" 
mkdir ../../tot_info_gcov/$1/t463 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new32 > ../../tot_info_mutant_output/$1/t463
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t463 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 464" 
mkdir ../../tot_info_gcov/$1/t464 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAX.mat > ../../tot_info_mutant_output/$1/t464
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t464 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 465" 
mkdir ../../tot_info_gcov/$1/t465 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new31 > ../../tot_info_mutant_output/$1/t465
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t465 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 466" 
mkdir ../../tot_info_gcov/$1/t466 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new30 > ../../tot_info_mutant_output/$1/t466
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t466 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 467" 
mkdir ../../tot_info_gcov/$1/t467 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAE_.mat > ../../tot_info_mutant_output/$1/t467
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t467 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 468" 
mkdir ../../tot_info_gcov/$1/t468 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test395.inc > ../../tot_info_mutant_output/$1/t468
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t468 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 469" 
mkdir ../../tot_info_gcov/$1/t469 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test145.inc > ../../tot_info_mutant_output/$1/t469
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t469 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 470" 
mkdir ../../tot_info_gcov/$1/t470 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test87.inc > ../../tot_info_mutant_output/$1/t470
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t470 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 471" 
mkdir ../../tot_info_gcov/$1/t471 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst2question.mat > ../../tot_info_mutant_output/$1/t471
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t471 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 472" 
mkdir ../../tot_info_gcov/$1/t472 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFN.mat > ../../tot_info_mutant_output/$1/t472
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t472 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 473" 
mkdir ../../tot_info_gcov/$1/t473 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEm.mat > ../../tot_info_mutant_output/$1/t473
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t473 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 474" 
mkdir ../../tot_info_gcov/$1/t474 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABA.mat > ../../tot_info_mutant_output/$1/t474
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t474 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 475" 
mkdir ../../tot_info_gcov/$1/t475 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test191.inc > ../../tot_info_mutant_output/$1/t475
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t475 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 476" 
mkdir ../../tot_info_gcov/$1/t476 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test356.inc > ../../tot_info_mutant_output/$1/t476
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t476 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 477" 
mkdir ../../tot_info_gcov/$1/t477 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test106.inc > ../../tot_info_mutant_output/$1/t477
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t477 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 478" 
mkdir ../../tot_info_gcov/$1/t478 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test48.inc > ../../tot_info_mutant_output/$1/t478
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t478 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 479" 
mkdir ../../tot_info_gcov/$1/t479 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new29 > ../../tot_info_mutant_output/$1/t479
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t479 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 480" 
mkdir ../../tot_info_gcov/$1/t480 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new28 > ../../tot_info_mutant_output/$1/t480
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t480 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 481" 
mkdir ../../tot_info_gcov/$1/t481 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new27 > ../../tot_info_mutant_output/$1/t481
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t481 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 482" 
mkdir ../../tot_info_gcov/$1/t482 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABO.mat > ../../tot_info_mutant_output/$1/t482
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t482 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 483" 
mkdir ../../tot_info_gcov/$1/t483 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAn.mat > ../../tot_info_mutant_output/$1/t483
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t483 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 484" 
mkdir ../../tot_info_gcov/$1/t484 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new26 > ../../tot_info_mutant_output/$1/t484
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t484 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 485" 
mkdir ../../tot_info_gcov/$1/t485 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new25 > ../../tot_info_mutant_output/$1/t485
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t485 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 486" 
mkdir ../../tot_info_gcov/$1/t486 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test317.inc > ../../tot_info_mutant_output/$1/t486
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t486 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 487" 
mkdir ../../tot_info_gcov/$1/t487 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test152.inc > ../../tot_info_mutant_output/$1/t487
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t487 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 488" 
mkdir ../../tot_info_gcov/$1/t488 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new24 > ../../tot_info_mutant_output/$1/t488
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t488 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 489" 
mkdir ../../tot_info_gcov/$1/t489 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new23 > ../../tot_info_mutant_output/$1/t489
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t489 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 490" 
mkdir ../../tot_info_gcov/$1/t490 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test94.inc > ../../tot_info_mutant_output/$1/t490
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t490 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 491" 
mkdir ../../tot_info_gcov/$1/t491 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new22 > ../../tot_info_mutant_output/$1/t491
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t491 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 492" 
mkdir ../../tot_info_gcov/$1/t492 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new21 > ../../tot_info_mutant_output/$1/t492
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t492 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 493" 
mkdir ../../tot_info_gcov/$1/t493 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new20 > ../../tot_info_mutant_output/$1/t493
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t493 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 494" 
mkdir ../../tot_info_gcov/$1/t494 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test9.inc > ../../tot_info_mutant_output/$1/t494
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t494 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 495" 
mkdir ../../tot_info_gcov/$1/t495 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAB].mat > ../../tot_info_mutant_output/$1/t495
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t495 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 496" 
mkdir ../../tot_info_gcov/$1/t496 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test363.inc > ../../tot_info_mutant_output/$1/t496
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t496 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 497" 
mkdir ../../tot_info_gcov/$1/t497 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test113.inc > ../../tot_info_mutant_output/$1/t497
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t497 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 498" 
mkdir ../../tot_info_gcov/$1/t498 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test55.inc > ../../tot_info_mutant_output/$1/t498
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t498 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 499" 
mkdir ../../tot_info_gcov/$1/t499 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACL.mat > ../../tot_info_mutant_output/$1/t499
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t499 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 500" 
mkdir ../../tot_info_gcov/$1/t500 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABk.mat > ../../tot_info_mutant_output/$1/t500
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t500 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 501" 
mkdir ../../tot_info_gcov/$1/t501 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test324.inc > ../../tot_info_mutant_output/$1/t501
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t501 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 502" 
mkdir ../../tot_info_gcov/$1/t502 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new19 > ../../tot_info_mutant_output/$1/t502
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t502 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 503" 
mkdir ../../tot_info_gcov/$1/t503 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new18 > ../../tot_info_mutant_output/$1/t503
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t503 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 504" 
mkdir ../../tot_info_gcov/$1/t504 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test16.inc > ../../tot_info_mutant_output/$1/t504
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t504 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 505" 
mkdir ../../tot_info_gcov/$1/t505 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new17 > ../../tot_info_mutant_output/$1/t505
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t505 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 506" 
mkdir ../../tot_info_gcov/$1/t506 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new16 > ../../tot_info_mutant_output/$1/t506
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t506 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 507" 
mkdir ../../tot_info_gcov/$1/t507 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new15 > ../../tot_info_mutant_output/$1/t507
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t507 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 508" 
mkdir ../../tot_info_gcov/$1/t508 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACZ.mat > ../../tot_info_mutant_output/$1/t508
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t508 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 509" 
mkdir ../../tot_info_gcov/$1/t509 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test370.inc > ../../tot_info_mutant_output/$1/t509
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t509 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 510" 
mkdir ../../tot_info_gcov/$1/t510 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new14 > ../../tot_info_mutant_output/$1/t510
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t510 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 511" 
mkdir ../../tot_info_gcov/$1/t511 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new13 > ../../tot_info_mutant_output/$1/t511
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t511 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 512" 
mkdir ../../tot_info_gcov/$1/t512 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new12 > ../../tot_info_mutant_output/$1/t512
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t512 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 513" 
mkdir ../../tot_info_gcov/$1/t513 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new11 > ../../tot_info_mutant_output/$1/t513
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t513 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 514" 
mkdir ../../tot_info_gcov/$1/t514 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test120.inc > ../../tot_info_mutant_output/$1/t514
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t514 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 515" 
mkdir ../../tot_info_gcov/$1/t515 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new10 > ../../tot_info_mutant_output/$1/t515
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t515 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 516" 
mkdir ../../tot_info_gcov/$1/t516 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test62.inc > ../../tot_info_mutant_output/$1/t516
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t516 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 517" 
mkdir ../../tot_info_gcov/$1/t517 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACh.mat > ../../tot_info_mutant_output/$1/t517
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t517 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 518" 
mkdir ../../tot_info_gcov/$1/t518 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADI.mat > ../../tot_info_mutant_output/$1/t518
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t518 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 519" 
mkdir ../../tot_info_gcov/$1/t519 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst25.mat > ../../tot_info_mutant_output/$1/t519
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t519 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 520" 
mkdir ../../tot_info_gcov/$1/t520 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test331.inc > ../../tot_info_mutant_output/$1/t520
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t520 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 521" 
mkdir ../../tot_info_gcov/$1/t521 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test23.inc > ../../tot_info_mutant_output/$1/t521
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t521 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 522" 
mkdir ../../tot_info_gcov/$1/t522 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADW.mat > ../../tot_info_mutant_output/$1/t522
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t522 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 523" 
mkdir ../../tot_info_gcov/$1/t523 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACv.mat > ../../tot_info_mutant_output/$1/t523
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t523 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 524" 
mkdir ../../tot_info_gcov/$1/t524 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jk2ABk.mat > ../../tot_info_mutant_output/$1/t524
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t524 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 525" 
mkdir ../../tot_info_gcov/$1/t525 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEF.mat > ../../tot_info_mutant_output/$1/t525
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t525 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 526" 
mkdir ../../tot_info_gcov/$1/t526 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADe.mat > ../../tot_info_mutant_output/$1/t526
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t526 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 527" 
mkdir ../../tot_info_gcov/$1/t527 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test30.inc > ../../tot_info_mutant_output/$1/t527
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t527 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 528" 
mkdir ../../tot_info_gcov/$1/t528 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAM.mat > ../../tot_info_mutant_output/$1/t528
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t528 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 529" 
mkdir ../../tot_info_gcov/$1/t529 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADs.mat > ../../tot_info_mutant_output/$1/t529
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t529 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 530" 
mkdir ../../tot_info_gcov/$1/t530 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAET.mat > ../../tot_info_mutant_output/$1/t530
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t530 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 531" 
mkdir ../../tot_info_gcov/$1/t531 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test187.inc > ../../tot_info_mutant_output/$1/t531
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t531 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 532" 
mkdir ../../tot_info_gcov/$1/t532 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFC.mat > ../../tot_info_mutant_output/$1/t532
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t532 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 533" 
mkdir ../../tot_info_gcov/$1/t533 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEb.mat > ../../tot_info_mutant_output/$1/t533
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t533 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 534" 
mkdir ../../tot_info_gcov/$1/t534 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test398.inc > ../../tot_info_mutant_output/$1/t534
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t534 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 535" 
mkdir ../../tot_info_gcov/$1/t535 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test148.inc > ../../tot_info_mutant_output/$1/t535
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t535 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 536" 
mkdir ../../tot_info_gcov/$1/t536 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFQ.mat > ../../tot_info_mutant_output/$1/t536
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t536 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 537" 
mkdir ../../tot_info_gcov/$1/t537 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEp.mat > ../../tot_info_mutant_output/$1/t537
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t537 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 538" 
mkdir ../../tot_info_gcov/$1/t538 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABD.mat > ../../tot_info_mutant_output/$1/t538
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t538 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 539" 
mkdir ../../tot_info_gcov/$1/t539 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAc.mat > ../../tot_info_mutant_output/$1/t539
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t539 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 540" 
mkdir ../../tot_info_gcov/$1/t540 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test194.inc > ../../tot_info_mutant_output/$1/t540
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t540 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 541" 
mkdir ../../tot_info_gcov/$1/t541 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test359.inc > ../../tot_info_mutant_output/$1/t541
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t541 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 542" 
mkdir ../../tot_info_gcov/$1/t542 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test109.inc > ../../tot_info_mutant_output/$1/t542
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t542 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 543" 
mkdir ../../tot_info_gcov/$1/t543 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAF_.mat > ../../tot_info_mutant_output/$1/t543
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t543 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 544" 
mkdir ../../tot_info_gcov/$1/t544 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABR.mat > ../../tot_info_mutant_output/$1/t544
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t544 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 545" 
mkdir ../../tot_info_gcov/$1/t545 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAq.mat > ../../tot_info_mutant_output/$1/t545
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t545 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 546" 
mkdir ../../tot_info_gcov/$1/t546 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test155.inc > ../../tot_info_mutant_output/$1/t546
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t546 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 547" 
mkdir ../../tot_info_gcov/$1/t547 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test97.inc > ../../tot_info_mutant_output/$1/t547
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t547 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 548" 
mkdir ../../tot_info_gcov/$1/t548 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test366.inc > ../../tot_info_mutant_output/$1/t548
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t548 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 549" 
mkdir ../../tot_info_gcov/$1/t549 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test116.inc > ../../tot_info_mutant_output/$1/t549
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t549 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 550" 
mkdir ../../tot_info_gcov/$1/t550 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt9 > ../../tot_info_mutant_output/$1/t550
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t550 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 551" 
mkdir ../../tot_info_gcov/$1/t551 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt8 > ../../tot_info_mutant_output/$1/t551
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t551 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 552" 
mkdir ../../tot_info_gcov/$1/t552 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test58.inc > ../../tot_info_mutant_output/$1/t552
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t552 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 553" 
mkdir ../../tot_info_gcov/$1/t553 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt7 > ../../tot_info_mutant_output/$1/t553
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t553 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 554" 
mkdir ../../tot_info_gcov/$1/t554 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt6 > ../../tot_info_mutant_output/$1/t554
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t554 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 555" 
mkdir ../../tot_info_gcov/$1/t555 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt5 > ../../tot_info_mutant_output/$1/t555
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t555 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 556" 
mkdir ../../tot_info_gcov/$1/t556 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt4 > ../../tot_info_mutant_output/$1/t556
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t556 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 557" 
mkdir ../../tot_info_gcov/$1/t557 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt3 > ../../tot_info_mutant_output/$1/t557
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t557 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 558" 
mkdir ../../tot_info_gcov/$1/t558 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACO.mat > ../../tot_info_mutant_output/$1/t558
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t558 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 559" 
mkdir ../../tot_info_gcov/$1/t559 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABn.mat > ../../tot_info_mutant_output/$1/t559
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t559 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 560" 
mkdir ../../tot_info_gcov/$1/t560 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt2 > ../../tot_info_mutant_output/$1/t560
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t560 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 561" 
mkdir ../../tot_info_gcov/$1/t561 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt1 > ../../tot_info_mutant_output/$1/t561
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t561 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 562" 
mkdir ../../tot_info_gcov/$1/t562 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test162.inc > ../../tot_info_mutant_output/$1/t562
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t562 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 563" 
mkdir ../../tot_info_gcov/$1/t563 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test327.inc > ../../tot_info_mutant_output/$1/t563
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t563 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 564" 
mkdir ../../tot_info_gcov/$1/t564 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test19.inc > ../../tot_info_mutant_output/$1/t564
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t564 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 565" 
mkdir ../../tot_info_gcov/$1/t565 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAC].mat > ../../tot_info_mutant_output/$1/t565
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t565 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 566" 
mkdir ../../tot_info_gcov/$1/t566 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test373.inc > ../../tot_info_mutant_output/$1/t566
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t566 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 567" 
mkdir ../../tot_info_gcov/$1/t567 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test123.inc > ../../tot_info_mutant_output/$1/t567
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t567 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 568" 
mkdir ../../tot_info_gcov/$1/t568 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test65.inc > ../../tot_info_mutant_output/$1/t568
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t568 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 569" 
mkdir ../../tot_info_gcov/$1/t569 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADL.mat > ../../tot_info_mutant_output/$1/t569
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t569 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 570" 
mkdir ../../tot_info_gcov/$1/t570 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACk.mat > ../../tot_info_mutant_output/$1/t570
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t570 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 571" 
mkdir ../../tot_info_gcov/$1/t571 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst28.mat > ../../tot_info_mutant_output/$1/t571
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t571 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 572" 
mkdir ../../tot_info_gcov/$1/t572 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test334.inc > ../../tot_info_mutant_output/$1/t572
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t572 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 573" 
mkdir ../../tot_info_gcov/$1/t573 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test26.inc > ../../tot_info_mutant_output/$1/t573
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t573 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 574" 
mkdir ../../tot_info_gcov/$1/t574 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADZ.mat > ../../tot_info_mutant_output/$1/t574
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t574 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 575" 
mkdir ../../tot_info_gcov/$1/t575 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACy.mat > ../../tot_info_mutant_output/$1/t575
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t575 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 576" 
mkdir ../../tot_info_gcov/$1/t576 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test380.inc > ../../tot_info_mutant_output/$1/t576
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t576 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 577" 
mkdir ../../tot_info_gcov/$1/t577 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test130.inc > ../../tot_info_mutant_output/$1/t577
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t577 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 578" 
mkdir ../../tot_info_gcov/$1/t578 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test72.inc > ../../tot_info_mutant_output/$1/t578
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t578 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 579" 
mkdir ../../tot_info_gcov/$1/t579 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAB.mat > ../../tot_info_mutant_output/$1/t579
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t579 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 580" 
mkdir ../../tot_info_gcov/$1/t580 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADh.mat > ../../tot_info_mutant_output/$1/t580
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t580 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 581" 
mkdir ../../tot_info_gcov/$1/t581 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEI.mat > ../../tot_info_mutant_output/$1/t581
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t581 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 582" 
mkdir ../../tot_info_gcov/$1/t582 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test400.inc > ../../tot_info_mutant_output/$1/t582
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t582 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 583" 
mkdir ../../tot_info_gcov/$1/t583 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test341.inc > ../../tot_info_mutant_output/$1/t583
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t583 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 584" 
mkdir ../../tot_info_gcov/$1/t584 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test33.inc > ../../tot_info_mutant_output/$1/t584
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t584 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 585" 
mkdir ../../tot_info_gcov/$1/t585 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAP.mat > ../../tot_info_mutant_output/$1/t585
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t585 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 586" 
mkdir ../../tot_info_gcov/$1/t586 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADv.mat > ../../tot_info_mutant_output/$1/t586
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t586 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 587" 
mkdir ../../tot_info_gcov/$1/t587 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEW.mat > ../../tot_info_mutant_output/$1/t587
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t587 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 588" 
mkdir ../../tot_info_gcov/$1/t588 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test302.inc > ../../tot_info_mutant_output/$1/t588
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t588 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 589" 
mkdir ../../tot_info_gcov/$1/t589 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFF.mat > ../../tot_info_mutant_output/$1/t589
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t589 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 590" 
mkdir ../../tot_info_gcov/$1/t590 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEe.mat > ../../tot_info_mutant_output/$1/t590
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t590 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 591" 
mkdir ../../tot_info_gcov/$1/t591 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test40.inc > ../../tot_info_mutant_output/$1/t591
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t591 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 592" 
mkdir ../../tot_info_gcov/$1/t592 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFT.mat > ../../tot_info_mutant_output/$1/t592
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t592 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 593" 
mkdir ../../tot_info_gcov/$1/t593 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEs.mat > ../../tot_info_mutant_output/$1/t593
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t593 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 594" 
mkdir ../../tot_info_gcov/$1/t594 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABG.mat > ../../tot_info_mutant_output/$1/t594
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t594 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 595" 
mkdir ../../tot_info_gcov/$1/t595 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAf.mat > ../../tot_info_mutant_output/$1/t595
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t595 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 596" 
mkdir ../../tot_info_gcov/$1/t596 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test197.inc > ../../tot_info_mutant_output/$1/t596
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t596 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 597" 
mkdir ../../tot_info_gcov/$1/t597 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test1.inc > ../../tot_info_mutant_output/$1/t597
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t597 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 598" 
mkdir ../../tot_info_gcov/$1/t598 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFb.mat > ../../tot_info_mutant_output/$1/t598
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t598 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 599" 
mkdir ../../tot_info_gcov/$1/t599 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAt.mat > ../../tot_info_mutant_output/$1/t599
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t599 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 600" 
mkdir ../../tot_info_gcov/$1/t600 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABU.mat > ../../tot_info_mutant_output/$1/t600
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t600 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 601" 
mkdir ../../tot_info_gcov/$1/t601 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test158.inc > ../../tot_info_mutant_output/$1/t601
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t601 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 602" 
mkdir ../../tot_info_gcov/$1/t602 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACD.mat > ../../tot_info_mutant_output/$1/t602
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t602 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 603" 
mkdir ../../tot_info_gcov/$1/t603 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABc.mat > ../../tot_info_mutant_output/$1/t603
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t603 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 604" 
mkdir ../../tot_info_gcov/$1/t604 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test369.inc > ../../tot_info_mutant_output/$1/t604
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t604 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 605" 
mkdir ../../tot_info_gcov/$1/t605 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test119.inc > ../../tot_info_mutant_output/$1/t605
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t605 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 606" 
mkdir ../../tot_info_gcov/$1/t606 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFhh.mat > ../../tot_info_mutant_output/$1/t606
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t606 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 607" 
mkdir ../../tot_info_gcov/$1/t607 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jk2AAX.mat > ../../tot_info_mutant_output/$1/t607
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t607 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 608" 
mkdir ../../tot_info_gcov/$1/t608 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACR.mat > ../../tot_info_mutant_output/$1/t608
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t608 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 609" 
mkdir ../../tot_info_gcov/$1/t609 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test165.inc > ../../tot_info_mutant_output/$1/t609
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t609 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 610" 
mkdir ../../tot_info_gcov/$1/t610 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADA.mat > ../../tot_info_mutant_output/$1/t610
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t610 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 611" 
mkdir ../../tot_info_gcov/$1/t611 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test376.inc > ../../tot_info_mutant_output/$1/t611
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t611 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 612" 
mkdir ../../tot_info_gcov/$1/t612 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test126.inc > ../../tot_info_mutant_output/$1/t612
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t612 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 613" 
mkdir ../../tot_info_gcov/$1/t613 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test68.inc > ../../tot_info_mutant_output/$1/t613
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t613 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 614" 
mkdir ../../tot_info_gcov/$1/t614 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst98 > ../../tot_info_mutant_output/$1/t614
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t614 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 615" 
mkdir ../../tot_info_gcov/$1/t615 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst97 > ../../tot_info_mutant_output/$1/t615
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t615 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 616" 
mkdir ../../tot_info_gcov/$1/t616 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst96 > ../../tot_info_mutant_output/$1/t616
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t616 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 617" 
mkdir ../../tot_info_gcov/$1/t617 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADO.mat > ../../tot_info_mutant_output/$1/t617
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t617 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 618" 
mkdir ../../tot_info_gcov/$1/t618 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACn.mat > ../../tot_info_mutant_output/$1/t618
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t618 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 619" 
mkdir ../../tot_info_gcov/$1/t619 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst95 > ../../tot_info_mutant_output/$1/t619
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t619 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 620" 
mkdir ../../tot_info_gcov/$1/t620 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst94 > ../../tot_info_mutant_output/$1/t620
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t620 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 621" 
mkdir ../../tot_info_gcov/$1/t621 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst93 > ../../tot_info_mutant_output/$1/t621
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t621 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 622" 
mkdir ../../tot_info_gcov/$1/t622 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test172.inc > ../../tot_info_mutant_output/$1/t622
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t622 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 623" 
mkdir ../../tot_info_gcov/$1/t623 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test337.inc > ../../tot_info_mutant_output/$1/t623
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t623 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 624" 
mkdir ../../tot_info_gcov/$1/t624 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst92 > ../../tot_info_mutant_output/$1/t624
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t624 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 625" 
mkdir ../../tot_info_gcov/$1/t625 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst91 > ../../tot_info_mutant_output/$1/t625
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t625 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 626" 
mkdir ../../tot_info_gcov/$1/t626 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst90 > ../../tot_info_mutant_output/$1/t626
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t626 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 627" 
mkdir ../../tot_info_gcov/$1/t627 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test29.inc > ../../tot_info_mutant_output/$1/t627
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t627 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 628" 
mkdir ../../tot_info_gcov/$1/t628 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAD].mat > ../../tot_info_mutant_output/$1/t628
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t628 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 629" 
mkdir ../../tot_info_gcov/$1/t629 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test383.inc > ../../tot_info_mutant_output/$1/t629
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t629 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 630" 
mkdir ../../tot_info_gcov/$1/t630 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test133.inc > ../../tot_info_mutant_output/$1/t630
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t630 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 631" 
mkdir ../../tot_info_gcov/$1/t631 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test75.inc > ../../tot_info_mutant_output/$1/t631
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t631 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 632" 
mkdir ../../tot_info_gcov/$1/t632 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jk2ABq.mat > ../../tot_info_mutant_output/$1/t632
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t632 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 633" 
mkdir ../../tot_info_gcov/$1/t633 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAE.mat > ../../tot_info_mutant_output/$1/t633
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t633 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 634" 
mkdir ../../tot_info_gcov/$1/t634 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADk.mat > ../../tot_info_mutant_output/$1/t634
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t634 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 635" 
mkdir ../../tot_info_gcov/$1/t635 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEL.mat > ../../tot_info_mutant_output/$1/t635
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t635 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 636" 
mkdir ../../tot_info_gcov/$1/t636 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test403.inc > ../../tot_info_mutant_output/$1/t636
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t636 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 637" 
mkdir ../../tot_info_gcov/$1/t637 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test344.inc > ../../tot_info_mutant_output/$1/t637
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t637 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 638" 
mkdir ../../tot_info_gcov/$1/t638 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst89 > ../../tot_info_mutant_output/$1/t638
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t638 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 639" 
mkdir ../../tot_info_gcov/$1/t639 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst88 > ../../tot_info_mutant_output/$1/t639
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t639 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 640" 
mkdir ../../tot_info_gcov/$1/t640 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst87 > ../../tot_info_mutant_output/$1/t640
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t640 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 641" 
mkdir ../../tot_info_gcov/$1/t641 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test36.inc > ../../tot_info_mutant_output/$1/t641
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t641 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 642" 
mkdir ../../tot_info_gcov/$1/t642 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst86 > ../../tot_info_mutant_output/$1/t642
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t642 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 643" 
mkdir ../../tot_info_gcov/$1/t643 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAS.mat > ../../tot_info_mutant_output/$1/t643
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t643 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 644" 
mkdir ../../tot_info_gcov/$1/t644 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst85 > ../../tot_info_mutant_output/$1/t644
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t644 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 645" 
mkdir ../../tot_info_gcov/$1/t645 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst84 > ../../tot_info_mutant_output/$1/t645
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t645 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 646" 
mkdir ../../tot_info_gcov/$1/t646 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADy.mat > ../../tot_info_mutant_output/$1/t646
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t646 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 647" 
mkdir ../../tot_info_gcov/$1/t647 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEZ.mat > ../../tot_info_mutant_output/$1/t647
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t647 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 648" 
mkdir ../../tot_info_gcov/$1/t648 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test390.inc > ../../tot_info_mutant_output/$1/t648
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t648 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 649" 
mkdir ../../tot_info_gcov/$1/t649 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst83 > ../../tot_info_mutant_output/$1/t649
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t649 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 650" 
mkdir ../../tot_info_gcov/$1/t650 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst82 > ../../tot_info_mutant_output/$1/t650
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t650 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 651" 
mkdir ../../tot_info_gcov/$1/t651 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst81 > ../../tot_info_mutant_output/$1/t651
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t651 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 652" 
mkdir ../../tot_info_gcov/$1/t652 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst80 > ../../tot_info_mutant_output/$1/t652
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t652 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 653" 
mkdir ../../tot_info_gcov/$1/t653 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test140.inc > ../../tot_info_mutant_output/$1/t653
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t653 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 654" 
mkdir ../../tot_info_gcov/$1/t654 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test305.inc > ../../tot_info_mutant_output/$1/t654
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t654 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 655" 
mkdir ../../tot_info_gcov/$1/t655 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test82.inc > ../../tot_info_mutant_output/$1/t655
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t655 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 656" 
mkdir ../../tot_info_gcov/$1/t656 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFI.mat > ../../tot_info_mutant_output/$1/t656
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t656 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 657" 
mkdir ../../tot_info_gcov/$1/t657 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEh.mat > ../../tot_info_mutant_output/$1/t657
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t657 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 658" 
mkdir ../../tot_info_gcov/$1/t658 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test410.inc > ../../tot_info_mutant_output/$1/t658
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t658 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 659" 
mkdir ../../tot_info_gcov/$1/t659 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAA[.mat > ../../tot_info_mutant_output/$1/t659
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t659 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 660" 
mkdir ../../tot_info_gcov/$1/t660 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test351.inc > ../../tot_info_mutant_output/$1/t660
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t660 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 661" 
mkdir ../../tot_info_gcov/$1/t661 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test101.inc > ../../tot_info_mutant_output/$1/t661
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t661 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 662" 
mkdir ../../tot_info_gcov/$1/t662 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test43.inc > ../../tot_info_mutant_output/$1/t662
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t662 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 663" 
mkdir ../../tot_info_gcov/$1/t663 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFW.mat > ../../tot_info_mutant_output/$1/t663
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t663 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 664" 
mkdir ../../tot_info_gcov/$1/t664 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEv.mat > ../../tot_info_mutant_output/$1/t664
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t664 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 665" 
mkdir ../../tot_info_gcov/$1/t665 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABJ.mat > ../../tot_info_mutant_output/$1/t665
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t665 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 666" 
mkdir ../../tot_info_gcov/$1/t666 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAi.mat > ../../tot_info_mutant_output/$1/t666
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t666 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 667" 
mkdir ../../tot_info_gcov/$1/t667 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst79 > ../../tot_info_mutant_output/$1/t667
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t667 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 668" 
mkdir ../../tot_info_gcov/$1/t668 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test312.inc > ../../tot_info_mutant_output/$1/t668
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t668 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 669" 
mkdir ../../tot_info_gcov/$1/t669 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst77 > ../../tot_info_mutant_output/$1/t669
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t669 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 670" 
mkdir ../../tot_info_gcov/$1/t670 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst76 > ../../tot_info_mutant_output/$1/t670
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t670 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 671" 
mkdir ../../tot_info_gcov/$1/t671 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst75 > ../../tot_info_mutant_output/$1/t671
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t671 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 672" 
mkdir ../../tot_info_gcov/$1/t672 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst74 > ../../tot_info_mutant_output/$1/t672
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t672 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 673" 
mkdir ../../tot_info_gcov/$1/t673 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test4.inc > ../../tot_info_mutant_output/$1/t673
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t673 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 674" 
mkdir ../../tot_info_gcov/$1/t674 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst73 > ../../tot_info_mutant_output/$1/t674
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t674 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 675" 
mkdir ../../tot_info_gcov/$1/t675 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst72 > ../../tot_info_mutant_output/$1/t675
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t675 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 676" 
mkdir ../../tot_info_gcov/$1/t676 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFe.mat > ../../tot_info_mutant_output/$1/t676
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t676 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 677" 
mkdir ../../tot_info_gcov/$1/t677 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst71 > ../../tot_info_mutant_output/$1/t677
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t677 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 678" 
mkdir ../../tot_info_gcov/$1/t678 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst70 > ../../tot_info_mutant_output/$1/t678
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t678 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 679" 
mkdir ../../tot_info_gcov/$1/t679 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAw.mat > ../../tot_info_mutant_output/$1/t679
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t679 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 680" 
mkdir ../../tot_info_gcov/$1/t680 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABX.mat > ../../tot_info_mutant_output/$1/t680
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t680 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 681" 
mkdir ../../tot_info_gcov/$1/t681 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test50.inc > ../../tot_info_mutant_output/$1/t681
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t681 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 682" 
mkdir ../../tot_info_gcov/$1/t682 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt16 > ../../tot_info_mutant_output/$1/t682
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t682 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 683" 
mkdir ../../tot_info_gcov/$1/t683 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt15 > ../../tot_info_mutant_output/$1/t683
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t683 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 684" 
mkdir ../../tot_info_gcov/$1/t684 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt14 > ../../tot_info_mutant_output/$1/t684
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t684 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 685" 
mkdir ../../tot_info_gcov/$1/t685 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACG.mat > ../../tot_info_mutant_output/$1/t685
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t685 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 686" 
mkdir ../../tot_info_gcov/$1/t686 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABf.mat > ../../tot_info_mutant_output/$1/t686
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t686 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 687" 
mkdir ../../tot_info_gcov/$1/t687 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt13 > ../../tot_info_mutant_output/$1/t687
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t687 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 688" 
mkdir ../../tot_info_gcov/$1/t688 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt12 > ../../tot_info_mutant_output/$1/t688
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t688 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 689" 
mkdir ../../tot_info_gcov/$1/t689 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt11 > ../../tot_info_mutant_output/$1/t689
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t689 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 690" 
mkdir ../../tot_info_gcov/$1/t690 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnewt10 > ../../tot_info_mutant_output/$1/t690
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t690 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 691" 
mkdir ../../tot_info_gcov/$1/t691 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test11.inc > ../../tot_info_mutant_output/$1/t691
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t691 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 692" 
mkdir ../../tot_info_gcov/$1/t692 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst69 > ../../tot_info_mutant_output/$1/t692
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t692 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 693" 
mkdir ../../tot_info_gcov/$1/t693 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACU.mat > ../../tot_info_mutant_output/$1/t693
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t693 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 694" 
mkdir ../../tot_info_gcov/$1/t694 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst68 > ../../tot_info_mutant_output/$1/t694
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t694 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 695" 
mkdir ../../tot_info_gcov/$1/t695 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst67 > ../../tot_info_mutant_output/$1/t695
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t695 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 696" 
mkdir ../../tot_info_gcov/$1/t696 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test168.inc > ../../tot_info_mutant_output/$1/t696
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t696 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 697" 
mkdir ../../tot_info_gcov/$1/t697 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst66 > ../../tot_info_mutant_output/$1/t697
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t697 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 698" 
mkdir ../../tot_info_gcov/$1/t698 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst65 > ../../tot_info_mutant_output/$1/t698
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t698 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 699" 
mkdir ../../tot_info_gcov/$1/t699 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst64 > ../../tot_info_mutant_output/$1/t699
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t699 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 700" 
mkdir ../../tot_info_gcov/$1/t700 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst63 > ../../tot_info_mutant_output/$1/t700
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t700 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 701" 
mkdir ../../tot_info_gcov/$1/t701 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst62 > ../../tot_info_mutant_output/$1/t701
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t701 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 702" 
mkdir ../../tot_info_gcov/$1/t702 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst61 > ../../tot_info_mutant_output/$1/t702
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t702 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 703" 
mkdir ../../tot_info_gcov/$1/t703 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst60 > ../../tot_info_mutant_output/$1/t703
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t703 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 704" 
mkdir ../../tot_info_gcov/$1/t704 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACc.mat > ../../tot_info_mutant_output/$1/t704
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t704 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 705" 
mkdir ../../tot_info_gcov/$1/t705 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADD.mat > ../../tot_info_mutant_output/$1/t705
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t705 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 706" 
mkdir ../../tot_info_gcov/$1/t706 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test379.inc > ../../tot_info_mutant_output/$1/t706
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t706 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 707" 
mkdir ../../tot_info_gcov/$1/t707 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test129.inc > ../../tot_info_mutant_output/$1/t707
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t707 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 708" 
mkdir ../../tot_info_gcov/$1/t708 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADR.mat > ../../tot_info_mutant_output/$1/t708
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t708 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 709" 
mkdir ../../tot_info_gcov/$1/t709 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACq.mat > ../../tot_info_mutant_output/$1/t709
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t709 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 710" 
mkdir ../../tot_info_gcov/$1/t710 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test175.inc > ../../tot_info_mutant_output/$1/t710
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t710 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 711" 
mkdir ../../tot_info_gcov/$1/t711 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst59 > ../../tot_info_mutant_output/$1/t711
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t711 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 712" 
mkdir ../../tot_info_gcov/$1/t712 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst58 > ../../tot_info_mutant_output/$1/t712
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t712 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 713" 
mkdir ../../tot_info_gcov/$1/t713 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst57 > ../../tot_info_mutant_output/$1/t713
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t713 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 714" 
mkdir ../../tot_info_gcov/$1/t714 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEA.mat > ../../tot_info_mutant_output/$1/t714
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t714 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 715" 
mkdir ../../tot_info_gcov/$1/t715 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test386.inc > ../../tot_info_mutant_output/$1/t715
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t715 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 716" 
mkdir ../../tot_info_gcov/$1/t716 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst56 > ../../tot_info_mutant_output/$1/t716
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t716 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 717" 
mkdir ../../tot_info_gcov/$1/t717 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst55 > ../../tot_info_mutant_output/$1/t717
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t717 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 718" 
mkdir ../../tot_info_gcov/$1/t718 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst54 > ../../tot_info_mutant_output/$1/t718
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t718 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 719" 
mkdir ../../tot_info_gcov/$1/t719 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst52 > ../../tot_info_mutant_output/$1/t719
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t719 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 720" 
mkdir ../../tot_info_gcov/$1/t720 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test136.inc > ../../tot_info_mutant_output/$1/t720
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t720 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 721" 
mkdir ../../tot_info_gcov/$1/t721 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst51 > ../../tot_info_mutant_output/$1/t721
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t721 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 722" 
mkdir ../../tot_info_gcov/$1/t722 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test78.inc > ../../tot_info_mutant_output/$1/t722
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t722 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 723" 
mkdir ../../tot_info_gcov/$1/t723 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst50 > ../../tot_info_mutant_output/$1/t723
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t723 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 724" 
mkdir ../../tot_info_gcov/$1/t724 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAH.mat > ../../tot_info_mutant_output/$1/t724
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t724 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 725" 
mkdir ../../tot_info_gcov/$1/t725 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADn.mat > ../../tot_info_mutant_output/$1/t725
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t725 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 726" 
mkdir ../../tot_info_gcov/$1/t726 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEO.mat > ../../tot_info_mutant_output/$1/t726
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t726 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 727" 
mkdir ../../tot_info_gcov/$1/t727 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test406.inc > ../../tot_info_mutant_output/$1/t727
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t727 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 728" 
mkdir ../../tot_info_gcov/$1/t728 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test182.inc > ../../tot_info_mutant_output/$1/t728
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t728 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 729" 
mkdir ../../tot_info_gcov/$1/t729 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test347.inc > ../../tot_info_mutant_output/$1/t729
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t729 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 730" 
mkdir ../../tot_info_gcov/$1/t730 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test39.inc > ../../tot_info_mutant_output/$1/t730
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t730 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 731" 
mkdir ../../tot_info_gcov/$1/t731 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAV.mat > ../../tot_info_mutant_output/$1/t731
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t731 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 732" 
mkdir ../../tot_info_gcov/$1/t732 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAE].mat > ../../tot_info_mutant_output/$1/t732
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t732 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 733" 
mkdir ../../tot_info_gcov/$1/t733 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test393.inc > ../../tot_info_mutant_output/$1/t733
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t733 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 734" 
mkdir ../../tot_info_gcov/$1/t734 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test308.inc > ../../tot_info_mutant_output/$1/t734
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t734 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 735" 
mkdir ../../tot_info_gcov/$1/t735 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test143.inc > ../../tot_info_mutant_output/$1/t735
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t735 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 736" 
mkdir ../../tot_info_gcov/$1/t736 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test85.inc > ../../tot_info_mutant_output/$1/t736
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t736 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 737" 
mkdir ../../tot_info_gcov/$1/t737 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst49 > ../../tot_info_mutant_output/$1/t737
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t737 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 738" 
mkdir ../../tot_info_gcov/$1/t738 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst48 > ../../tot_info_mutant_output/$1/t738
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t738 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 739" 
mkdir ../../tot_info_gcov/$1/t739 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst47 > ../../tot_info_mutant_output/$1/t739
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t739 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 740" 
mkdir ../../tot_info_gcov/$1/t740 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst46 > ../../tot_info_mutant_output/$1/t740
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t740 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 741" 
mkdir ../../tot_info_gcov/$1/t741 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst45 > ../../tot_info_mutant_output/$1/t741
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t741 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 742" 
mkdir ../../tot_info_gcov/$1/t742 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFL.mat > ../../tot_info_mutant_output/$1/t742
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t742 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 743" 
mkdir ../../tot_info_gcov/$1/t743 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEk.mat > ../../tot_info_mutant_output/$1/t743
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t743 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 744" 
mkdir ../../tot_info_gcov/$1/t744 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst44 > ../../tot_info_mutant_output/$1/t744
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t744 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 745" 
mkdir ../../tot_info_gcov/$1/t745 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst43 > ../../tot_info_mutant_output/$1/t745
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t745 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 746" 
mkdir ../../tot_info_gcov/$1/t746 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test354.inc > ../../tot_info_mutant_output/$1/t746
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t746 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 747" 
mkdir ../../tot_info_gcov/$1/t747 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst42 > ../../tot_info_mutant_output/$1/t747
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t747 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 748" 
mkdir ../../tot_info_gcov/$1/t748 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst41 > ../../tot_info_mutant_output/$1/t748
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t748 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 749" 
mkdir ../../tot_info_gcov/$1/t749 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst40 > ../../tot_info_mutant_output/$1/t749
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t749 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 750" 
mkdir ../../tot_info_gcov/$1/t750 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test104.inc > ../../tot_info_mutant_output/$1/t750
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t750 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 751" 
mkdir ../../tot_info_gcov/$1/t751 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test46.inc > ../../tot_info_mutant_output/$1/t751
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t751 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 752" 
mkdir ../../tot_info_gcov/$1/t752 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFZ.mat > ../../tot_info_mutant_output/$1/t752
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t752 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 753" 
mkdir ../../tot_info_gcov/$1/t753 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEy.mat > ../../tot_info_mutant_output/$1/t753
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t753 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 754" 
mkdir ../../tot_info_gcov/$1/t754 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABM.mat > ../../tot_info_mutant_output/$1/t754
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t754 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 755" 
mkdir ../../tot_info_gcov/$1/t755 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAl.mat > ../../tot_info_mutant_output/$1/t755
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t755 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 756" 
mkdir ../../tot_info_gcov/$1/t756 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test315.inc > ../../tot_info_mutant_output/$1/t756
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t756 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 757" 
mkdir ../../tot_info_gcov/$1/t757 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test92.inc > ../../tot_info_mutant_output/$1/t757
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t757 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 758" 
mkdir ../../tot_info_gcov/$1/t758 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test7.inc > ../../tot_info_mutant_output/$1/t758
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t758 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 759" 
mkdir ../../tot_info_gcov/$1/t759 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFh.mat > ../../tot_info_mutant_output/$1/t759
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t759 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 760" 
mkdir ../../tot_info_gcov/$1/t760 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAB[.mat > ../../tot_info_mutant_output/$1/t760
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t760 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 761" 
mkdir ../../tot_info_gcov/$1/t761 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test361.inc > ../../tot_info_mutant_output/$1/t761
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t761 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 762" 
mkdir ../../tot_info_gcov/$1/t762 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst39 > ../../tot_info_mutant_output/$1/t762
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t762 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 763" 
mkdir ../../tot_info_gcov/$1/t763 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst38 > ../../tot_info_mutant_output/$1/t763
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t763 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 764" 
mkdir ../../tot_info_gcov/$1/t764 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test111.inc > ../../tot_info_mutant_output/$1/t764
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t764 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 765" 
mkdir ../../tot_info_gcov/$1/t765 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst37 > ../../tot_info_mutant_output/$1/t765
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t765 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 766" 
mkdir ../../tot_info_gcov/$1/t766 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst36 > ../../tot_info_mutant_output/$1/t766
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t766 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 767" 
mkdir ../../tot_info_gcov/$1/t767 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test53.inc > ../../tot_info_mutant_output/$1/t767
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t767 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 768" 
mkdir ../../tot_info_gcov/$1/t768 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst35 > ../../tot_info_mutant_output/$1/t768
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t768 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 769" 
mkdir ../../tot_info_gcov/$1/t769 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst34 > ../../tot_info_mutant_output/$1/t769
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t769 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 770" 
mkdir ../../tot_info_gcov/$1/t770 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst33 > ../../tot_info_mutant_output/$1/t770
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t770 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 771" 
mkdir ../../tot_info_gcov/$1/t771 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst32 > ../../tot_info_mutant_output/$1/t771
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t771 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 772" 
mkdir ../../tot_info_gcov/$1/t772 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst31 > ../../tot_info_mutant_output/$1/t772
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t772 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 773" 
mkdir ../../tot_info_gcov/$1/t773 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACJ.mat > ../../tot_info_mutant_output/$1/t773
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t773 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 774" 
mkdir ../../tot_info_gcov/$1/t774 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABi.mat > ../../tot_info_mutant_output/$1/t774
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t774 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 775" 
mkdir ../../tot_info_gcov/$1/t775 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst30 > ../../tot_info_mutant_output/$1/t775
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t775 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 776" 
mkdir ../../tot_info_gcov/$1/t776 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test322.inc > ../../tot_info_mutant_output/$1/t776
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t776 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 777" 
mkdir ../../tot_info_gcov/$1/t777 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test14.inc > ../../tot_info_mutant_output/$1/t777
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t777 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 778" 
mkdir ../../tot_info_gcov/$1/t778 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACX.mat > ../../tot_info_mutant_output/$1/t778
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t778 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 779" 
mkdir ../../tot_info_gcov/$1/t779 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test60.inc > ../../tot_info_mutant_output/$1/t779
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t779 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 780" 
mkdir ../../tot_info_gcov/$1/t780 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACf.mat > ../../tot_info_mutant_output/$1/t780
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t780 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 781" 
mkdir ../../tot_info_gcov/$1/t781 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADG.mat > ../../tot_info_mutant_output/$1/t781
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t781 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 782" 
mkdir ../../tot_info_gcov/$1/t782 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst29 > ../../tot_info_mutant_output/$1/t782
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t782 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 783" 
mkdir ../../tot_info_gcov/$1/t783 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst23.mat > ../../tot_info_mutant_output/$1/t783
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t783 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 784" 
mkdir ../../tot_info_gcov/$1/t784 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst28 > ../../tot_info_mutant_output/$1/t784
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t784 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 785" 
mkdir ../../tot_info_gcov/$1/t785 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst27 > ../../tot_info_mutant_output/$1/t785
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t785 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 786" 
mkdir ../../tot_info_gcov/$1/t786 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst26 > ../../tot_info_mutant_output/$1/t786
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t786 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 787" 
mkdir ../../tot_info_gcov/$1/t787 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test9 > ../../tot_info_mutant_output/$1/t787
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t787 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 788" 
mkdir ../../tot_info_gcov/$1/t788 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst25 > ../../tot_info_mutant_output/$1/t788
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t788 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 789" 
mkdir ../../tot_info_gcov/$1/t789 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test8 > ../../tot_info_mutant_output/$1/t789
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t789 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 790" 
mkdir ../../tot_info_gcov/$1/t790 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst24 > ../../tot_info_mutant_output/$1/t790
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t790 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 791" 
mkdir ../../tot_info_gcov/$1/t791 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test7 > ../../tot_info_mutant_output/$1/t791
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t791 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 792" 
mkdir ../../tot_info_gcov/$1/t792 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst23 > ../../tot_info_mutant_output/$1/t792
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t792 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 793" 
mkdir ../../tot_info_gcov/$1/t793 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test6 > ../../tot_info_mutant_output/$1/t793
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t793 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 794" 
mkdir ../../tot_info_gcov/$1/t794 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst22 > ../../tot_info_mutant_output/$1/t794
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t794 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 795" 
mkdir ../../tot_info_gcov/$1/t795 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test5 > ../../tot_info_mutant_output/$1/t795
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t795 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 796" 
mkdir ../../tot_info_gcov/$1/t796 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst21 > ../../tot_info_mutant_output/$1/t796
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t796 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 797" 
mkdir ../../tot_info_gcov/$1/t797 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test21.inc > ../../tot_info_mutant_output/$1/t797
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t797 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 798" 
mkdir ../../tot_info_gcov/$1/t798 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test4 > ../../tot_info_mutant_output/$1/t798
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t798 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 799" 
mkdir ../../tot_info_gcov/$1/t799 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst20 > ../../tot_info_mutant_output/$1/t799
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t799 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 800" 
mkdir ../../tot_info_gcov/$1/t800 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test3 > ../../tot_info_mutant_output/$1/t800
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t800 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 801" 
mkdir ../../tot_info_gcov/$1/t801 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADU.mat > ../../tot_info_mutant_output/$1/t801
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t801 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 802" 
mkdir ../../tot_info_gcov/$1/t802 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACt.mat > ../../tot_info_mutant_output/$1/t802
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t802 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 803" 
mkdir ../../tot_info_gcov/$1/t803 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst2A.mat > ../../tot_info_mutant_output/$1/t803
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t803 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 804" 
mkdir ../../tot_info_gcov/$1/t804 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test1 > ../../tot_info_mutant_output/$1/t804
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t804 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 805" 
mkdir ../../tot_info_gcov/$1/t805 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test178.inc > ../../tot_info_mutant_output/$1/t805
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t805 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 806" 
mkdir ../../tot_info_gcov/$1/t806 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAED.mat > ../../tot_info_mutant_output/$1/t806
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t806 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 807" 
mkdir ../../tot_info_gcov/$1/t807 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test139.inc > ../../tot_info_mutant_output/$1/t807
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t807 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 808" 
mkdir ../../tot_info_gcov/$1/t808 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst9 > ../../tot_info_mutant_output/$1/t808
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t808 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 809" 
mkdir ../../tot_info_gcov/$1/t809 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst8 > ../../tot_info_mutant_output/$1/t809
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t809 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 810" 
mkdir ../../tot_info_gcov/$1/t810 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst7 > ../../tot_info_mutant_output/$1/t810
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t810 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 811" 
mkdir ../../tot_info_gcov/$1/t811 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAK.mat > ../../tot_info_mutant_output/$1/t811
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t811 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 812" 
mkdir ../../tot_info_gcov/$1/t812 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst6 > ../../tot_info_mutant_output/$1/t812
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t812 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 813" 
mkdir ../../tot_info_gcov/$1/t813 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst19 > ../../tot_info_mutant_output/$1/t813
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t813 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 814" 
mkdir ../../tot_info_gcov/$1/t814 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst5 > ../../tot_info_mutant_output/$1/t814
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t814 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 815" 
mkdir ../../tot_info_gcov/$1/t815 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst18 > ../../tot_info_mutant_output/$1/t815
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t815 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 816" 
mkdir ../../tot_info_gcov/$1/t816 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADq.mat > ../../tot_info_mutant_output/$1/t816
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t816 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 817" 
mkdir ../../tot_info_gcov/$1/t817 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst4 > ../../tot_info_mutant_output/$1/t817
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t817 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 818" 
mkdir ../../tot_info_gcov/$1/t818 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAER.mat > ../../tot_info_mutant_output/$1/t818
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t818 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 819" 
mkdir ../../tot_info_gcov/$1/t819 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst17 > ../../tot_info_mutant_output/$1/t819
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t819 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 820" 
mkdir ../../tot_info_gcov/$1/t820 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst3 > ../../tot_info_mutant_output/$1/t820
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t820 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 821" 
mkdir ../../tot_info_gcov/$1/t821 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test409.inc > ../../tot_info_mutant_output/$1/t821
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t821 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 822" 
mkdir ../../tot_info_gcov/$1/t822 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst16 > ../../tot_info_mutant_output/$1/t822
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t822 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 823" 
mkdir ../../tot_info_gcov/$1/t823 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst2 > ../../tot_info_mutant_output/$1/t823
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t823 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 824" 
mkdir ../../tot_info_gcov/$1/t824 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test185.inc > ../../tot_info_mutant_output/$1/t824
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t824 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 825" 
mkdir ../../tot_info_gcov/$1/t825 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst15 > ../../tot_info_mutant_output/$1/t825
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t825 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 826" 
mkdir ../../tot_info_gcov/$1/t826 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst1 > ../../tot_info_mutant_output/$1/t826
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t826 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 827" 
mkdir ../../tot_info_gcov/$1/t827 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst14 > ../../tot_info_mutant_output/$1/t827
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t827 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 828" 
mkdir ../../tot_info_gcov/$1/t828 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst13 > ../../tot_info_mutant_output/$1/t828
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t828 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 829" 
mkdir ../../tot_info_gcov/$1/t829 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst12 > ../../tot_info_mutant_output/$1/t829
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t829 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 830" 
mkdir ../../tot_info_gcov/$1/t830 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst11 > ../../tot_info_mutant_output/$1/t830
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t830 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 831" 
mkdir ../../tot_info_gcov/$1/t831 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst10 > ../../tot_info_mutant_output/$1/t831
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t831 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 832" 
mkdir ../../tot_info_gcov/$1/t832 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFA.mat > ../../tot_info_mutant_output/$1/t832
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t832 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 833" 
mkdir ../../tot_info_gcov/$1/t833 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test396.inc > ../../tot_info_mutant_output/$1/t833
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t833 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 834" 
mkdir ../../tot_info_gcov/$1/t834 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test146.inc > ../../tot_info_mutant_output/$1/t834
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t834 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 835" 
mkdir ../../tot_info_gcov/$1/t835 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test88.inc > ../../tot_info_mutant_output/$1/t835
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t835 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 836" 
mkdir ../../tot_info_gcov/$1/t836 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFO.mat > ../../tot_info_mutant_output/$1/t836
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t836 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 837" 
mkdir ../../tot_info_gcov/$1/t837 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEn.mat > ../../tot_info_mutant_output/$1/t837
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t837 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 838" 
mkdir ../../tot_info_gcov/$1/t838 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABB.mat > ../../tot_info_mutant_output/$1/t838
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t838 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 839" 
mkdir ../../tot_info_gcov/$1/t839 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAa.mat > ../../tot_info_mutant_output/$1/t839
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t839 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 840" 
mkdir ../../tot_info_gcov/$1/t840 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test192.inc > ../../tot_info_mutant_output/$1/t840
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t840 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 841" 
mkdir ../../tot_info_gcov/$1/t841 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test357.inc > ../../tot_info_mutant_output/$1/t841
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t841 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 842" 
mkdir ../../tot_info_gcov/$1/t842 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test107.inc > ../../tot_info_mutant_output/$1/t842
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t842 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 843" 
mkdir ../../tot_info_gcov/$1/t843 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test49.inc > ../../tot_info_mutant_output/$1/t843
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t843 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 844" 
mkdir ../../tot_info_gcov/$1/t844 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAF].mat > ../../tot_info_mutant_output/$1/t844
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t844 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 845" 
mkdir ../../tot_info_gcov/$1/t845 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABP.mat > ../../tot_info_mutant_output/$1/t845
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t845 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 846" 
mkdir ../../tot_info_gcov/$1/t846 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAo.mat > ../../tot_info_mutant_output/$1/t846
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t846 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 847" 
mkdir ../../tot_info_gcov/$1/t847 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test153.inc > ../../tot_info_mutant_output/$1/t847
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t847 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 848" 
mkdir ../../tot_info_gcov/$1/t848 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test318.inc > ../../tot_info_mutant_output/$1/t848
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t848 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 849" 
mkdir ../../tot_info_gcov/$1/t849 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test95.inc > ../../tot_info_mutant_output/$1/t849
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t849 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 850" 
mkdir ../../tot_info_gcov/$1/t850 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jk1ABq.mat > ../../tot_info_mutant_output/$1/t850
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t850 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 851" 
mkdir ../../tot_info_gcov/$1/t851 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test364.inc > ../../tot_info_mutant_output/$1/t851
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t851 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 852" 
mkdir ../../tot_info_gcov/$1/t852 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test114.inc > ../../tot_info_mutant_output/$1/t852
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t852 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 853" 
mkdir ../../tot_info_gcov/$1/t853 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test56.inc > ../../tot_info_mutant_output/$1/t853
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t853 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 854" 
mkdir ../../tot_info_gcov/$1/t854 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jk2AAS.mat > ../../tot_info_mutant_output/$1/t854
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t854 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 855" 
mkdir ../../tot_info_gcov/$1/t855 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACM.mat > ../../tot_info_mutant_output/$1/t855
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t855 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 856" 
mkdir ../../tot_info_gcov/$1/t856 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABl.mat > ../../tot_info_mutant_output/$1/t856
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t856 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 857" 
mkdir ../../tot_info_gcov/$1/t857 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test325.inc > ../../tot_info_mutant_output/$1/t857
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t857 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 858" 
mkdir ../../tot_info_gcov/$1/t858 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test160.inc > ../../tot_info_mutant_output/$1/t858
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t858 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 859" 
mkdir ../../tot_info_gcov/$1/t859 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test17.inc > ../../tot_info_mutant_output/$1/t859
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t859 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 860" 
mkdir ../../tot_info_gcov/$1/t860 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAC[.mat > ../../tot_info_mutant_output/$1/t860
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t860 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 861" 
mkdir ../../tot_info_gcov/$1/t861 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test371.inc > ../../tot_info_mutant_output/$1/t861
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t861 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 862" 
mkdir ../../tot_info_gcov/$1/t862 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test121.inc > ../../tot_info_mutant_output/$1/t862
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t862 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 863" 
mkdir ../../tot_info_gcov/$1/t863 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test63.inc > ../../tot_info_mutant_output/$1/t863
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t863 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 864" 
mkdir ../../tot_info_gcov/$1/t864 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test108 > ../../tot_info_mutant_output/$1/t864
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t864 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 865" 
mkdir ../../tot_info_gcov/$1/t865 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACi.mat > ../../tot_info_mutant_output/$1/t865
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t865 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 866" 
mkdir ../../tot_info_gcov/$1/t866 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADJ.mat > ../../tot_info_mutant_output/$1/t866
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t866 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 867" 
mkdir ../../tot_info_gcov/$1/t867 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test107 > ../../tot_info_mutant_output/$1/t867
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t867 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 868" 
mkdir ../../tot_info_gcov/$1/t868 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test106 > ../../tot_info_mutant_output/$1/t868
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t868 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 869" 
mkdir ../../tot_info_gcov/$1/t869 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst26.mat > ../../tot_info_mutant_output/$1/t869
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t869 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 870" 
mkdir ../../tot_info_gcov/$1/t870 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test332.inc > ../../tot_info_mutant_output/$1/t870
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t870 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 871" 
mkdir ../../tot_info_gcov/$1/t871 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test105 > ../../tot_info_mutant_output/$1/t871
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t871 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 872" 
mkdir ../../tot_info_gcov/$1/t872 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test104 > ../../tot_info_mutant_output/$1/t872
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t872 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 873" 
mkdir ../../tot_info_gcov/$1/t873 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test103 > ../../tot_info_mutant_output/$1/t873
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t873 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 874" 
mkdir ../../tot_info_gcov/$1/t874 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test102 > ../../tot_info_mutant_output/$1/t874
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t874 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 875" 
mkdir ../../tot_info_gcov/$1/t875 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test101 > ../../tot_info_mutant_output/$1/t875
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t875 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 876" 
mkdir ../../tot_info_gcov/$1/t876 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/test100 > ../../tot_info_mutant_output/$1/t876
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t876 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 877" 
mkdir ../../tot_info_gcov/$1/t877 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test24.inc > ../../tot_info_mutant_output/$1/t877
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t877 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 878" 
mkdir ../../tot_info_gcov/$1/t878 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADX.mat > ../../tot_info_mutant_output/$1/t878
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t878 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 879" 
mkdir ../../tot_info_gcov/$1/t879 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACw.mat > ../../tot_info_mutant_output/$1/t879
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t879 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 880" 
mkdir ../../tot_info_gcov/$1/t880 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst2D.mat > ../../tot_info_mutant_output/$1/t880
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t880 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 881" 
mkdir ../../tot_info_gcov/$1/t881 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test70.inc > ../../tot_info_mutant_output/$1/t881
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t881 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 882" 
mkdir ../../tot_info_gcov/$1/t882 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEG.mat > ../../tot_info_mutant_output/$1/t882
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t882 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 883" 
mkdir ../../tot_info_gcov/$1/t883 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADf.mat > ../../tot_info_mutant_output/$1/t883
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t883 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 884" 
mkdir ../../tot_info_gcov/$1/t884 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test31.inc > ../../tot_info_mutant_output/$1/t884
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t884 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 885" 
mkdir ../../tot_info_gcov/$1/t885 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAN.mat > ../../tot_info_mutant_output/$1/t885
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t885 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 886" 
mkdir ../../tot_info_gcov/$1/t886 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADt.mat > ../../tot_info_mutant_output/$1/t886
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t886 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 887" 
mkdir ../../tot_info_gcov/$1/t887 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEU.mat > ../../tot_info_mutant_output/$1/t887
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t887 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 888" 
mkdir ../../tot_info_gcov/$1/t888 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test188.inc > ../../tot_info_mutant_output/$1/t888
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t888 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 889" 
mkdir ../../tot_info_gcov/$1/t889 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test300.inc > ../../tot_info_mutant_output/$1/t889
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t889 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 890" 
mkdir ../../tot_info_gcov/$1/t890 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFD.mat > ../../tot_info_mutant_output/$1/t890
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t890 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 891" 
mkdir ../../tot_info_gcov/$1/t891 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEc.mat > ../../tot_info_mutant_output/$1/t891
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t891 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 892" 
mkdir ../../tot_info_gcov/$1/t892 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test399.inc > ../../tot_info_mutant_output/$1/t892
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t892 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 893" 
mkdir ../../tot_info_gcov/$1/t893 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew27 > ../../tot_info_mutant_output/$1/t893
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t893 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 894" 
mkdir ../../tot_info_gcov/$1/t894 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test149.inc > ../../tot_info_mutant_output/$1/t894
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t894 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 895" 
mkdir ../../tot_info_gcov/$1/t895 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew26 > ../../tot_info_mutant_output/$1/t895
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t895 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 896" 
mkdir ../../tot_info_gcov/$1/t896 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew25 > ../../tot_info_mutant_output/$1/t896
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t896 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 897" 
mkdir ../../tot_info_gcov/$1/t897 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew24 > ../../tot_info_mutant_output/$1/t897
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t897 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 898" 
mkdir ../../tot_info_gcov/$1/t898 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew23 > ../../tot_info_mutant_output/$1/t898
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t898 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 899" 
mkdir ../../tot_info_gcov/$1/t899 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew22 > ../../tot_info_mutant_output/$1/t899
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t899 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 900" 
mkdir ../../tot_info_gcov/$1/t900 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew21 > ../../tot_info_mutant_output/$1/t900
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t900 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 901" 
mkdir ../../tot_info_gcov/$1/t901 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew20 > ../../tot_info_mutant_output/$1/t901
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t901 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 902" 
mkdir ../../tot_info_gcov/$1/t902 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFR.mat > ../../tot_info_mutant_output/$1/t902
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t902 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 903" 
mkdir ../../tot_info_gcov/$1/t903 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEq.mat > ../../tot_info_mutant_output/$1/t903
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t903 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 904" 
mkdir ../../tot_info_gcov/$1/t904 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABE.mat > ../../tot_info_mutant_output/$1/t904
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t904 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 905" 
mkdir ../../tot_info_gcov/$1/t905 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAd.mat > ../../tot_info_mutant_output/$1/t905
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t905 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 906" 
mkdir ../../tot_info_gcov/$1/t906 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test195.inc > ../../tot_info_mutant_output/$1/t906
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t906 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 907" 
mkdir ../../tot_info_gcov/$1/t907 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABS.mat > ../../tot_info_mutant_output/$1/t907
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t907 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 908" 
mkdir ../../tot_info_gcov/$1/t908 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAr.mat > ../../tot_info_mutant_output/$1/t908
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t908 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 909" 
mkdir ../../tot_info_gcov/$1/t909 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test156.inc > ../../tot_info_mutant_output/$1/t909
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t909 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 910" 
mkdir ../../tot_info_gcov/$1/t910 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test98.inc > ../../tot_info_mutant_output/$1/t910
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t910 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 911" 
mkdir ../../tot_info_gcov/$1/t911 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew19 > ../../tot_info_mutant_output/$1/t911
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t911 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 912" 
mkdir ../../tot_info_gcov/$1/t912 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew18 > ../../tot_info_mutant_output/$1/t912
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t912 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 913" 
mkdir ../../tot_info_gcov/$1/t913 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew17 > ../../tot_info_mutant_output/$1/t913
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t913 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 914" 
mkdir ../../tot_info_gcov/$1/t914 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABa.mat > ../../tot_info_mutant_output/$1/t914
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t914 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 915" 
mkdir ../../tot_info_gcov/$1/t915 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test367.inc > ../../tot_info_mutant_output/$1/t915
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t915 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 916" 
mkdir ../../tot_info_gcov/$1/t916 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew16 > ../../tot_info_mutant_output/$1/t916
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t916 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 917" 
mkdir ../../tot_info_gcov/$1/t917 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew15 > ../../tot_info_mutant_output/$1/t917
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t917 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 918" 
mkdir ../../tot_info_gcov/$1/t918 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew14 > ../../tot_info_mutant_output/$1/t918
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t918 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 919" 
mkdir ../../tot_info_gcov/$1/t919 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew13 > ../../tot_info_mutant_output/$1/t919
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t919 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 920" 
mkdir ../../tot_info_gcov/$1/t920 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test117.inc > ../../tot_info_mutant_output/$1/t920
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t920 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 921" 
mkdir ../../tot_info_gcov/$1/t921 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew12 > ../../tot_info_mutant_output/$1/t921
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t921 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 922" 
mkdir ../../tot_info_gcov/$1/t922 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew11 > ../../tot_info_mutant_output/$1/t922
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t922 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 923" 
mkdir ../../tot_info_gcov/$1/t923 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test59.inc > ../../tot_info_mutant_output/$1/t923
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t923 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 924" 
mkdir ../../tot_info_gcov/$1/t924 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/bnew10 > ../../tot_info_mutant_output/$1/t924
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t924 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 925" 
mkdir ../../tot_info_gcov/$1/t925 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACP.mat > ../../tot_info_mutant_output/$1/t925
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t925 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 926" 
mkdir ../../tot_info_gcov/$1/t926 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABo.mat > ../../tot_info_mutant_output/$1/t926
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t926 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 927" 
mkdir ../../tot_info_gcov/$1/t927 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test163.inc > ../../tot_info_mutant_output/$1/t927
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t927 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 928" 
mkdir ../../tot_info_gcov/$1/t928 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test328.inc > ../../tot_info_mutant_output/$1/t928
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t928 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 929" 
mkdir ../../tot_info_gcov/$1/t929 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test374.inc > ../../tot_info_mutant_output/$1/t929
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t929 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 930" 
mkdir ../../tot_info_gcov/$1/t930 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test124.inc > ../../tot_info_mutant_output/$1/t930
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t930 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 931" 
mkdir ../../tot_info_gcov/$1/t931 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test66.inc > ../../tot_info_mutant_output/$1/t931
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t931 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 932" 
mkdir ../../tot_info_gcov/$1/t932 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jk2ABS.mat > ../../tot_info_mutant_output/$1/t932
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t932 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 933" 
mkdir ../../tot_info_gcov/$1/t933 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADM.mat > ../../tot_info_mutant_output/$1/t933
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t933 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 934" 
mkdir ../../tot_info_gcov/$1/t934 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACl.mat > ../../tot_info_mutant_output/$1/t934
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t934 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 935" 
mkdir ../../tot_info_gcov/$1/t935 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst29.mat > ../../tot_info_mutant_output/$1/t935
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t935 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 936" 
mkdir ../../tot_info_gcov/$1/t936 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test170.inc > ../../tot_info_mutant_output/$1/t936
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t936 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 937" 
mkdir ../../tot_info_gcov/$1/t937 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test335.inc > ../../tot_info_mutant_output/$1/t937
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t937 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 938" 
mkdir ../../tot_info_gcov/$1/t938 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test27.inc > ../../tot_info_mutant_output/$1/t938
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t938 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 939" 
mkdir ../../tot_info_gcov/$1/t939 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAD[.mat > ../../tot_info_mutant_output/$1/t939
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t939 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 940" 
mkdir ../../tot_info_gcov/$1/t940 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test381.inc > ../../tot_info_mutant_output/$1/t940
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t940 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 941" 
mkdir ../../tot_info_gcov/$1/t941 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test131.inc > ../../tot_info_mutant_output/$1/t941
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t941 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 942" 
mkdir ../../tot_info_gcov/$1/t942 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test73.inc > ../../tot_info_mutant_output/$1/t942
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t942 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 943" 
mkdir ../../tot_info_gcov/$1/t943 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAC.mat > ../../tot_info_mutant_output/$1/t943
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t943 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 944" 
mkdir ../../tot_info_gcov/$1/t944 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADi.mat > ../../tot_info_mutant_output/$1/t944
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t944 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 945" 
mkdir ../../tot_info_gcov/$1/t945 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEJ.mat > ../../tot_info_mutant_output/$1/t945
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t945 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 946" 
mkdir ../../tot_info_gcov/$1/t946 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test401.inc > ../../tot_info_mutant_output/$1/t946
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t946 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 947" 
mkdir ../../tot_info_gcov/$1/t947 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test342.inc > ../../tot_info_mutant_output/$1/t947
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t947 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 948" 
mkdir ../../tot_info_gcov/$1/t948 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test34.inc > ../../tot_info_mutant_output/$1/t948
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t948 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 949" 
mkdir ../../tot_info_gcov/$1/t949 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAQ.mat > ../../tot_info_mutant_output/$1/t949
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t949 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 950" 
mkdir ../../tot_info_gcov/$1/t950 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADw.mat > ../../tot_info_mutant_output/$1/t950
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t950 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 951" 
mkdir ../../tot_info_gcov/$1/t951 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEX.mat > ../../tot_info_mutant_output/$1/t951
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t951 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 952" 
mkdir ../../tot_info_gcov/$1/t952 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new9 > ../../tot_info_mutant_output/$1/t952
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t952 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 953" 
mkdir ../../tot_info_gcov/$1/t953 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new8 > ../../tot_info_mutant_output/$1/t953
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t953 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 954" 
mkdir ../../tot_info_gcov/$1/t954 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test303.inc > ../../tot_info_mutant_output/$1/t954
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t954 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 955" 
mkdir ../../tot_info_gcov/$1/t955 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new7 > ../../tot_info_mutant_output/$1/t955
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t955 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 956" 
mkdir ../../tot_info_gcov/$1/t956 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new6 > ../../tot_info_mutant_output/$1/t956
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t956 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 957" 
mkdir ../../tot_info_gcov/$1/t957 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test80.inc > ../../tot_info_mutant_output/$1/t957
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t957 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 958" 
mkdir ../../tot_info_gcov/$1/t958 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new5 > ../../tot_info_mutant_output/$1/t958
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t958 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 959" 
mkdir ../../tot_info_gcov/$1/t959 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new4 > ../../tot_info_mutant_output/$1/t959
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t959 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 960" 
mkdir ../../tot_info_gcov/$1/t960 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new3 > ../../tot_info_mutant_output/$1/t960
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t960 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 961" 
mkdir ../../tot_info_gcov/$1/t961 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new2 > ../../tot_info_mutant_output/$1/t961
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t961 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 962" 
mkdir ../../tot_info_gcov/$1/t962 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/new1 > ../../tot_info_mutant_output/$1/t962
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t962 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 963" 
mkdir ../../tot_info_gcov/$1/t963 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFG.mat > ../../tot_info_mutant_output/$1/t963
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t963 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 964" 
mkdir ../../tot_info_gcov/$1/t964 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEf.mat > ../../tot_info_mutant_output/$1/t964
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t964 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 965" 
mkdir ../../tot_info_gcov/$1/t965 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAY.mat > ../../tot_info_mutant_output/$1/t965
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t965 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 966" 
mkdir ../../tot_info_gcov/$1/t966 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test41.inc > ../../tot_info_mutant_output/$1/t966
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t966 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 967" 
mkdir ../../tot_info_gcov/$1/t967 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFU.mat > ../../tot_info_mutant_output/$1/t967
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t967 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 968" 
mkdir ../../tot_info_gcov/$1/t968 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAEt.mat > ../../tot_info_mutant_output/$1/t968
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t968 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 969" 
mkdir ../../tot_info_gcov/$1/t969 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABH.mat > ../../tot_info_mutant_output/$1/t969
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t969 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 970" 
mkdir ../../tot_info_gcov/$1/t970 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAg.mat > ../../tot_info_mutant_output/$1/t970
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t970 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 971" 
mkdir ../../tot_info_gcov/$1/t971 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test198.inc > ../../tot_info_mutant_output/$1/t971
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t971 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 972" 
mkdir ../../tot_info_gcov/$1/t972 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test310.inc > ../../tot_info_mutant_output/$1/t972
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t972 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 973" 
mkdir ../../tot_info_gcov/$1/t973 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAFc.mat > ../../tot_info_mutant_output/$1/t973
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t973 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 974" 
mkdir ../../tot_info_gcov/$1/t974 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAu.mat > ../../tot_info_mutant_output/$1/t974
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t974 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 975" 
mkdir ../../tot_info_gcov/$1/t975 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABV.mat > ../../tot_info_mutant_output/$1/t975
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t975 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 976" 
mkdir ../../tot_info_gcov/$1/t976 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst117 > ../../tot_info_mutant_output/$1/t976
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t976 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 977" 
mkdir ../../tot_info_gcov/$1/t977 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst116 > ../../tot_info_mutant_output/$1/t977
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t977 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 978" 
mkdir ../../tot_info_gcov/$1/t978 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test159.inc > ../../tot_info_mutant_output/$1/t978
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t978 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 979" 
mkdir ../../tot_info_gcov/$1/t979 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst115 > ../../tot_info_mutant_output/$1/t979
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t979 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 980" 
mkdir ../../tot_info_gcov/$1/t980 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst114 > ../../tot_info_mutant_output/$1/t980
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t980 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 981" 
mkdir ../../tot_info_gcov/$1/t981 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst113 > ../../tot_info_mutant_output/$1/t981
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t981 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 982" 
mkdir ../../tot_info_gcov/$1/t982 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst112 > ../../tot_info_mutant_output/$1/t982
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t982 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 983" 
mkdir ../../tot_info_gcov/$1/t983 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst111 > ../../tot_info_mutant_output/$1/t983
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t983 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 984" 
mkdir ../../tot_info_gcov/$1/t984 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tstt1.mat > ../../tot_info_mutant_output/$1/t984
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t984 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 985" 
mkdir ../../tot_info_gcov/$1/t985 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACE.mat > ../../tot_info_mutant_output/$1/t985
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t985 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 986" 
mkdir ../../tot_info_gcov/$1/t986 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkABd.mat > ../../tot_info_mutant_output/$1/t986
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t986 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 987" 
mkdir ../../tot_info_gcov/$1/t987 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest57 > ../../tot_info_mutant_output/$1/t987
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t987 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 988" 
mkdir ../../tot_info_gcov/$1/t988 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest56 > ../../tot_info_mutant_output/$1/t988
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t988 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 989" 
mkdir ../../tot_info_gcov/$1/t989 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest55 > ../../tot_info_mutant_output/$1/t989
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t989 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 990" 
mkdir ../../tot_info_gcov/$1/t990 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest54 > ../../tot_info_mutant_output/$1/t990
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t990 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 991" 
mkdir ../../tot_info_gcov/$1/t991 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest53 > ../../tot_info_mutant_output/$1/t991
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t991 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 992" 
mkdir ../../tot_info_gcov/$1/t992 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACS.mat > ../../tot_info_mutant_output/$1/t992
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t992 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 993" 
mkdir ../../tot_info_gcov/$1/t993 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest52 > ../../tot_info_mutant_output/$1/t993
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t993 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 994" 
mkdir ../../tot_info_gcov/$1/t994 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest51 > ../../tot_info_mutant_output/$1/t994
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t994 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 995" 
mkdir ../../tot_info_gcov/$1/t995 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test166.inc > ../../tot_info_mutant_output/$1/t995
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t995 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 996" 
mkdir ../../tot_info_gcov/$1/t996 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest50 > ../../tot_info_mutant_output/$1/t996
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t996 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 997" 
mkdir ../../tot_info_gcov/$1/t997 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst109 > ../../tot_info_mutant_output/$1/t997
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t997 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 998" 
mkdir ../../tot_info_gcov/$1/t998 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst108 > ../../tot_info_mutant_output/$1/t998
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t998 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 999" 
mkdir ../../tot_info_gcov/$1/t999 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst107 > ../../tot_info_mutant_output/$1/t999
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t999 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1000" 
mkdir ../../tot_info_gcov/$1/t1000 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACa.mat > ../../tot_info_mutant_output/$1/t1000
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1000 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1001" 
mkdir ../../tot_info_gcov/$1/t1001 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADB.mat > ../../tot_info_mutant_output/$1/t1001
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1001 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1002" 
mkdir ../../tot_info_gcov/$1/t1002 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test377.inc > ../../tot_info_mutant_output/$1/t1002
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1002 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1003" 
mkdir ../../tot_info_gcov/$1/t1003 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst106 > ../../tot_info_mutant_output/$1/t1003
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1003 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1004" 
mkdir ../../tot_info_gcov/$1/t1004 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst104 > ../../tot_info_mutant_output/$1/t1004
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1004 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1005" 
mkdir ../../tot_info_gcov/$1/t1005 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst103 > ../../tot_info_mutant_output/$1/t1005
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1005 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1006" 
mkdir ../../tot_info_gcov/$1/t1006 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst102 > ../../tot_info_mutant_output/$1/t1006
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1006 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1007" 
mkdir ../../tot_info_gcov/$1/t1007 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test127.inc > ../../tot_info_mutant_output/$1/t1007
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1007 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1008" 
mkdir ../../tot_info_gcov/$1/t1008 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/tst101 > ../../tot_info_mutant_output/$1/t1008
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1008 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1009" 
mkdir ../../tot_info_gcov/$1/t1009 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test69.inc > ../../tot_info_mutant_output/$1/t1009
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1009 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1010" 
mkdir ../../tot_info_gcov/$1/t1010 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkADP.mat > ../../tot_info_mutant_output/$1/t1010
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1010 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1011" 
mkdir ../../tot_info_gcov/$1/t1011 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkACo.mat > ../../tot_info_mutant_output/$1/t1011
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1011 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1012" 
mkdir ../../tot_info_gcov/$1/t1012 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test173.inc > ../../tot_info_mutant_output/$1/t1012
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1012 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1013" 
mkdir ../../tot_info_gcov/$1/t1013 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test338.inc > ../../tot_info_mutant_output/$1/t1013
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1013 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1014" 
mkdir ../../tot_info_gcov/$1/t1014 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest49 > ../../tot_info_mutant_output/$1/t1014
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1014 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1015" 
mkdir ../../tot_info_gcov/$1/t1015 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest48 > ../../tot_info_mutant_output/$1/t1015
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1015 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1016" 
mkdir ../../tot_info_gcov/$1/t1016 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest46 > ../../tot_info_mutant_output/$1/t1016
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1016 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1017" 
mkdir ../../tot_info_gcov/$1/t1017 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest45 > ../../tot_info_mutant_output/$1/t1017
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1017 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1018" 
mkdir ../../tot_info_gcov/$1/t1018 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest44 > ../../tot_info_mutant_output/$1/t1018
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1018 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1019" 
mkdir ../../tot_info_gcov/$1/t1019 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest43 > ../../tot_info_mutant_output/$1/t1019
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1019 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1020" 
mkdir ../../tot_info_gcov/$1/t1020 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest42 > ../../tot_info_mutant_output/$1/t1020
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1020 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1021" 
mkdir ../../tot_info_gcov/$1/t1021 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest41 > ../../tot_info_mutant_output/$1/t1021
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1021 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1022" 
mkdir ../../tot_info_gcov/$1/t1022 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test384.inc > ../../tot_info_mutant_output/$1/t1022
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1022 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1023" 
mkdir ../../tot_info_gcov/$1/t1023 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/ntest40 > ../../tot_info_mutant_output/$1/t1023
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1023 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1024" 
mkdir ../../tot_info_gcov/$1/t1024 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test134.inc > ../../tot_info_mutant_output/$1/t1024
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1024 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1025" 
mkdir ../../tot_info_gcov/$1/t1025 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe <  ../../inputs/universe/test76.inc > ../../tot_info_mutant_output/$1/t1025
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1025 
rm tot_info.gcda tot_info.gcno tot_info.exe 
echo ">>>>>>>>running test 1026" 
mkdir ../../tot_info_gcov/$1/t1026 
gcc -w -fprofile-arcs -ftest-coverage tot_info.c -o tot_info.exe -lm 
./tot_info.exe < ../../inputs/universe/jkAAF.mat > ../../tot_info_mutant_output/$1/t1026
gcov -c tot_info.c 
mv *.c.gcov ../../tot_info_gcov/$1/t1026 
rm tot_info.gcda tot_info.gcno tot_info.exe 
