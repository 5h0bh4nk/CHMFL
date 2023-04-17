echo script type: R
echo ">>>>>>>>running test 1"
mkdir ../../schedule2_gcov/$1/t1 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 9  < ../../inputs/input/inp.58 > ../../schedule2_mutant_outputs/$1/t1
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2"
mkdir ../../schedule2_gcov/$1/t2 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 5  < ../../inputs/input/inp.46 > ../../schedule2_mutant_outputs/$1/t2
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 3"
mkdir ../../schedule2_gcov/$1/t3 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 8 8  < ../../inputs/input/inp.18 > ../../schedule2_mutant_outputs/$1/t3
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t3 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 4"
mkdir ../../schedule2_gcov/$1/t4 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 0 2  < ../../inputs/input/inp.51 > ../../schedule2_mutant_outputs/$1/t4
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t4 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 5"
mkdir ../../schedule2_gcov/$1/t5 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 3 2  < ../../inputs/input/inp.99 > ../../schedule2_mutant_outputs/$1/t5
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t5 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 6"
mkdir ../../schedule2_gcov/$1/t6 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 10 5  < ../../inputs/input/inp.84 > ../../schedule2_mutant_outputs/$1/t6
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t6 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 7"
mkdir ../../schedule2_gcov/$1/t7 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 0 6  < ../../inputs/input/inp.20 > ../../schedule2_mutant_outputs/$1/t7
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t7 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 8"
mkdir ../../schedule2_gcov/$1/t8 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 7 4  < ../../inputs/input/inp.28 > ../../schedule2_mutant_outputs/$1/t8
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t8 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 9"
mkdir ../../schedule2_gcov/$1/t9 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 7 5  < ../../inputs/input/inp.9 > ../../schedule2_mutant_outputs/$1/t9
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t9 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 10"
mkdir ../../schedule2_gcov/$1/t10 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 10 6  < ../../inputs/input/inp.98 > ../../schedule2_mutant_outputs/$1/t10
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t10 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 11"
mkdir ../../schedule2_gcov/$1/t11 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 9 8  < ../../inputs/input/inp.14 > ../../schedule2_mutant_outputs/$1/t11
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t11 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 12"
mkdir ../../schedule2_gcov/$1/t12 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 9 0  < ../../inputs/input/inp.34 > ../../schedule2_mutant_outputs/$1/t12
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t12 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 13"
mkdir ../../schedule2_gcov/$1/t13 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 5 0  < ../../inputs/input/inp.42 > ../../schedule2_mutant_outputs/$1/t13
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t13 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 14"
mkdir ../../schedule2_gcov/$1/t14 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 8 5  < ../../inputs/input/inp.88 > ../../schedule2_mutant_outputs/$1/t14
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t14 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 15"
mkdir ../../schedule2_gcov/$1/t15 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 0 6  < ../../inputs/input/inp.95 > ../../schedule2_mutant_outputs/$1/t15
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t15 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 16"
mkdir ../../schedule2_gcov/$1/t16 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 3 9  < ../../inputs/input/inp.56 > ../../schedule2_mutant_outputs/$1/t16
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t16 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 17"
mkdir ../../schedule2_gcov/$1/t17 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 4 2  < ../../inputs/input/inp.12 > ../../schedule2_mutant_outputs/$1/t17
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t17 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 18"
mkdir ../../schedule2_gcov/$1/t18 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 8 7  < ../../inputs/input/inp.6 > ../../schedule2_mutant_outputs/$1/t18
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t18 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 19"
mkdir ../../schedule2_gcov/$1/t19 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 4 1  < ../../inputs/input/inp.75 > ../../schedule2_mutant_outputs/$1/t19
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t19 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 20"
mkdir ../../schedule2_gcov/$1/t20 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 10 6  < ../../inputs/input/inp.59 > ../../schedule2_mutant_outputs/$1/t20
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t20 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 21"
mkdir ../../schedule2_gcov/$1/t21 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 0 9  < ../../inputs/input/inp.20 > ../../schedule2_mutant_outputs/$1/t21
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t21 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 22"
mkdir ../../schedule2_gcov/$1/t22 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 9 2  < ../../inputs/input/inp.3 > ../../schedule2_mutant_outputs/$1/t22
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t22 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 23"
mkdir ../../schedule2_gcov/$1/t23 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 1 0  < ../../inputs/input/inp.27 > ../../schedule2_mutant_outputs/$1/t23
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t23 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 24"
mkdir ../../schedule2_gcov/$1/t24 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 10 8  < ../../inputs/input/inp.66 > ../../schedule2_mutant_outputs/$1/t24
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t24 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 25"
mkdir ../../schedule2_gcov/$1/t25 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 0  < ../../inputs/input/inp.88 > ../../schedule2_mutant_outputs/$1/t25
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t25 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 26"
mkdir ../../schedule2_gcov/$1/t26 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 7 3  < ../../inputs/input/inp.32 > ../../schedule2_mutant_outputs/$1/t26
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t26 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 27"
mkdir ../../schedule2_gcov/$1/t27 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 5 5  < ../../inputs/input/inp.35 > ../../schedule2_mutant_outputs/$1/t27
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t27 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 28"
mkdir ../../schedule2_gcov/$1/t28 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 7  < ../../inputs/input/inp.30 > ../../schedule2_mutant_outputs/$1/t28
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t28 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 29"
mkdir ../../schedule2_gcov/$1/t29 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 7 6  < ../../inputs/input/inp.19 > ../../schedule2_mutant_outputs/$1/t29
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t29 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 30"
mkdir ../../schedule2_gcov/$1/t30 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 6 3  < ../../inputs/input/inp.68 > ../../schedule2_mutant_outputs/$1/t30
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t30 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 31"
mkdir ../../schedule2_gcov/$1/t31 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 6 2  < ../../inputs/input/inp.97 > ../../schedule2_mutant_outputs/$1/t31
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t31 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 32"
mkdir ../../schedule2_gcov/$1/t32 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 4 2  < ../../inputs/input/inp.58 > ../../schedule2_mutant_outputs/$1/t32
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t32 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 33"
mkdir ../../schedule2_gcov/$1/t33 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 0 0  < ../../inputs/input/inp.21 > ../../schedule2_mutant_outputs/$1/t33
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t33 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 34"
mkdir ../../schedule2_gcov/$1/t34 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 3 3  < ../../inputs/input/inp.6 > ../../schedule2_mutant_outputs/$1/t34
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t34 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 35"
mkdir ../../schedule2_gcov/$1/t35 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 9 10  < ../../inputs/input/inp.76 > ../../schedule2_mutant_outputs/$1/t35
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t35 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 36"
mkdir ../../schedule2_gcov/$1/t36 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 9  < ../../inputs/input/inp.6 > ../../schedule2_mutant_outputs/$1/t36
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t36 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 37"
mkdir ../../schedule2_gcov/$1/t37 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 9 0  < ../../inputs/input/inp.37 > ../../schedule2_mutant_outputs/$1/t37
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t37 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 38"
mkdir ../../schedule2_gcov/$1/t38 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 10 3  < ../../inputs/input/inp.15 > ../../schedule2_mutant_outputs/$1/t38
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t38 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 39"
mkdir ../../schedule2_gcov/$1/t39 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 7 2  < ../../inputs/input/inp.60 > ../../schedule2_mutant_outputs/$1/t39
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t39 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 40"
mkdir ../../schedule2_gcov/$1/t40 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 9 5  < ../../inputs/input/inp.15 > ../../schedule2_mutant_outputs/$1/t40
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t40 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 41"
mkdir ../../schedule2_gcov/$1/t41 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 4 2  < ../../inputs/input/inp.15 > ../../schedule2_mutant_outputs/$1/t41
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t41 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 42"
mkdir ../../schedule2_gcov/$1/t42 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 0 0  < ../../inputs/input/inp.81 > ../../schedule2_mutant_outputs/$1/t42
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t42 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 43"
mkdir ../../schedule2_gcov/$1/t43 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 6 4  < ../../inputs/input/inp.19 > ../../schedule2_mutant_outputs/$1/t43
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t43 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 44"
mkdir ../../schedule2_gcov/$1/t44 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 4 5  < ../../inputs/input/inp.53 > ../../schedule2_mutant_outputs/$1/t44
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t44 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 45"
mkdir ../../schedule2_gcov/$1/t45 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 6 5  < ../../inputs/input/inp.89 > ../../schedule2_mutant_outputs/$1/t45
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t45 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 46"
mkdir ../../schedule2_gcov/$1/t46 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 2  < ../../inputs/input/inp.97 > ../../schedule2_mutant_outputs/$1/t46
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t46 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 47"
mkdir ../../schedule2_gcov/$1/t47 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 8 8  < ../../inputs/input/inp.52 > ../../schedule2_mutant_outputs/$1/t47
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t47 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 48"
mkdir ../../schedule2_gcov/$1/t48 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 5 1  < ../../inputs/input/inp.22 > ../../schedule2_mutant_outputs/$1/t48
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t48 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 49"
mkdir ../../schedule2_gcov/$1/t49 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 6  < ../../inputs/input/inp.23 > ../../schedule2_mutant_outputs/$1/t49
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t49 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 50"
mkdir ../../schedule2_gcov/$1/t50 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 10 4  < ../../inputs/input/inp.10 > ../../schedule2_mutant_outputs/$1/t50
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t50 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 51"
mkdir ../../schedule2_gcov/$1/t51 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 1 0  < ../../inputs/input/inp.37 > ../../schedule2_mutant_outputs/$1/t51
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t51 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 52"
mkdir ../../schedule2_gcov/$1/t52 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 10 6  < ../../inputs/input/inp.1 > ../../schedule2_mutant_outputs/$1/t52
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t52 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 53"
mkdir ../../schedule2_gcov/$1/t53 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 8 0  < ../../inputs/input/inp.55 > ../../schedule2_mutant_outputs/$1/t53
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t53 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 54"
mkdir ../../schedule2_gcov/$1/t54 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 5 1  < ../../inputs/input/inp.91 > ../../schedule2_mutant_outputs/$1/t54
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t54 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 55"
mkdir ../../schedule2_gcov/$1/t55 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 7 4  < ../../inputs/input/inp.44 > ../../schedule2_mutant_outputs/$1/t55
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t55 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 56"
mkdir ../../schedule2_gcov/$1/t56 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 2 3  < ../../inputs/input/inp.2 > ../../schedule2_mutant_outputs/$1/t56
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t56 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 57"
mkdir ../../schedule2_gcov/$1/t57 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 3 8  < ../../inputs/input/inp.78 > ../../schedule2_mutant_outputs/$1/t57
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t57 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 58"
mkdir ../../schedule2_gcov/$1/t58 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 10 8  < ../../inputs/input/inp.28 > ../../schedule2_mutant_outputs/$1/t58
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t58 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 59"
mkdir ../../schedule2_gcov/$1/t59 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 3 2  < ../../inputs/input/inp.27 > ../../schedule2_mutant_outputs/$1/t59
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t59 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 60"
mkdir ../../schedule2_gcov/$1/t60 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 1 4  < ../../inputs/input/inp.60 > ../../schedule2_mutant_outputs/$1/t60
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t60 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 61"
mkdir ../../schedule2_gcov/$1/t61 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 6 8  < ../../inputs/input/inp.90 > ../../schedule2_mutant_outputs/$1/t61
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t61 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 62"
mkdir ../../schedule2_gcov/$1/t62 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 2 8  < ../../inputs/input/inp.81 > ../../schedule2_mutant_outputs/$1/t62
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t62 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 63"
mkdir ../../schedule2_gcov/$1/t63 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 4 5  < ../../inputs/input/inp.46 > ../../schedule2_mutant_outputs/$1/t63
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t63 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 64"
mkdir ../../schedule2_gcov/$1/t64 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 4 0  < ../../inputs/input/inp.86 > ../../schedule2_mutant_outputs/$1/t64
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t64 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 65"
mkdir ../../schedule2_gcov/$1/t65 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 1 2  < ../../inputs/input/inp.38 > ../../schedule2_mutant_outputs/$1/t65
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t65 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 66"
mkdir ../../schedule2_gcov/$1/t66 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 2 9  < ../../inputs/input/inp.39 > ../../schedule2_mutant_outputs/$1/t66
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t66 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 67"
mkdir ../../schedule2_gcov/$1/t67 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 7 7  < ../../inputs/input/inp.3 > ../../schedule2_mutant_outputs/$1/t67
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t67 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 68"
mkdir ../../schedule2_gcov/$1/t68 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 5 5  < ../../inputs/input/inp.6 > ../../schedule2_mutant_outputs/$1/t68
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t68 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 69"
mkdir ../../schedule2_gcov/$1/t69 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 5 7  < ../../inputs/input/inp.66 > ../../schedule2_mutant_outputs/$1/t69
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t69 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 70"
mkdir ../../schedule2_gcov/$1/t70 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 6 1  < ../../inputs/input/inp.61 > ../../schedule2_mutant_outputs/$1/t70
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t70 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 71"
mkdir ../../schedule2_gcov/$1/t71 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 9 6  < ../../inputs/input/inp.30 > ../../schedule2_mutant_outputs/$1/t71
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t71 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 72"
mkdir ../../schedule2_gcov/$1/t72 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 0 1  < ../../inputs/input/inp.26 > ../../schedule2_mutant_outputs/$1/t72
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t72 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 73"
mkdir ../../schedule2_gcov/$1/t73 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 6  < ../../inputs/input/inp.84 > ../../schedule2_mutant_outputs/$1/t73
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t73 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 74"
mkdir ../../schedule2_gcov/$1/t74 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 8 0  < ../../inputs/input/inp.51 > ../../schedule2_mutant_outputs/$1/t74
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t74 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 75"
mkdir ../../schedule2_gcov/$1/t75 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 7  < ../../inputs/input/inp.30 > ../../schedule2_mutant_outputs/$1/t75
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t75 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 76"
mkdir ../../schedule2_gcov/$1/t76 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 4  < ../../inputs/input/inp.68 > ../../schedule2_mutant_outputs/$1/t76
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t76 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 77"
mkdir ../../schedule2_gcov/$1/t77 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 4 4  < ../../inputs/input/inp.56 > ../../schedule2_mutant_outputs/$1/t77
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t77 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 78"
mkdir ../../schedule2_gcov/$1/t78 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 8  < ../../inputs/input/inp.43 > ../../schedule2_mutant_outputs/$1/t78
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t78 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 79"
mkdir ../../schedule2_gcov/$1/t79 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 6 6  < ../../inputs/input/inp.39 > ../../schedule2_mutant_outputs/$1/t79
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t79 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 80"
mkdir ../../schedule2_gcov/$1/t80 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 6 8  < ../../inputs/input/inp.26 > ../../schedule2_mutant_outputs/$1/t80
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t80 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 81"
mkdir ../../schedule2_gcov/$1/t81 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 10  < ../../inputs/input/inp.27 > ../../schedule2_mutant_outputs/$1/t81
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t81 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 82"
mkdir ../../schedule2_gcov/$1/t82 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 3 8  < ../../inputs/input/inp.86 > ../../schedule2_mutant_outputs/$1/t82
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t82 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 83"
mkdir ../../schedule2_gcov/$1/t83 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 3 8  < ../../inputs/input/inp.3 > ../../schedule2_mutant_outputs/$1/t83
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t83 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 84"
mkdir ../../schedule2_gcov/$1/t84 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 10 1  < ../../inputs/input/inp.61 > ../../schedule2_mutant_outputs/$1/t84
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t84 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 85"
mkdir ../../schedule2_gcov/$1/t85 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 5 3  < ../../inputs/input/inp.91 > ../../schedule2_mutant_outputs/$1/t85
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t85 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 86"
mkdir ../../schedule2_gcov/$1/t86 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 3  < ../../inputs/input/inp.43 > ../../schedule2_mutant_outputs/$1/t86
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t86 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 87"
mkdir ../../schedule2_gcov/$1/t87 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 6 0  < ../../inputs/input/inp.5 > ../../schedule2_mutant_outputs/$1/t87
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t87 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 88"
mkdir ../../schedule2_gcov/$1/t88 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 6 7  < ../../inputs/input/inp.28 > ../../schedule2_mutant_outputs/$1/t88
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t88 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 89"
mkdir ../../schedule2_gcov/$1/t89 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 0 3  < ../../inputs/input/inp.73 > ../../schedule2_mutant_outputs/$1/t89
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t89 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 90"
mkdir ../../schedule2_gcov/$1/t90 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 7 6  < ../../inputs/input/inp.54 > ../../schedule2_mutant_outputs/$1/t90
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t90 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 91"
mkdir ../../schedule2_gcov/$1/t91 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 10 9  < ../../inputs/input/inp.74 > ../../schedule2_mutant_outputs/$1/t91
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t91 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 92"
mkdir ../../schedule2_gcov/$1/t92 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 4 8  < ../../inputs/input/inp.99 > ../../schedule2_mutant_outputs/$1/t92
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t92 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 93"
mkdir ../../schedule2_gcov/$1/t93 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 0 2  < ../../inputs/input/inp.38 > ../../schedule2_mutant_outputs/$1/t93
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t93 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 94"
mkdir ../../schedule2_gcov/$1/t94 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 1  < ../../inputs/input/inp.3 > ../../schedule2_mutant_outputs/$1/t94
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t94 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 95"
mkdir ../../schedule2_gcov/$1/t95 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 4 6  < ../../inputs/input/inp.58 > ../../schedule2_mutant_outputs/$1/t95
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t95 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 96"
mkdir ../../schedule2_gcov/$1/t96 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 9 6  < ../../inputs/input/inp.32 > ../../schedule2_mutant_outputs/$1/t96
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t96 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 97"
mkdir ../../schedule2_gcov/$1/t97 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 8  < ../../inputs/input/inp.91 > ../../schedule2_mutant_outputs/$1/t97
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t97 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 98"
mkdir ../../schedule2_gcov/$1/t98 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 3 7  < ../../inputs/input/inp.40 > ../../schedule2_mutant_outputs/$1/t98
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t98 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 99"
mkdir ../../schedule2_gcov/$1/t99 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 9 4  < ../../inputs/input/inp.41 > ../../schedule2_mutant_outputs/$1/t99
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t99 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 100"
mkdir ../../schedule2_gcov/$1/t100 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 10 0  < ../../inputs/input/inp.56 > ../../schedule2_mutant_outputs/$1/t100
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t100 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 101"
mkdir ../../schedule2_gcov/$1/t101 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 0 7  < ../../inputs/input/inp.71 > ../../schedule2_mutant_outputs/$1/t101
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t101 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 102"
mkdir ../../schedule2_gcov/$1/t102 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 9 4  < ../../inputs/input/inp.20 > ../../schedule2_mutant_outputs/$1/t102
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t102 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 103"
mkdir ../../schedule2_gcov/$1/t103 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 1 7  < ../../inputs/input/inp.91 > ../../schedule2_mutant_outputs/$1/t103
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t103 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 104"
mkdir ../../schedule2_gcov/$1/t104 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 9 9  < ../../inputs/input/inp.25 > ../../schedule2_mutant_outputs/$1/t104
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t104 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 105"
mkdir ../../schedule2_gcov/$1/t105 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 10 3  < ../../inputs/input/inp.6 > ../../schedule2_mutant_outputs/$1/t105
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t105 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 106"
mkdir ../../schedule2_gcov/$1/t106 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 10 10  < ../../inputs/input/inp.63 > ../../schedule2_mutant_outputs/$1/t106
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t106 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 107"
mkdir ../../schedule2_gcov/$1/t107 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 1 7  < ../../inputs/input/inp.74 > ../../schedule2_mutant_outputs/$1/t107
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t107 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 108"
mkdir ../../schedule2_gcov/$1/t108 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 2  < ../../inputs/input/inp.16 > ../../schedule2_mutant_outputs/$1/t108
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t108 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 109"
mkdir ../../schedule2_gcov/$1/t109 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 5  < ../../inputs/input/inp.24 > ../../schedule2_mutant_outputs/$1/t109
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t109 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 110"
mkdir ../../schedule2_gcov/$1/t110 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 1  < ../../inputs/input/inp.71 > ../../schedule2_mutant_outputs/$1/t110
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t110 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 111"
mkdir ../../schedule2_gcov/$1/t111 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 5 1  < ../../inputs/input/inp.92 > ../../schedule2_mutant_outputs/$1/t111
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t111 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 112"
mkdir ../../schedule2_gcov/$1/t112 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 8  < ../../inputs/input/inp.82 > ../../schedule2_mutant_outputs/$1/t112
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t112 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 113"
mkdir ../../schedule2_gcov/$1/t113 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 9 4  < ../../inputs/input/inp.44 > ../../schedule2_mutant_outputs/$1/t113
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t113 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 114"
mkdir ../../schedule2_gcov/$1/t114 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 7 4  < ../../inputs/input/inp.20 > ../../schedule2_mutant_outputs/$1/t114
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t114 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 115"
mkdir ../../schedule2_gcov/$1/t115 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 8  < ../../inputs/input/inp.29 > ../../schedule2_mutant_outputs/$1/t115
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t115 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 116"
mkdir ../../schedule2_gcov/$1/t116 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 7 9  < ../../inputs/input/inp.39 > ../../schedule2_mutant_outputs/$1/t116
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t116 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 117"
mkdir ../../schedule2_gcov/$1/t117 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 8 2  < ../../inputs/input/inp.47 > ../../schedule2_mutant_outputs/$1/t117
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t117 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 118"
mkdir ../../schedule2_gcov/$1/t118 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 3  < ../../inputs/input/inp.3 > ../../schedule2_mutant_outputs/$1/t118
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t118 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 119"
mkdir ../../schedule2_gcov/$1/t119 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 7  < ../../inputs/input/inp.12 > ../../schedule2_mutant_outputs/$1/t119
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t119 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 120"
mkdir ../../schedule2_gcov/$1/t120 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 0 0  < ../../inputs/input/inp.32 > ../../schedule2_mutant_outputs/$1/t120
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t120 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 121"
mkdir ../../schedule2_gcov/$1/t121 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 3 7  < ../../inputs/input/inp.12 > ../../schedule2_mutant_outputs/$1/t121
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t121 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 122"
mkdir ../../schedule2_gcov/$1/t122 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 5 8  < ../../inputs/input/inp.74 > ../../schedule2_mutant_outputs/$1/t122
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t122 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 123"
mkdir ../../schedule2_gcov/$1/t123 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 7 2  < ../../inputs/input/inp.59 > ../../schedule2_mutant_outputs/$1/t123
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t123 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 124"
mkdir ../../schedule2_gcov/$1/t124 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 10  < ../../inputs/input/inp.71 > ../../schedule2_mutant_outputs/$1/t124
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t124 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 125"
mkdir ../../schedule2_gcov/$1/t125 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 5 2  < ../../inputs/input/inp.98 > ../../schedule2_mutant_outputs/$1/t125
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t125 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 126"
mkdir ../../schedule2_gcov/$1/t126 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 0  < ../../inputs/input/inp.74 > ../../schedule2_mutant_outputs/$1/t126
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t126 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 127"
mkdir ../../schedule2_gcov/$1/t127 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 1 1  < ../../inputs/input/inp.60 > ../../schedule2_mutant_outputs/$1/t127
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t127 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 128"
mkdir ../../schedule2_gcov/$1/t128 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 10 6  < ../../inputs/input/inp.79 > ../../schedule2_mutant_outputs/$1/t128
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t128 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 129"
mkdir ../../schedule2_gcov/$1/t129 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 3  < ../../inputs/input/inp.35 > ../../schedule2_mutant_outputs/$1/t129
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t129 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 130"
mkdir ../../schedule2_gcov/$1/t130 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 2 6  < ../../inputs/input/inp.20 > ../../schedule2_mutant_outputs/$1/t130
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t130 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 131"
mkdir ../../schedule2_gcov/$1/t131 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 8 2  < ../../inputs/input/inp.91 > ../../schedule2_mutant_outputs/$1/t131
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t131 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 132"
mkdir ../../schedule2_gcov/$1/t132 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 4 9  < ../../inputs/input/inp.54 > ../../schedule2_mutant_outputs/$1/t132
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t132 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 133"
mkdir ../../schedule2_gcov/$1/t133 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 4  < ../../inputs/input/inp.30 > ../../schedule2_mutant_outputs/$1/t133
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t133 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 134"
mkdir ../../schedule2_gcov/$1/t134 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 8 10  < ../../inputs/input/inp.76 > ../../schedule2_mutant_outputs/$1/t134
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t134 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 135"
mkdir ../../schedule2_gcov/$1/t135 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 6  < ../../inputs/input/inp.95 > ../../schedule2_mutant_outputs/$1/t135
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t135 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 136"
mkdir ../../schedule2_gcov/$1/t136 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 9 10  < ../../inputs/input/inp.33 > ../../schedule2_mutant_outputs/$1/t136
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t136 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 137"
mkdir ../../schedule2_gcov/$1/t137 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 9 0  < ../../inputs/input/inp.25 > ../../schedule2_mutant_outputs/$1/t137
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t137 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 138"
mkdir ../../schedule2_gcov/$1/t138 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 6 0  < ../../inputs/input/inp.45 > ../../schedule2_mutant_outputs/$1/t138
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t138 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 139"
mkdir ../../schedule2_gcov/$1/t139 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 7  < ../../inputs/input/inp.99 > ../../schedule2_mutant_outputs/$1/t139
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t139 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 140"
mkdir ../../schedule2_gcov/$1/t140 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 10  < ../../inputs/input/inp.45 > ../../schedule2_mutant_outputs/$1/t140
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t140 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 141"
mkdir ../../schedule2_gcov/$1/t141 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 9  < ../../inputs/input/inp.11 > ../../schedule2_mutant_outputs/$1/t141
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t141 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 142"
mkdir ../../schedule2_gcov/$1/t142 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 8 1  < ../../inputs/input/inp.53 > ../../schedule2_mutant_outputs/$1/t142
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t142 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 143"
mkdir ../../schedule2_gcov/$1/t143 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 3 2  < ../../inputs/input/inp.38 > ../../schedule2_mutant_outputs/$1/t143
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t143 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 144"
mkdir ../../schedule2_gcov/$1/t144 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 3 3  < ../../inputs/input/inp.78 > ../../schedule2_mutant_outputs/$1/t144
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t144 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 145"
mkdir ../../schedule2_gcov/$1/t145 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 6 10  < ../../inputs/input/inp.57 > ../../schedule2_mutant_outputs/$1/t145
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t145 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 146"
mkdir ../../schedule2_gcov/$1/t146 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 4 10  < ../../inputs/input/inp.82 > ../../schedule2_mutant_outputs/$1/t146
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t146 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 147"
mkdir ../../schedule2_gcov/$1/t147 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 10 2  < ../../inputs/input/inp.91 > ../../schedule2_mutant_outputs/$1/t147
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t147 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 148"
mkdir ../../schedule2_gcov/$1/t148 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 10  < ../../inputs/input/inp.40 > ../../schedule2_mutant_outputs/$1/t148
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t148 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 149"
mkdir ../../schedule2_gcov/$1/t149 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 8 9  < ../../inputs/input/inp.100 > ../../schedule2_mutant_outputs/$1/t149
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t149 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 150"
mkdir ../../schedule2_gcov/$1/t150 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 3 8  < ../../inputs/input/inp.92 > ../../schedule2_mutant_outputs/$1/t150
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t150 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 151"
mkdir ../../schedule2_gcov/$1/t151 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 10 7  < ../../inputs/input/inp.18 > ../../schedule2_mutant_outputs/$1/t151
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t151 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 152"
mkdir ../../schedule2_gcov/$1/t152 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 8 5  < ../../inputs/input/inp.9 > ../../schedule2_mutant_outputs/$1/t152
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t152 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 153"
mkdir ../../schedule2_gcov/$1/t153 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 6 5  < ../../inputs/input/inp.24 > ../../schedule2_mutant_outputs/$1/t153
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t153 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 154"
mkdir ../../schedule2_gcov/$1/t154 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 3 0  < ../../inputs/input/inp.2 > ../../schedule2_mutant_outputs/$1/t154
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t154 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 155"
mkdir ../../schedule2_gcov/$1/t155 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 6  < ../../inputs/input/inp.2 > ../../schedule2_mutant_outputs/$1/t155
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t155 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 156"
mkdir ../../schedule2_gcov/$1/t156 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 8 9  < ../../inputs/input/inp.26 > ../../schedule2_mutant_outputs/$1/t156
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t156 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 157"
mkdir ../../schedule2_gcov/$1/t157 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 4  < ../../inputs/input/inp.22 > ../../schedule2_mutant_outputs/$1/t157
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t157 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 158"
mkdir ../../schedule2_gcov/$1/t158 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 7 4  < ../../inputs/input/inp.94 > ../../schedule2_mutant_outputs/$1/t158
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t158 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 159"
mkdir ../../schedule2_gcov/$1/t159 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 7 4  < ../../inputs/input/inp.40 > ../../schedule2_mutant_outputs/$1/t159
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t159 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 160"
mkdir ../../schedule2_gcov/$1/t160 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 6 2  < ../../inputs/input/inp.92 > ../../schedule2_mutant_outputs/$1/t160
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t160 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 161"
mkdir ../../schedule2_gcov/$1/t161 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 8 3  < ../../inputs/input/inp.0 > ../../schedule2_mutant_outputs/$1/t161
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t161 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 162"
mkdir ../../schedule2_gcov/$1/t162 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 6 2  < ../../inputs/input/inp.86 > ../../schedule2_mutant_outputs/$1/t162
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t162 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 163"
mkdir ../../schedule2_gcov/$1/t163 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 1  < ../../inputs/input/inp.78 > ../../schedule2_mutant_outputs/$1/t163
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t163 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 164"
mkdir ../../schedule2_gcov/$1/t164 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 7 3  < ../../inputs/input/inp.7 > ../../schedule2_mutant_outputs/$1/t164
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t164 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 165"
mkdir ../../schedule2_gcov/$1/t165 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 8 8  < ../../inputs/input/inp.61 > ../../schedule2_mutant_outputs/$1/t165
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t165 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 166"
mkdir ../../schedule2_gcov/$1/t166 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 2 4  < ../../inputs/input/inp.84 > ../../schedule2_mutant_outputs/$1/t166
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t166 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 167"
mkdir ../../schedule2_gcov/$1/t167 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 2  < ../../inputs/input/inp.51 > ../../schedule2_mutant_outputs/$1/t167
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t167 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 168"
mkdir ../../schedule2_gcov/$1/t168 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 4 2  < ../../inputs/input/inp.2 > ../../schedule2_mutant_outputs/$1/t168
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t168 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 169"
mkdir ../../schedule2_gcov/$1/t169 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 2 0  < ../../inputs/input/inp.76 > ../../schedule2_mutant_outputs/$1/t169
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t169 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 170"
mkdir ../../schedule2_gcov/$1/t170 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 10 1  < ../../inputs/input/inp.21 > ../../schedule2_mutant_outputs/$1/t170
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t170 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 171"
mkdir ../../schedule2_gcov/$1/t171 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 0 0  < ../../inputs/input/inp.39 > ../../schedule2_mutant_outputs/$1/t171
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t171 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 172"
mkdir ../../schedule2_gcov/$1/t172 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 4 3  < ../../inputs/input/inp.35 > ../../schedule2_mutant_outputs/$1/t172
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t172 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 173"
mkdir ../../schedule2_gcov/$1/t173 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 8 1  < ../../inputs/input/inp.5 > ../../schedule2_mutant_outputs/$1/t173
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t173 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 174"
mkdir ../../schedule2_gcov/$1/t174 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 10  < ../../inputs/input/inp.20 > ../../schedule2_mutant_outputs/$1/t174
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t174 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 175"
mkdir ../../schedule2_gcov/$1/t175 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 1 6  < ../../inputs/input/inp.8 > ../../schedule2_mutant_outputs/$1/t175
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t175 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 176"
mkdir ../../schedule2_gcov/$1/t176 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 7  < ../../inputs/input/inp.72 > ../../schedule2_mutant_outputs/$1/t176
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t176 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 177"
mkdir ../../schedule2_gcov/$1/t177 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 10 5  < ../../inputs/input/inp.96 > ../../schedule2_mutant_outputs/$1/t177
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t177 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 178"
mkdir ../../schedule2_gcov/$1/t178 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 8  < ../../inputs/input/inp.14 > ../../schedule2_mutant_outputs/$1/t178
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t178 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 179"
mkdir ../../schedule2_gcov/$1/t179 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 9 5  < ../../inputs/input/inp.2 > ../../schedule2_mutant_outputs/$1/t179
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t179 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 180"
mkdir ../../schedule2_gcov/$1/t180 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 2 10  < ../../inputs/input/inp.71 > ../../schedule2_mutant_outputs/$1/t180
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t180 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 181"
mkdir ../../schedule2_gcov/$1/t181 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 8 4  < ../../inputs/input/inp.30 > ../../schedule2_mutant_outputs/$1/t181
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t181 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 182"
mkdir ../../schedule2_gcov/$1/t182 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 5 7  < ../../inputs/input/inp.96 > ../../schedule2_mutant_outputs/$1/t182
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t182 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 183"
mkdir ../../schedule2_gcov/$1/t183 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 6 5  < ../../inputs/input/inp.35 > ../../schedule2_mutant_outputs/$1/t183
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t183 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 184"
mkdir ../../schedule2_gcov/$1/t184 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 2 8  < ../../inputs/input/inp.50 > ../../schedule2_mutant_outputs/$1/t184
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t184 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 185"
mkdir ../../schedule2_gcov/$1/t185 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 7 4  < ../../inputs/input/inp.72 > ../../schedule2_mutant_outputs/$1/t185
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t185 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 186"
mkdir ../../schedule2_gcov/$1/t186 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 5  < ../../inputs/input/inp.16 > ../../schedule2_mutant_outputs/$1/t186
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t186 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 187"
mkdir ../../schedule2_gcov/$1/t187 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 7  < ../../inputs/input/inp.60 > ../../schedule2_mutant_outputs/$1/t187
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t187 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 188"
mkdir ../../schedule2_gcov/$1/t188 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 8 9  < ../../inputs/input/inp.64 > ../../schedule2_mutant_outputs/$1/t188
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t188 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 189"
mkdir ../../schedule2_gcov/$1/t189 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 8  < ../../inputs/input/inp.65 > ../../schedule2_mutant_outputs/$1/t189
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t189 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 190"
mkdir ../../schedule2_gcov/$1/t190 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 8  < ../../inputs/input/inp.86 > ../../schedule2_mutant_outputs/$1/t190
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t190 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 191"
mkdir ../../schedule2_gcov/$1/t191 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 5 3  < ../../inputs/input/inp.33 > ../../schedule2_mutant_outputs/$1/t191
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t191 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 192"
mkdir ../../schedule2_gcov/$1/t192 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 0  < ../../inputs/input/inp.85 > ../../schedule2_mutant_outputs/$1/t192
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t192 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 193"
mkdir ../../schedule2_gcov/$1/t193 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 6 10  < ../../inputs/input/inp.86 > ../../schedule2_mutant_outputs/$1/t193
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t193 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 194"
mkdir ../../schedule2_gcov/$1/t194 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 2  < ../../inputs/input/inp.83 > ../../schedule2_mutant_outputs/$1/t194
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t194 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 195"
mkdir ../../schedule2_gcov/$1/t195 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 7 6  < ../../inputs/input/inp.75 > ../../schedule2_mutant_outputs/$1/t195
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t195 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 196"
mkdir ../../schedule2_gcov/$1/t196 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 2  < ../../inputs/input/inp.77 > ../../schedule2_mutant_outputs/$1/t196
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t196 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 197"
mkdir ../../schedule2_gcov/$1/t197 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 3 1  < ../../inputs/input/inp.91 > ../../schedule2_mutant_outputs/$1/t197
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t197 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 198"
mkdir ../../schedule2_gcov/$1/t198 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 3 8  < ../../inputs/input/inp.7 > ../../schedule2_mutant_outputs/$1/t198
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t198 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 199"
mkdir ../../schedule2_gcov/$1/t199 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 0 6  < ../../inputs/input/inp.99 > ../../schedule2_mutant_outputs/$1/t199
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t199 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 200"
mkdir ../../schedule2_gcov/$1/t200 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 6 2  < ../../inputs/input/inp.92 > ../../schedule2_mutant_outputs/$1/t200
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t200 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 201"
mkdir ../../schedule2_gcov/$1/t201 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 8 10  < ../../inputs/input/inp.97 > ../../schedule2_mutant_outputs/$1/t201
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t201 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 202"
mkdir ../../schedule2_gcov/$1/t202 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 7 6  < ../../inputs/input/inp.30 > ../../schedule2_mutant_outputs/$1/t202
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t202 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 203"
mkdir ../../schedule2_gcov/$1/t203 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 6 3  < ../../inputs/input/inp.55 > ../../schedule2_mutant_outputs/$1/t203
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t203 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 204"
mkdir ../../schedule2_gcov/$1/t204 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 0 5  < ../../inputs/input/inp.51 > ../../schedule2_mutant_outputs/$1/t204
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t204 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 205"
mkdir ../../schedule2_gcov/$1/t205 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 10 3  < ../../inputs/input/inp.5 > ../../schedule2_mutant_outputs/$1/t205
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t205 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 206"
mkdir ../../schedule2_gcov/$1/t206 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 2 2  < ../../inputs/input/inp.17 > ../../schedule2_mutant_outputs/$1/t206
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t206 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 207"
mkdir ../../schedule2_gcov/$1/t207 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 8 10  < ../../inputs/input/inp.35 > ../../schedule2_mutant_outputs/$1/t207
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t207 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 208"
mkdir ../../schedule2_gcov/$1/t208 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 8 10  < ../../inputs/input/inp.30 > ../../schedule2_mutant_outputs/$1/t208
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t208 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 209"
mkdir ../../schedule2_gcov/$1/t209 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 7 9  < ../../inputs/input/inp.76 > ../../schedule2_mutant_outputs/$1/t209
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t209 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 210"
mkdir ../../schedule2_gcov/$1/t210 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 10 10  < ../../inputs/input/inp.97 > ../../schedule2_mutant_outputs/$1/t210
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t210 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 211"
mkdir ../../schedule2_gcov/$1/t211 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 10  < ../../inputs/input/inp.52 > ../../schedule2_mutant_outputs/$1/t211
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t211 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 212"
mkdir ../../schedule2_gcov/$1/t212 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 5  < ../../inputs/input/inp.45 > ../../schedule2_mutant_outputs/$1/t212
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t212 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 213"
mkdir ../../schedule2_gcov/$1/t213 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 0  < ../../inputs/input/inp.22 > ../../schedule2_mutant_outputs/$1/t213
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t213 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 214"
mkdir ../../schedule2_gcov/$1/t214 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 2 6  < ../../inputs/input/inp.23 > ../../schedule2_mutant_outputs/$1/t214
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t214 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 215"
mkdir ../../schedule2_gcov/$1/t215 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 7 4  < ../../inputs/input/inp.2 > ../../schedule2_mutant_outputs/$1/t215
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t215 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 216"
mkdir ../../schedule2_gcov/$1/t216 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 2 3  < ../../inputs/input/inp.37 > ../../schedule2_mutant_outputs/$1/t216
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t216 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 217"
mkdir ../../schedule2_gcov/$1/t217 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 9 10  < ../../inputs/input/inp.34 > ../../schedule2_mutant_outputs/$1/t217
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t217 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 218"
mkdir ../../schedule2_gcov/$1/t218 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 10  < ../../inputs/input/inp.97 > ../../schedule2_mutant_outputs/$1/t218
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t218 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 219"
mkdir ../../schedule2_gcov/$1/t219 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 5 4  < ../../inputs/input/inp.61 > ../../schedule2_mutant_outputs/$1/t219
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t219 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 220"
mkdir ../../schedule2_gcov/$1/t220 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 9 9  < ../../inputs/input/inp.65 > ../../schedule2_mutant_outputs/$1/t220
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t220 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 221"
mkdir ../../schedule2_gcov/$1/t221 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 10 5  < ../../inputs/input/inp.13 > ../../schedule2_mutant_outputs/$1/t221
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t221 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 222"
mkdir ../../schedule2_gcov/$1/t222 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 3  < ../../inputs/input/inp.15 > ../../schedule2_mutant_outputs/$1/t222
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t222 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 223"
mkdir ../../schedule2_gcov/$1/t223 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 7 6  < ../../inputs/input/inp.59 > ../../schedule2_mutant_outputs/$1/t223
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t223 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 224"
mkdir ../../schedule2_gcov/$1/t224 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 5 6  < ../../inputs/input/inp.12 > ../../schedule2_mutant_outputs/$1/t224
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t224 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 225"
mkdir ../../schedule2_gcov/$1/t225 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 10 4  < ../../inputs/input/inp.18 > ../../schedule2_mutant_outputs/$1/t225
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t225 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 226"
mkdir ../../schedule2_gcov/$1/t226 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 1 3  < ../../inputs/input/inp.1 > ../../schedule2_mutant_outputs/$1/t226
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t226 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 227"
mkdir ../../schedule2_gcov/$1/t227 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 7 6  < ../../inputs/input/inp.47 > ../../schedule2_mutant_outputs/$1/t227
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t227 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 228"
mkdir ../../schedule2_gcov/$1/t228 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 10  < ../../inputs/input/inp.18 > ../../schedule2_mutant_outputs/$1/t228
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t228 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 229"
mkdir ../../schedule2_gcov/$1/t229 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 9  < ../../inputs/input/inp.4 > ../../schedule2_mutant_outputs/$1/t229
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t229 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 230"
mkdir ../../schedule2_gcov/$1/t230 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 10 3  < ../../inputs/input/inp.61 > ../../schedule2_mutant_outputs/$1/t230
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t230 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 231"
mkdir ../../schedule2_gcov/$1/t231 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 0 8  < ../../inputs/input/inp.87 > ../../schedule2_mutant_outputs/$1/t231
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t231 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 232"
mkdir ../../schedule2_gcov/$1/t232 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 10 7  < ../../inputs/input/inp.66 > ../../schedule2_mutant_outputs/$1/t232
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t232 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 233"
mkdir ../../schedule2_gcov/$1/t233 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 5 0  < ../../inputs/input/inp.53 > ../../schedule2_mutant_outputs/$1/t233
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t233 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 234"
mkdir ../../schedule2_gcov/$1/t234 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 2 7  < ../../inputs/input/inp.53 > ../../schedule2_mutant_outputs/$1/t234
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t234 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 235"
mkdir ../../schedule2_gcov/$1/t235 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 0 6  < ../../inputs/input/inp.4 > ../../schedule2_mutant_outputs/$1/t235
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t235 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 236"
mkdir ../../schedule2_gcov/$1/t236 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 4  < ../../inputs/input/inp.81 > ../../schedule2_mutant_outputs/$1/t236
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t236 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 237"
mkdir ../../schedule2_gcov/$1/t237 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 6 10  < ../../inputs/input/inp.99 > ../../schedule2_mutant_outputs/$1/t237
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t237 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 238"
mkdir ../../schedule2_gcov/$1/t238 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 8 9  < ../../inputs/input/inp.89 > ../../schedule2_mutant_outputs/$1/t238
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t238 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 239"
mkdir ../../schedule2_gcov/$1/t239 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 0 7  < ../../inputs/input/inp.28 > ../../schedule2_mutant_outputs/$1/t239
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t239 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 240"
mkdir ../../schedule2_gcov/$1/t240 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 10 7  < ../../inputs/input/inp.66 > ../../schedule2_mutant_outputs/$1/t240
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t240 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 241"
mkdir ../../schedule2_gcov/$1/t241 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 0 5  < ../../inputs/input/inp.70 > ../../schedule2_mutant_outputs/$1/t241
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t241 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 242"
mkdir ../../schedule2_gcov/$1/t242 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 10  < ../../inputs/input/inp.83 > ../../schedule2_mutant_outputs/$1/t242
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t242 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 243"
mkdir ../../schedule2_gcov/$1/t243 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 9  < ../../inputs/input/inp.63 > ../../schedule2_mutant_outputs/$1/t243
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t243 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 244"
mkdir ../../schedule2_gcov/$1/t244 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 6  < ../../inputs/input/inp.83 > ../../schedule2_mutant_outputs/$1/t244
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t244 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 245"
mkdir ../../schedule2_gcov/$1/t245 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 7 0  < ../../inputs/input/inp.66 > ../../schedule2_mutant_outputs/$1/t245
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t245 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 246"
mkdir ../../schedule2_gcov/$1/t246 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 7 7  < ../../inputs/input/inp.40 > ../../schedule2_mutant_outputs/$1/t246
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t246 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 247"
mkdir ../../schedule2_gcov/$1/t247 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 4 6  < ../../inputs/input/inp.51 > ../../schedule2_mutant_outputs/$1/t247
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t247 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 248"
mkdir ../../schedule2_gcov/$1/t248 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 1 2  < ../../inputs/input/inp.42 > ../../schedule2_mutant_outputs/$1/t248
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t248 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 249"
mkdir ../../schedule2_gcov/$1/t249 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 1  < ../../inputs/input/inp.66 > ../../schedule2_mutant_outputs/$1/t249
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t249 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 250"
mkdir ../../schedule2_gcov/$1/t250 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 6 3  < ../../inputs/input/inp.42 > ../../schedule2_mutant_outputs/$1/t250
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t250 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 251"
mkdir ../../schedule2_gcov/$1/t251 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 3  < ../../inputs/input/inp.39 > ../../schedule2_mutant_outputs/$1/t251
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t251 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 252"
mkdir ../../schedule2_gcov/$1/t252 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 7 3  < ../../inputs/input/inp.56 > ../../schedule2_mutant_outputs/$1/t252
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t252 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 253"
mkdir ../../schedule2_gcov/$1/t253 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 0 5  < ../../inputs/input/inp.1 > ../../schedule2_mutant_outputs/$1/t253
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t253 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 254"
mkdir ../../schedule2_gcov/$1/t254 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 4 4  < ../../inputs/input/inp.44 > ../../schedule2_mutant_outputs/$1/t254
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t254 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 255"
mkdir ../../schedule2_gcov/$1/t255 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 6  < ../../inputs/input/inp.27 > ../../schedule2_mutant_outputs/$1/t255
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t255 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 256"
mkdir ../../schedule2_gcov/$1/t256 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 6 0  < ../../inputs/input/inp.59 > ../../schedule2_mutant_outputs/$1/t256
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t256 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 257"
mkdir ../../schedule2_gcov/$1/t257 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 5  < ../../inputs/input/inp.25 > ../../schedule2_mutant_outputs/$1/t257
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t257 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 258"
mkdir ../../schedule2_gcov/$1/t258 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 6 6  < ../../inputs/input/inp.52 > ../../schedule2_mutant_outputs/$1/t258
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t258 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 259"
mkdir ../../schedule2_gcov/$1/t259 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 5 8  < ../../inputs/input/inp.19 > ../../schedule2_mutant_outputs/$1/t259
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t259 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 260"
mkdir ../../schedule2_gcov/$1/t260 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 9 4  < ../../inputs/input/inp.16 > ../../schedule2_mutant_outputs/$1/t260
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t260 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 261"
mkdir ../../schedule2_gcov/$1/t261 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 6  < ../../inputs/input/inp.84 > ../../schedule2_mutant_outputs/$1/t261
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t261 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 262"
mkdir ../../schedule2_gcov/$1/t262 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 6  < ../../inputs/input/inp.2 > ../../schedule2_mutant_outputs/$1/t262
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t262 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 263"
mkdir ../../schedule2_gcov/$1/t263 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 6 10  < ../../inputs/input/inp.20 > ../../schedule2_mutant_outputs/$1/t263
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t263 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 264"
mkdir ../../schedule2_gcov/$1/t264 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 2  < ../../inputs/input/inp.58 > ../../schedule2_mutant_outputs/$1/t264
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t264 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 265"
mkdir ../../schedule2_gcov/$1/t265 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 0  < ../../inputs/input/inp.39 > ../../schedule2_mutant_outputs/$1/t265
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t265 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 266"
mkdir ../../schedule2_gcov/$1/t266 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 8 1  < ../../inputs/input/inp.10 > ../../schedule2_mutant_outputs/$1/t266
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t266 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 267"
mkdir ../../schedule2_gcov/$1/t267 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 10 0  < ../../inputs/input/inp.73 > ../../schedule2_mutant_outputs/$1/t267
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t267 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 268"
mkdir ../../schedule2_gcov/$1/t268 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 8 5  < ../../inputs/input/inp.34 > ../../schedule2_mutant_outputs/$1/t268
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t268 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 269"
mkdir ../../schedule2_gcov/$1/t269 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 6  < ../../inputs/input/inp.8 > ../../schedule2_mutant_outputs/$1/t269
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t269 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 270"
mkdir ../../schedule2_gcov/$1/t270 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 5 3  < ../../inputs/input/inp.24 > ../../schedule2_mutant_outputs/$1/t270
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t270 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 271"
mkdir ../../schedule2_gcov/$1/t271 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 0 3  < ../../inputs/input/inp.80 > ../../schedule2_mutant_outputs/$1/t271
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t271 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 272"
mkdir ../../schedule2_gcov/$1/t272 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 2 6  < ../../inputs/input/inp.33 > ../../schedule2_mutant_outputs/$1/t272
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t272 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 273"
mkdir ../../schedule2_gcov/$1/t273 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 10 3  < ../../inputs/input/inp.98 > ../../schedule2_mutant_outputs/$1/t273
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t273 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 274"
mkdir ../../schedule2_gcov/$1/t274 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 7 10  < ../../inputs/input/inp.20 > ../../schedule2_mutant_outputs/$1/t274
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t274 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 275"
mkdir ../../schedule2_gcov/$1/t275 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 10 4  < ../../inputs/input/inp.17 > ../../schedule2_mutant_outputs/$1/t275
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t275 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 276"
mkdir ../../schedule2_gcov/$1/t276 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 2 9  < ../../inputs/input/inp.70 > ../../schedule2_mutant_outputs/$1/t276
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t276 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 277"
mkdir ../../schedule2_gcov/$1/t277 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 1  < ../../inputs/input/inp.55 > ../../schedule2_mutant_outputs/$1/t277
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t277 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 278"
mkdir ../../schedule2_gcov/$1/t278 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 7 8  < ../../inputs/input/inp.17 > ../../schedule2_mutant_outputs/$1/t278
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t278 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 279"
mkdir ../../schedule2_gcov/$1/t279 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 10 7  < ../../inputs/input/inp.82 > ../../schedule2_mutant_outputs/$1/t279
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t279 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 280"
mkdir ../../schedule2_gcov/$1/t280 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 2  < ../../inputs/input/inp.60 > ../../schedule2_mutant_outputs/$1/t280
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t280 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 281"
mkdir ../../schedule2_gcov/$1/t281 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 7 9  < ../../inputs/input/inp.38 > ../../schedule2_mutant_outputs/$1/t281
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t281 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 282"
mkdir ../../schedule2_gcov/$1/t282 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 3 10  < ../../inputs/input/inp.96 > ../../schedule2_mutant_outputs/$1/t282
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t282 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 283"
mkdir ../../schedule2_gcov/$1/t283 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 6 6  < ../../inputs/input/inp.75 > ../../schedule2_mutant_outputs/$1/t283
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t283 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 284"
mkdir ../../schedule2_gcov/$1/t284 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 6 3  < ../../inputs/input/inp.20 > ../../schedule2_mutant_outputs/$1/t284
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t284 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 285"
mkdir ../../schedule2_gcov/$1/t285 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 8 8  < ../../inputs/input/inp.34 > ../../schedule2_mutant_outputs/$1/t285
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t285 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 286"
mkdir ../../schedule2_gcov/$1/t286 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 5 5  < ../../inputs/input/inp.78 > ../../schedule2_mutant_outputs/$1/t286
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t286 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 287"
mkdir ../../schedule2_gcov/$1/t287 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 2 3  < ../../inputs/input/inp.66 > ../../schedule2_mutant_outputs/$1/t287
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t287 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 288"
mkdir ../../schedule2_gcov/$1/t288 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 6 6  < ../../inputs/input/inp.47 > ../../schedule2_mutant_outputs/$1/t288
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t288 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 289"
mkdir ../../schedule2_gcov/$1/t289 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 3 6  < ../../inputs/input/inp.37 > ../../schedule2_mutant_outputs/$1/t289
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t289 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 290"
mkdir ../../schedule2_gcov/$1/t290 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 3 9  < ../../inputs/input/inp.100 > ../../schedule2_mutant_outputs/$1/t290
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t290 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 291"
mkdir ../../schedule2_gcov/$1/t291 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 7  < ../../inputs/input/inp.48 > ../../schedule2_mutant_outputs/$1/t291
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t291 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 292"
mkdir ../../schedule2_gcov/$1/t292 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 7 4  < ../../inputs/input/inp.21 > ../../schedule2_mutant_outputs/$1/t292
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t292 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 293"
mkdir ../../schedule2_gcov/$1/t293 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 8 3  < ../../inputs/input/inp.97 > ../../schedule2_mutant_outputs/$1/t293
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t293 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 294"
mkdir ../../schedule2_gcov/$1/t294 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 7 10  < ../../inputs/input/inp.63 > ../../schedule2_mutant_outputs/$1/t294
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t294 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 295"
mkdir ../../schedule2_gcov/$1/t295 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 9 7  < ../../inputs/input/inp.64 > ../../schedule2_mutant_outputs/$1/t295
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t295 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 296"
mkdir ../../schedule2_gcov/$1/t296 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 3 8  < ../../inputs/input/inp.12 > ../../schedule2_mutant_outputs/$1/t296
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t296 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 297"
mkdir ../../schedule2_gcov/$1/t297 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 6  < ../../inputs/input/inp.81 > ../../schedule2_mutant_outputs/$1/t297
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t297 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 298"
mkdir ../../schedule2_gcov/$1/t298 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 9 4  < ../../inputs/input/inp.70 > ../../schedule2_mutant_outputs/$1/t298
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t298 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 299"
mkdir ../../schedule2_gcov/$1/t299 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 3  < ../../inputs/input/inp.48 > ../../schedule2_mutant_outputs/$1/t299
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t299 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 300"
mkdir ../../schedule2_gcov/$1/t300 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 7 9  < ../../inputs/input/inp.48 > ../../schedule2_mutant_outputs/$1/t300
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t300 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 301"
mkdir ../../schedule2_gcov/$1/t301 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.1 > ../../schedule2_mutant_outputs/$1/t301
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t301 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 302"
mkdir ../../schedule2_gcov/$1/t302 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/tc.2 > ../../schedule2_mutant_outputs/$1/t302
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t302 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 303"
mkdir ../../schedule2_gcov/$1/t303 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 0  < ../../inputs/input/tc.3 > ../../schedule2_mutant_outputs/$1/t303
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t303 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 304"
mkdir ../../schedule2_gcov/$1/t304 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/tc.4 > ../../schedule2_mutant_outputs/$1/t304
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t304 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 305"
mkdir ../../schedule2_gcov/$1/t305 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 4  < ../../inputs/input/tc.5 > ../../schedule2_mutant_outputs/$1/t305
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t305 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 306"
mkdir ../../schedule2_gcov/$1/t306 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.6 > ../../schedule2_mutant_outputs/$1/t306
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t306 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 307"
mkdir ../../schedule2_gcov/$1/t307 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 0  < ../../inputs/input/tc.7 > ../../schedule2_mutant_outputs/$1/t307
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t307 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 308"
mkdir ../../schedule2_gcov/$1/t308 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.8 > ../../schedule2_mutant_outputs/$1/t308
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t308 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 309"
mkdir ../../schedule2_gcov/$1/t309 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.9 > ../../schedule2_mutant_outputs/$1/t309
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t309 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 310"
mkdir ../../schedule2_gcov/$1/t310 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.10 > ../../schedule2_mutant_outputs/$1/t310
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t310 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 311"
mkdir ../../schedule2_gcov/$1/t311 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.11 > ../../schedule2_mutant_outputs/$1/t311
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t311 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 312"
mkdir ../../schedule2_gcov/$1/t312 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.12 > ../../schedule2_mutant_outputs/$1/t312
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t312 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 313"
mkdir ../../schedule2_gcov/$1/t313 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/tc.13 > ../../schedule2_mutant_outputs/$1/t313
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t313 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 314"
mkdir ../../schedule2_gcov/$1/t314 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.14 > ../../schedule2_mutant_outputs/$1/t314
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t314 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 315"
mkdir ../../schedule2_gcov/$1/t315 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/tc.15 > ../../schedule2_mutant_outputs/$1/t315
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t315 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 316"
mkdir ../../schedule2_gcov/$1/t316 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 3  < ../../inputs/input/tc.16 > ../../schedule2_mutant_outputs/$1/t316
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t316 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 317"
mkdir ../../schedule2_gcov/$1/t317 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.17 > ../../schedule2_mutant_outputs/$1/t317
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t317 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 318"
mkdir ../../schedule2_gcov/$1/t318 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.18 > ../../schedule2_mutant_outputs/$1/t318
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t318 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 319"
mkdir ../../schedule2_gcov/$1/t319 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/tc.19 > ../../schedule2_mutant_outputs/$1/t319
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t319 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 320"
mkdir ../../schedule2_gcov/$1/t320 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.20 > ../../schedule2_mutant_outputs/$1/t320
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t320 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 321"
mkdir ../../schedule2_gcov/$1/t321 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 0  < ../../inputs/input/tc.21 > ../../schedule2_mutant_outputs/$1/t321
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t321 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 322"
mkdir ../../schedule2_gcov/$1/t322 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 0  < ../../inputs/input/tc.22 > ../../schedule2_mutant_outputs/$1/t322
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t322 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 323"
mkdir ../../schedule2_gcov/$1/t323 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.23 > ../../schedule2_mutant_outputs/$1/t323
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t323 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 324"
mkdir ../../schedule2_gcov/$1/t324 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.24 > ../../schedule2_mutant_outputs/$1/t324
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t324 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 325"
mkdir ../../schedule2_gcov/$1/t325 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.25 > ../../schedule2_mutant_outputs/$1/t325
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t325 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 326"
mkdir ../../schedule2_gcov/$1/t326 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 0  < ../../inputs/input/tc.26 > ../../schedule2_mutant_outputs/$1/t326
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t326 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 327"
mkdir ../../schedule2_gcov/$1/t327 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/tc.27 > ../../schedule2_mutant_outputs/$1/t327
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t327 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 328"
mkdir ../../schedule2_gcov/$1/t328 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.28 > ../../schedule2_mutant_outputs/$1/t328
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t328 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 329"
mkdir ../../schedule2_gcov/$1/t329 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/tc.29 > ../../schedule2_mutant_outputs/$1/t329
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t329 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 330"
mkdir ../../schedule2_gcov/$1/t330 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.30 > ../../schedule2_mutant_outputs/$1/t330
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t330 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 331"
mkdir ../../schedule2_gcov/$1/t331 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.31 > ../../schedule2_mutant_outputs/$1/t331
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t331 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 332"
mkdir ../../schedule2_gcov/$1/t332 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/tc.32 > ../../schedule2_mutant_outputs/$1/t332
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t332 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 333"
mkdir ../../schedule2_gcov/$1/t333 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.33 > ../../schedule2_mutant_outputs/$1/t333
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t333 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 334"
mkdir ../../schedule2_gcov/$1/t334 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.34 > ../../schedule2_mutant_outputs/$1/t334
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t334 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 335"
mkdir ../../schedule2_gcov/$1/t335 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/tc.35 > ../../schedule2_mutant_outputs/$1/t335
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t335 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 336"
mkdir ../../schedule2_gcov/$1/t336 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 3  < ../../inputs/input/tc.36 > ../../schedule2_mutant_outputs/$1/t336
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t336 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 337"
mkdir ../../schedule2_gcov/$1/t337 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.37 > ../../schedule2_mutant_outputs/$1/t337
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t337 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 338"
mkdir ../../schedule2_gcov/$1/t338 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 4  < ../../inputs/input/tc.38 > ../../schedule2_mutant_outputs/$1/t338
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t338 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 339"
mkdir ../../schedule2_gcov/$1/t339 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.39 > ../../schedule2_mutant_outputs/$1/t339
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t339 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 340"
mkdir ../../schedule2_gcov/$1/t340 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.40 > ../../schedule2_mutant_outputs/$1/t340
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t340 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 341"
mkdir ../../schedule2_gcov/$1/t341 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/tc.41 > ../../schedule2_mutant_outputs/$1/t341
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t341 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 342"
mkdir ../../schedule2_gcov/$1/t342 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 0  < ../../inputs/input/tc.42 > ../../schedule2_mutant_outputs/$1/t342
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t342 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 343"
mkdir ../../schedule2_gcov/$1/t343 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/tc.43 > ../../schedule2_mutant_outputs/$1/t343
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t343 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 344"
mkdir ../../schedule2_gcov/$1/t344 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 3  < ../../inputs/input/tc.44 > ../../schedule2_mutant_outputs/$1/t344
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t344 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 345"
mkdir ../../schedule2_gcov/$1/t345 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.45 > ../../schedule2_mutant_outputs/$1/t345
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t345 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 346"
mkdir ../../schedule2_gcov/$1/t346 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.46 > ../../schedule2_mutant_outputs/$1/t346
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t346 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 347"
mkdir ../../schedule2_gcov/$1/t347 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.47 > ../../schedule2_mutant_outputs/$1/t347
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t347 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 348"
mkdir ../../schedule2_gcov/$1/t348 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 1  < ../../inputs/input/tc.48 > ../../schedule2_mutant_outputs/$1/t348
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t348 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 349"
mkdir ../../schedule2_gcov/$1/t349 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/tc.49 > ../../schedule2_mutant_outputs/$1/t349
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t349 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 350"
mkdir ../../schedule2_gcov/$1/t350 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.50 > ../../schedule2_mutant_outputs/$1/t350
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t350 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 351"
mkdir ../../schedule2_gcov/$1/t351 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 3  < ../../inputs/input/tc.51 > ../../schedule2_mutant_outputs/$1/t351
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t351 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 352"
mkdir ../../schedule2_gcov/$1/t352 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.52 > ../../schedule2_mutant_outputs/$1/t352
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t352 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 353"
mkdir ../../schedule2_gcov/$1/t353 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/tc.53 > ../../schedule2_mutant_outputs/$1/t353
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t353 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 354"
mkdir ../../schedule2_gcov/$1/t354 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.54 > ../../schedule2_mutant_outputs/$1/t354
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t354 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 355"
mkdir ../../schedule2_gcov/$1/t355 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 3  < ../../inputs/input/tc.55 > ../../schedule2_mutant_outputs/$1/t355
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t355 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 356"
mkdir ../../schedule2_gcov/$1/t356 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 0  < ../../inputs/input/tc.56 > ../../schedule2_mutant_outputs/$1/t356
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t356 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 357"
mkdir ../../schedule2_gcov/$1/t357 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/tc.57 > ../../schedule2_mutant_outputs/$1/t357
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t357 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 358"
mkdir ../../schedule2_gcov/$1/t358 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 4  < ../../inputs/input/tc.58 > ../../schedule2_mutant_outputs/$1/t358
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t358 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 359"
mkdir ../../schedule2_gcov/$1/t359 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.59 > ../../schedule2_mutant_outputs/$1/t359
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t359 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 360"
mkdir ../../schedule2_gcov/$1/t360 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 2  < ../../inputs/input/tc.60 > ../../schedule2_mutant_outputs/$1/t360
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t360 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 361"
mkdir ../../schedule2_gcov/$1/t361 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.61 > ../../schedule2_mutant_outputs/$1/t361
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t361 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 362"
mkdir ../../schedule2_gcov/$1/t362 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.62 > ../../schedule2_mutant_outputs/$1/t362
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t362 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 363"
mkdir ../../schedule2_gcov/$1/t363 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.63 > ../../schedule2_mutant_outputs/$1/t363
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t363 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 364"
mkdir ../../schedule2_gcov/$1/t364 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/tc.64 > ../../schedule2_mutant_outputs/$1/t364
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t364 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 365"
mkdir ../../schedule2_gcov/$1/t365 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 1  < ../../inputs/input/tc.65 > ../../schedule2_mutant_outputs/$1/t365
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t365 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 366"
mkdir ../../schedule2_gcov/$1/t366 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.66 > ../../schedule2_mutant_outputs/$1/t366
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t366 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 367"
mkdir ../../schedule2_gcov/$1/t367 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.67 > ../../schedule2_mutant_outputs/$1/t367
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t367 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 368"
mkdir ../../schedule2_gcov/$1/t368 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 0  < ../../inputs/input/tc.68 > ../../schedule2_mutant_outputs/$1/t368
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t368 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 369"
mkdir ../../schedule2_gcov/$1/t369 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.69 > ../../schedule2_mutant_outputs/$1/t369
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t369 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 370"
mkdir ../../schedule2_gcov/$1/t370 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.70 > ../../schedule2_mutant_outputs/$1/t370
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t370 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 371"
mkdir ../../schedule2_gcov/$1/t371 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 4  < ../../inputs/input/tc.71 > ../../schedule2_mutant_outputs/$1/t371
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t371 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 372"
mkdir ../../schedule2_gcov/$1/t372 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.72 > ../../schedule2_mutant_outputs/$1/t372
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t372 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 373"
mkdir ../../schedule2_gcov/$1/t373 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.73 > ../../schedule2_mutant_outputs/$1/t373
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t373 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 374"
mkdir ../../schedule2_gcov/$1/t374 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.74 > ../../schedule2_mutant_outputs/$1/t374
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t374 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 375"
mkdir ../../schedule2_gcov/$1/t375 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.75 > ../../schedule2_mutant_outputs/$1/t375
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t375 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 376"
mkdir ../../schedule2_gcov/$1/t376 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.76 > ../../schedule2_mutant_outputs/$1/t376
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t376 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 377"
mkdir ../../schedule2_gcov/$1/t377 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.77 > ../../schedule2_mutant_outputs/$1/t377
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t377 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 378"
mkdir ../../schedule2_gcov/$1/t378 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.78 > ../../schedule2_mutant_outputs/$1/t378
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t378 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 379"
mkdir ../../schedule2_gcov/$1/t379 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/tc.79 > ../../schedule2_mutant_outputs/$1/t379
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t379 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 380"
mkdir ../../schedule2_gcov/$1/t380 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.80 > ../../schedule2_mutant_outputs/$1/t380
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t380 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 381"
mkdir ../../schedule2_gcov/$1/t381 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/tc.81 > ../../schedule2_mutant_outputs/$1/t381
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t381 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 382"
mkdir ../../schedule2_gcov/$1/t382 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.82 > ../../schedule2_mutant_outputs/$1/t382
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t382 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 383"
mkdir ../../schedule2_gcov/$1/t383 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.83 > ../../schedule2_mutant_outputs/$1/t383
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t383 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 384"
mkdir ../../schedule2_gcov/$1/t384 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 3  < ../../inputs/input/tc.84 > ../../schedule2_mutant_outputs/$1/t384
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t384 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 385"
mkdir ../../schedule2_gcov/$1/t385 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 0  < ../../inputs/input/tc.85 > ../../schedule2_mutant_outputs/$1/t385
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t385 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 386"
mkdir ../../schedule2_gcov/$1/t386 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.86 > ../../schedule2_mutant_outputs/$1/t386
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t386 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 387"
mkdir ../../schedule2_gcov/$1/t387 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 4  < ../../inputs/input/tc.87 > ../../schedule2_mutant_outputs/$1/t387
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t387 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 388"
mkdir ../../schedule2_gcov/$1/t388 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.88 > ../../schedule2_mutant_outputs/$1/t388
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t388 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 389"
mkdir ../../schedule2_gcov/$1/t389 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.89 > ../../schedule2_mutant_outputs/$1/t389
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t389 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 390"
mkdir ../../schedule2_gcov/$1/t390 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.90 > ../../schedule2_mutant_outputs/$1/t390
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t390 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 391"
mkdir ../../schedule2_gcov/$1/t391 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.91 > ../../schedule2_mutant_outputs/$1/t391
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t391 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 392"
mkdir ../../schedule2_gcov/$1/t392 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 4  < ../../inputs/input/tc.92 > ../../schedule2_mutant_outputs/$1/t392
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t392 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 393"
mkdir ../../schedule2_gcov/$1/t393 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.93 > ../../schedule2_mutant_outputs/$1/t393
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t393 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 394"
mkdir ../../schedule2_gcov/$1/t394 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.94 > ../../schedule2_mutant_outputs/$1/t394
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t394 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 395"
mkdir ../../schedule2_gcov/$1/t395 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.95 > ../../schedule2_mutant_outputs/$1/t395
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t395 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 396"
mkdir ../../schedule2_gcov/$1/t396 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.96 > ../../schedule2_mutant_outputs/$1/t396
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t396 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 397"
mkdir ../../schedule2_gcov/$1/t397 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.97 > ../../schedule2_mutant_outputs/$1/t397
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t397 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 398"
mkdir ../../schedule2_gcov/$1/t398 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 3  < ../../inputs/input/tc.98 > ../../schedule2_mutant_outputs/$1/t398
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t398 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 399"
mkdir ../../schedule2_gcov/$1/t399 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.99 > ../../schedule2_mutant_outputs/$1/t399
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t399 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 400"
mkdir ../../schedule2_gcov/$1/t400 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.100 > ../../schedule2_mutant_outputs/$1/t400
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t400 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 401"
mkdir ../../schedule2_gcov/$1/t401 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.101 > ../../schedule2_mutant_outputs/$1/t401
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t401 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 402"
mkdir ../../schedule2_gcov/$1/t402 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.102 > ../../schedule2_mutant_outputs/$1/t402
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t402 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 403"
mkdir ../../schedule2_gcov/$1/t403 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/tc.103 > ../../schedule2_mutant_outputs/$1/t403
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t403 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 404"
mkdir ../../schedule2_gcov/$1/t404 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.104 > ../../schedule2_mutant_outputs/$1/t404
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t404 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 405"
mkdir ../../schedule2_gcov/$1/t405 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/tc.105 > ../../schedule2_mutant_outputs/$1/t405
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t405 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 406"
mkdir ../../schedule2_gcov/$1/t406 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 0  < ../../inputs/input/tc.106 > ../../schedule2_mutant_outputs/$1/t406
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t406 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 407"
mkdir ../../schedule2_gcov/$1/t407 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/tc.107 > ../../schedule2_mutant_outputs/$1/t407
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t407 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 408"
mkdir ../../schedule2_gcov/$1/t408 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 0  < ../../inputs/input/tc.108 > ../../schedule2_mutant_outputs/$1/t408
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t408 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 409"
mkdir ../../schedule2_gcov/$1/t409 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 3  < ../../inputs/input/tc.109 > ../../schedule2_mutant_outputs/$1/t409
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t409 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 410"
mkdir ../../schedule2_gcov/$1/t410 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 1  < ../../inputs/input/tc.110 > ../../schedule2_mutant_outputs/$1/t410
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t410 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 411"
mkdir ../../schedule2_gcov/$1/t411 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/tc.111 > ../../schedule2_mutant_outputs/$1/t411
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t411 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 412"
mkdir ../../schedule2_gcov/$1/t412 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.112 > ../../schedule2_mutant_outputs/$1/t412
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t412 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 413"
mkdir ../../schedule2_gcov/$1/t413 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.113 > ../../schedule2_mutant_outputs/$1/t413
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t413 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 414"
mkdir ../../schedule2_gcov/$1/t414 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 4  < ../../inputs/input/tc.114 > ../../schedule2_mutant_outputs/$1/t414
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t414 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 415"
mkdir ../../schedule2_gcov/$1/t415 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 0  < ../../inputs/input/tc.115 > ../../schedule2_mutant_outputs/$1/t415
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t415 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 416"
mkdir ../../schedule2_gcov/$1/t416 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 1  < ../../inputs/input/tc.116 > ../../schedule2_mutant_outputs/$1/t416
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t416 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 417"
mkdir ../../schedule2_gcov/$1/t417 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.117 > ../../schedule2_mutant_outputs/$1/t417
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t417 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 418"
mkdir ../../schedule2_gcov/$1/t418 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.118 > ../../schedule2_mutant_outputs/$1/t418
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t418 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 419"
mkdir ../../schedule2_gcov/$1/t419 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.119 > ../../schedule2_mutant_outputs/$1/t419
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t419 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 420"
mkdir ../../schedule2_gcov/$1/t420 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.120 > ../../schedule2_mutant_outputs/$1/t420
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t420 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 421"
mkdir ../../schedule2_gcov/$1/t421 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.121 > ../../schedule2_mutant_outputs/$1/t421
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t421 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 422"
mkdir ../../schedule2_gcov/$1/t422 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.122 > ../../schedule2_mutant_outputs/$1/t422
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t422 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 423"
mkdir ../../schedule2_gcov/$1/t423 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.123 > ../../schedule2_mutant_outputs/$1/t423
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t423 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 424"
mkdir ../../schedule2_gcov/$1/t424 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.124 > ../../schedule2_mutant_outputs/$1/t424
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t424 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 425"
mkdir ../../schedule2_gcov/$1/t425 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 4  < ../../inputs/input/tc.125 > ../../schedule2_mutant_outputs/$1/t425
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t425 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 426"
mkdir ../../schedule2_gcov/$1/t426 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/tc.126 > ../../schedule2_mutant_outputs/$1/t426
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t426 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 427"
mkdir ../../schedule2_gcov/$1/t427 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.127 > ../../schedule2_mutant_outputs/$1/t427
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t427 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 428"
mkdir ../../schedule2_gcov/$1/t428 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.128 > ../../schedule2_mutant_outputs/$1/t428
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t428 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 429"
mkdir ../../schedule2_gcov/$1/t429 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/tc.129 > ../../schedule2_mutant_outputs/$1/t429
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t429 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 430"
mkdir ../../schedule2_gcov/$1/t430 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.130 > ../../schedule2_mutant_outputs/$1/t430
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t430 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 431"
mkdir ../../schedule2_gcov/$1/t431 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/tc.131 > ../../schedule2_mutant_outputs/$1/t431
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t431 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 432"
mkdir ../../schedule2_gcov/$1/t432 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.132 > ../../schedule2_mutant_outputs/$1/t432
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t432 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 433"
mkdir ../../schedule2_gcov/$1/t433 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 0  < ../../inputs/input/tc.133 > ../../schedule2_mutant_outputs/$1/t433
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t433 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 434"
mkdir ../../schedule2_gcov/$1/t434 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.134 > ../../schedule2_mutant_outputs/$1/t434
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t434 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 435"
mkdir ../../schedule2_gcov/$1/t435 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.135 > ../../schedule2_mutant_outputs/$1/t435
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t435 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 436"
mkdir ../../schedule2_gcov/$1/t436 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.136 > ../../schedule2_mutant_outputs/$1/t436
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t436 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 437"
mkdir ../../schedule2_gcov/$1/t437 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.137 > ../../schedule2_mutant_outputs/$1/t437
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t437 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 438"
mkdir ../../schedule2_gcov/$1/t438 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 0  < ../../inputs/input/tc.138 > ../../schedule2_mutant_outputs/$1/t438
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t438 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 439"
mkdir ../../schedule2_gcov/$1/t439 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 0  < ../../inputs/input/tc.139 > ../../schedule2_mutant_outputs/$1/t439
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t439 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 440"
mkdir ../../schedule2_gcov/$1/t440 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 0  < ../../inputs/input/tc.140 > ../../schedule2_mutant_outputs/$1/t440
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t440 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 441"
mkdir ../../schedule2_gcov/$1/t441 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/tc.141 > ../../schedule2_mutant_outputs/$1/t441
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t441 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 442"
mkdir ../../schedule2_gcov/$1/t442 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.142 > ../../schedule2_mutant_outputs/$1/t442
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t442 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 443"
mkdir ../../schedule2_gcov/$1/t443 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.143 > ../../schedule2_mutant_outputs/$1/t443
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t443 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 444"
mkdir ../../schedule2_gcov/$1/t444 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 0  < ../../inputs/input/tc.144 > ../../schedule2_mutant_outputs/$1/t444
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t444 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 445"
mkdir ../../schedule2_gcov/$1/t445 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/tc.145 > ../../schedule2_mutant_outputs/$1/t445
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t445 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 446"
mkdir ../../schedule2_gcov/$1/t446 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.146 > ../../schedule2_mutant_outputs/$1/t446
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t446 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 447"
mkdir ../../schedule2_gcov/$1/t447 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/tc.147 > ../../schedule2_mutant_outputs/$1/t447
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t447 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 448"
mkdir ../../schedule2_gcov/$1/t448 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 3  < ../../inputs/input/tc.148 > ../../schedule2_mutant_outputs/$1/t448
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t448 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 449"
mkdir ../../schedule2_gcov/$1/t449 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/tc.149 > ../../schedule2_mutant_outputs/$1/t449
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t449 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 450"
mkdir ../../schedule2_gcov/$1/t450 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 0  < ../../inputs/input/tc.150 > ../../schedule2_mutant_outputs/$1/t450
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t450 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 451"
mkdir ../../schedule2_gcov/$1/t451 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.151 > ../../schedule2_mutant_outputs/$1/t451
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t451 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 452"
mkdir ../../schedule2_gcov/$1/t452 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/tc.152 > ../../schedule2_mutant_outputs/$1/t452
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t452 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 453"
mkdir ../../schedule2_gcov/$1/t453 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.153 > ../../schedule2_mutant_outputs/$1/t453
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t453 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 454"
mkdir ../../schedule2_gcov/$1/t454 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/tc.154 > ../../schedule2_mutant_outputs/$1/t454
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t454 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 455"
mkdir ../../schedule2_gcov/$1/t455 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 3  < ../../inputs/input/tc.155 > ../../schedule2_mutant_outputs/$1/t455
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t455 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 456"
mkdir ../../schedule2_gcov/$1/t456 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.156 > ../../schedule2_mutant_outputs/$1/t456
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t456 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 457"
mkdir ../../schedule2_gcov/$1/t457 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 4  < ../../inputs/input/tc.157 > ../../schedule2_mutant_outputs/$1/t457
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t457 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 458"
mkdir ../../schedule2_gcov/$1/t458 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.158 > ../../schedule2_mutant_outputs/$1/t458
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t458 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 459"
mkdir ../../schedule2_gcov/$1/t459 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.159 > ../../schedule2_mutant_outputs/$1/t459
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t459 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 460"
mkdir ../../schedule2_gcov/$1/t460 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/tc.160 > ../../schedule2_mutant_outputs/$1/t460
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t460 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 461"
mkdir ../../schedule2_gcov/$1/t461 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/tc.161 > ../../schedule2_mutant_outputs/$1/t461
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t461 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 462"
mkdir ../../schedule2_gcov/$1/t462 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/tc.162 > ../../schedule2_mutant_outputs/$1/t462
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t462 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 463"
mkdir ../../schedule2_gcov/$1/t463 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.163 > ../../schedule2_mutant_outputs/$1/t463
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t463 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 464"
mkdir ../../schedule2_gcov/$1/t464 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.164 > ../../schedule2_mutant_outputs/$1/t464
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t464 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 465"
mkdir ../../schedule2_gcov/$1/t465 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 0  < ../../inputs/input/tc.165 > ../../schedule2_mutant_outputs/$1/t465
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t465 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 466"
mkdir ../../schedule2_gcov/$1/t466 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 0  < ../../inputs/input/tc.166 > ../../schedule2_mutant_outputs/$1/t466
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t466 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 467"
mkdir ../../schedule2_gcov/$1/t467 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.167 > ../../schedule2_mutant_outputs/$1/t467
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t467 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 468"
mkdir ../../schedule2_gcov/$1/t468 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 1  < ../../inputs/input/tc.168 > ../../schedule2_mutant_outputs/$1/t468
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t468 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 469"
mkdir ../../schedule2_gcov/$1/t469 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.169 > ../../schedule2_mutant_outputs/$1/t469
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t469 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 470"
mkdir ../../schedule2_gcov/$1/t470 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.170 > ../../schedule2_mutant_outputs/$1/t470
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t470 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 471"
mkdir ../../schedule2_gcov/$1/t471 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 0  < ../../inputs/input/tc.171 > ../../schedule2_mutant_outputs/$1/t471
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t471 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 472"
mkdir ../../schedule2_gcov/$1/t472 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.172 > ../../schedule2_mutant_outputs/$1/t472
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t472 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 473"
mkdir ../../schedule2_gcov/$1/t473 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 1  < ../../inputs/input/tc.173 > ../../schedule2_mutant_outputs/$1/t473
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t473 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 474"
mkdir ../../schedule2_gcov/$1/t474 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.174 > ../../schedule2_mutant_outputs/$1/t474
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t474 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 475"
mkdir ../../schedule2_gcov/$1/t475 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.175 > ../../schedule2_mutant_outputs/$1/t475
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t475 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 476"
mkdir ../../schedule2_gcov/$1/t476 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 0  < ../../inputs/input/tc.176 > ../../schedule2_mutant_outputs/$1/t476
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t476 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 477"
mkdir ../../schedule2_gcov/$1/t477 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.177 > ../../schedule2_mutant_outputs/$1/t477
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t477 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 478"
mkdir ../../schedule2_gcov/$1/t478 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 1  < ../../inputs/input/tc.178 > ../../schedule2_mutant_outputs/$1/t478
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t478 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 479"
mkdir ../../schedule2_gcov/$1/t479 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.179 > ../../schedule2_mutant_outputs/$1/t479
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t479 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 480"
mkdir ../../schedule2_gcov/$1/t480 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.180 > ../../schedule2_mutant_outputs/$1/t480
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t480 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 481"
mkdir ../../schedule2_gcov/$1/t481 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.181 > ../../schedule2_mutant_outputs/$1/t481
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t481 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 482"
mkdir ../../schedule2_gcov/$1/t482 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/tc.182 > ../../schedule2_mutant_outputs/$1/t482
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t482 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 483"
mkdir ../../schedule2_gcov/$1/t483 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/tc.183 > ../../schedule2_mutant_outputs/$1/t483
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t483 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 484"
mkdir ../../schedule2_gcov/$1/t484 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.184 > ../../schedule2_mutant_outputs/$1/t484
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t484 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 485"
mkdir ../../schedule2_gcov/$1/t485 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 1  < ../../inputs/input/tc.185 > ../../schedule2_mutant_outputs/$1/t485
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t485 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 486"
mkdir ../../schedule2_gcov/$1/t486 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 0  < ../../inputs/input/tc.186 > ../../schedule2_mutant_outputs/$1/t486
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t486 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 487"
mkdir ../../schedule2_gcov/$1/t487 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 0  < ../../inputs/input/tc.187 > ../../schedule2_mutant_outputs/$1/t487
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t487 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 488"
mkdir ../../schedule2_gcov/$1/t488 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/tc.188 > ../../schedule2_mutant_outputs/$1/t488
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t488 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 489"
mkdir ../../schedule2_gcov/$1/t489 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.189 > ../../schedule2_mutant_outputs/$1/t489
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t489 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 490"
mkdir ../../schedule2_gcov/$1/t490 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.190 > ../../schedule2_mutant_outputs/$1/t490
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t490 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 491"
mkdir ../../schedule2_gcov/$1/t491 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.191 > ../../schedule2_mutant_outputs/$1/t491
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t491 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 492"
mkdir ../../schedule2_gcov/$1/t492 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.192 > ../../schedule2_mutant_outputs/$1/t492
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t492 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 493"
mkdir ../../schedule2_gcov/$1/t493 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 0  < ../../inputs/input/tc.193 > ../../schedule2_mutant_outputs/$1/t493
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t493 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 494"
mkdir ../../schedule2_gcov/$1/t494 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.194 > ../../schedule2_mutant_outputs/$1/t494
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t494 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 495"
mkdir ../../schedule2_gcov/$1/t495 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 0  < ../../inputs/input/tc.195 > ../../schedule2_mutant_outputs/$1/t495
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t495 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 496"
mkdir ../../schedule2_gcov/$1/t496 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 2  < ../../inputs/input/tc.196 > ../../schedule2_mutant_outputs/$1/t496
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t496 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 497"
mkdir ../../schedule2_gcov/$1/t497 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 2  < ../../inputs/input/tc.197 > ../../schedule2_mutant_outputs/$1/t497
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t497 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 498"
mkdir ../../schedule2_gcov/$1/t498 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 4  < ../../inputs/input/tc.198 > ../../schedule2_mutant_outputs/$1/t498
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t498 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 499"
mkdir ../../schedule2_gcov/$1/t499 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 1  < ../../inputs/input/tc.199 > ../../schedule2_mutant_outputs/$1/t499
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t499 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 500"
mkdir ../../schedule2_gcov/$1/t500 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/tc.200 > ../../schedule2_mutant_outputs/$1/t500
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t500 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 501"
mkdir ../../schedule2_gcov/$1/t501 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.201 > ../../schedule2_mutant_outputs/$1/t501
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t501 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 502"
mkdir ../../schedule2_gcov/$1/t502 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.202 > ../../schedule2_mutant_outputs/$1/t502
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t502 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 503"
mkdir ../../schedule2_gcov/$1/t503 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.203 > ../../schedule2_mutant_outputs/$1/t503
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t503 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 504"
mkdir ../../schedule2_gcov/$1/t504 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 0  < ../../inputs/input/tc.204 > ../../schedule2_mutant_outputs/$1/t504
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t504 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 505"
mkdir ../../schedule2_gcov/$1/t505 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/tc.205 > ../../schedule2_mutant_outputs/$1/t505
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t505 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 506"
mkdir ../../schedule2_gcov/$1/t506 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/tc.206 > ../../schedule2_mutant_outputs/$1/t506
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t506 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 507"
mkdir ../../schedule2_gcov/$1/t507 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/tc.207 > ../../schedule2_mutant_outputs/$1/t507
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t507 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 508"
mkdir ../../schedule2_gcov/$1/t508 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 4  < ../../inputs/input/tc.208 > ../../schedule2_mutant_outputs/$1/t508
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t508 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 509"
mkdir ../../schedule2_gcov/$1/t509 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 4  < ../../inputs/input/tc.209 > ../../schedule2_mutant_outputs/$1/t509
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t509 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 510"
mkdir ../../schedule2_gcov/$1/t510 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 0  < ../../inputs/input/tc.210 > ../../schedule2_mutant_outputs/$1/t510
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t510 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 511"
mkdir ../../schedule2_gcov/$1/t511 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.211 > ../../schedule2_mutant_outputs/$1/t511
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t511 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 512"
mkdir ../../schedule2_gcov/$1/t512 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.212 > ../../schedule2_mutant_outputs/$1/t512
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t512 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 513"
mkdir ../../schedule2_gcov/$1/t513 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/tc.213 > ../../schedule2_mutant_outputs/$1/t513
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t513 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 514"
mkdir ../../schedule2_gcov/$1/t514 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.214 > ../../schedule2_mutant_outputs/$1/t514
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t514 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 515"
mkdir ../../schedule2_gcov/$1/t515 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 0  < ../../inputs/input/tc.215 > ../../schedule2_mutant_outputs/$1/t515
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t515 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 516"
mkdir ../../schedule2_gcov/$1/t516 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 2  < ../../inputs/input/tc.216 > ../../schedule2_mutant_outputs/$1/t516
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t516 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 517"
mkdir ../../schedule2_gcov/$1/t517 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 2  < ../../inputs/input/tc.217 > ../../schedule2_mutant_outputs/$1/t517
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t517 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 518"
mkdir ../../schedule2_gcov/$1/t518 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/tc.218 > ../../schedule2_mutant_outputs/$1/t518
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t518 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 519"
mkdir ../../schedule2_gcov/$1/t519 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.219 > ../../schedule2_mutant_outputs/$1/t519
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t519 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 520"
mkdir ../../schedule2_gcov/$1/t520 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.220 > ../../schedule2_mutant_outputs/$1/t520
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t520 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 521"
mkdir ../../schedule2_gcov/$1/t521 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 3  < ../../inputs/input/tc.221 > ../../schedule2_mutant_outputs/$1/t521
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t521 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 522"
mkdir ../../schedule2_gcov/$1/t522 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.222 > ../../schedule2_mutant_outputs/$1/t522
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t522 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 523"
mkdir ../../schedule2_gcov/$1/t523 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.223 > ../../schedule2_mutant_outputs/$1/t523
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t523 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 524"
mkdir ../../schedule2_gcov/$1/t524 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.224 > ../../schedule2_mutant_outputs/$1/t524
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t524 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 525"
mkdir ../../schedule2_gcov/$1/t525 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.225 > ../../schedule2_mutant_outputs/$1/t525
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t525 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 526"
mkdir ../../schedule2_gcov/$1/t526 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 0  < ../../inputs/input/tc.226 > ../../schedule2_mutant_outputs/$1/t526
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t526 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 527"
mkdir ../../schedule2_gcov/$1/t527 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 3  < ../../inputs/input/tc.227 > ../../schedule2_mutant_outputs/$1/t527
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t527 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 528"
mkdir ../../schedule2_gcov/$1/t528 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 0  < ../../inputs/input/tc.228 > ../../schedule2_mutant_outputs/$1/t528
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t528 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 529"
mkdir ../../schedule2_gcov/$1/t529 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.229 > ../../schedule2_mutant_outputs/$1/t529
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t529 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 530"
mkdir ../../schedule2_gcov/$1/t530 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.230 > ../../schedule2_mutant_outputs/$1/t530
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t530 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 531"
mkdir ../../schedule2_gcov/$1/t531 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 4  < ../../inputs/input/tc.231 > ../../schedule2_mutant_outputs/$1/t531
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t531 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 532"
mkdir ../../schedule2_gcov/$1/t532 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/tc.232 > ../../schedule2_mutant_outputs/$1/t532
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t532 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 533"
mkdir ../../schedule2_gcov/$1/t533 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 4  < ../../inputs/input/tc.233 > ../../schedule2_mutant_outputs/$1/t533
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t533 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 534"
mkdir ../../schedule2_gcov/$1/t534 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.234 > ../../schedule2_mutant_outputs/$1/t534
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t534 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 535"
mkdir ../../schedule2_gcov/$1/t535 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.235 > ../../schedule2_mutant_outputs/$1/t535
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t535 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 536"
mkdir ../../schedule2_gcov/$1/t536 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/tc.236 > ../../schedule2_mutant_outputs/$1/t536
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t536 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 537"
mkdir ../../schedule2_gcov/$1/t537 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.237 > ../../schedule2_mutant_outputs/$1/t537
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t537 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 538"
mkdir ../../schedule2_gcov/$1/t538 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/tc.238 > ../../schedule2_mutant_outputs/$1/t538
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t538 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 539"
mkdir ../../schedule2_gcov/$1/t539 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/tc.239 > ../../schedule2_mutant_outputs/$1/t539
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t539 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 540"
mkdir ../../schedule2_gcov/$1/t540 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.240 > ../../schedule2_mutant_outputs/$1/t540
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t540 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 541"
mkdir ../../schedule2_gcov/$1/t541 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.241 > ../../schedule2_mutant_outputs/$1/t541
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t541 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 542"
mkdir ../../schedule2_gcov/$1/t542 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 4  < ../../inputs/input/tc.242 > ../../schedule2_mutant_outputs/$1/t542
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t542 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 543"
mkdir ../../schedule2_gcov/$1/t543 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 0  < ../../inputs/input/tc.243 > ../../schedule2_mutant_outputs/$1/t543
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t543 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 544"
mkdir ../../schedule2_gcov/$1/t544 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.244 > ../../schedule2_mutant_outputs/$1/t544
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t544 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 545"
mkdir ../../schedule2_gcov/$1/t545 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.245 > ../../schedule2_mutant_outputs/$1/t545
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t545 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 546"
mkdir ../../schedule2_gcov/$1/t546 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 0  < ../../inputs/input/tc.246 > ../../schedule2_mutant_outputs/$1/t546
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t546 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 547"
mkdir ../../schedule2_gcov/$1/t547 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 0  < ../../inputs/input/tc.247 > ../../schedule2_mutant_outputs/$1/t547
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t547 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 548"
mkdir ../../schedule2_gcov/$1/t548 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.248 > ../../schedule2_mutant_outputs/$1/t548
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t548 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 549"
mkdir ../../schedule2_gcov/$1/t549 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.249 > ../../schedule2_mutant_outputs/$1/t549
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t549 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 550"
mkdir ../../schedule2_gcov/$1/t550 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.250 > ../../schedule2_mutant_outputs/$1/t550
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t550 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 551"
mkdir ../../schedule2_gcov/$1/t551 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.251 > ../../schedule2_mutant_outputs/$1/t551
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t551 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 552"
mkdir ../../schedule2_gcov/$1/t552 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.252 > ../../schedule2_mutant_outputs/$1/t552
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t552 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 553"
mkdir ../../schedule2_gcov/$1/t553 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.253 > ../../schedule2_mutant_outputs/$1/t553
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t553 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 554"
mkdir ../../schedule2_gcov/$1/t554 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 0  < ../../inputs/input/tc.254 > ../../schedule2_mutant_outputs/$1/t554
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t554 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 555"
mkdir ../../schedule2_gcov/$1/t555 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.255 > ../../schedule2_mutant_outputs/$1/t555
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t555 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 556"
mkdir ../../schedule2_gcov/$1/t556 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.256 > ../../schedule2_mutant_outputs/$1/t556
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t556 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 557"
mkdir ../../schedule2_gcov/$1/t557 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.257 > ../../schedule2_mutant_outputs/$1/t557
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t557 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 558"
mkdir ../../schedule2_gcov/$1/t558 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.258 > ../../schedule2_mutant_outputs/$1/t558
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t558 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 559"
mkdir ../../schedule2_gcov/$1/t559 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/tc.259 > ../../schedule2_mutant_outputs/$1/t559
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t559 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 560"
mkdir ../../schedule2_gcov/$1/t560 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.260 > ../../schedule2_mutant_outputs/$1/t560
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t560 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 561"
mkdir ../../schedule2_gcov/$1/t561 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.261 > ../../schedule2_mutant_outputs/$1/t561
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t561 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 562"
mkdir ../../schedule2_gcov/$1/t562 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 4  < ../../inputs/input/tc.262 > ../../schedule2_mutant_outputs/$1/t562
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t562 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 563"
mkdir ../../schedule2_gcov/$1/t563 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.263 > ../../schedule2_mutant_outputs/$1/t563
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t563 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 564"
mkdir ../../schedule2_gcov/$1/t564 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/tc.264 > ../../schedule2_mutant_outputs/$1/t564
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t564 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 565"
mkdir ../../schedule2_gcov/$1/t565 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.265 > ../../schedule2_mutant_outputs/$1/t565
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t565 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 566"
mkdir ../../schedule2_gcov/$1/t566 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/tc.266 > ../../schedule2_mutant_outputs/$1/t566
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t566 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 567"
mkdir ../../schedule2_gcov/$1/t567 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.267 > ../../schedule2_mutant_outputs/$1/t567
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t567 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 568"
mkdir ../../schedule2_gcov/$1/t568 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.268 > ../../schedule2_mutant_outputs/$1/t568
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t568 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 569"
mkdir ../../schedule2_gcov/$1/t569 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.269 > ../../schedule2_mutant_outputs/$1/t569
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t569 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 570"
mkdir ../../schedule2_gcov/$1/t570 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 4  < ../../inputs/input/tc.270 > ../../schedule2_mutant_outputs/$1/t570
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t570 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 571"
mkdir ../../schedule2_gcov/$1/t571 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/tc.271 > ../../schedule2_mutant_outputs/$1/t571
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t571 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 572"
mkdir ../../schedule2_gcov/$1/t572 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.272 > ../../schedule2_mutant_outputs/$1/t572
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t572 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 573"
mkdir ../../schedule2_gcov/$1/t573 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.273 > ../../schedule2_mutant_outputs/$1/t573
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t573 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 574"
mkdir ../../schedule2_gcov/$1/t574 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.274 > ../../schedule2_mutant_outputs/$1/t574
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t574 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 575"
mkdir ../../schedule2_gcov/$1/t575 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.275 > ../../schedule2_mutant_outputs/$1/t575
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t575 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 576"
mkdir ../../schedule2_gcov/$1/t576 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 0  < ../../inputs/input/tc.276 > ../../schedule2_mutant_outputs/$1/t576
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t576 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 577"
mkdir ../../schedule2_gcov/$1/t577 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.277 > ../../schedule2_mutant_outputs/$1/t577
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t577 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 578"
mkdir ../../schedule2_gcov/$1/t578 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.278 > ../../schedule2_mutant_outputs/$1/t578
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t578 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 579"
mkdir ../../schedule2_gcov/$1/t579 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.279 > ../../schedule2_mutant_outputs/$1/t579
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t579 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 580"
mkdir ../../schedule2_gcov/$1/t580 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.280 > ../../schedule2_mutant_outputs/$1/t580
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t580 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 581"
mkdir ../../schedule2_gcov/$1/t581 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.281 > ../../schedule2_mutant_outputs/$1/t581
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t581 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 582"
mkdir ../../schedule2_gcov/$1/t582 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.282 > ../../schedule2_mutant_outputs/$1/t582
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t582 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 583"
mkdir ../../schedule2_gcov/$1/t583 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.283 > ../../schedule2_mutant_outputs/$1/t583
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t583 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 584"
mkdir ../../schedule2_gcov/$1/t584 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.284 > ../../schedule2_mutant_outputs/$1/t584
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t584 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 585"
mkdir ../../schedule2_gcov/$1/t585 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.285 > ../../schedule2_mutant_outputs/$1/t585
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t585 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 586"
mkdir ../../schedule2_gcov/$1/t586 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.286 > ../../schedule2_mutant_outputs/$1/t586
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t586 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 587"
mkdir ../../schedule2_gcov/$1/t587 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 0  < ../../inputs/input/tc.287 > ../../schedule2_mutant_outputs/$1/t587
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t587 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 588"
mkdir ../../schedule2_gcov/$1/t588 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.288 > ../../schedule2_mutant_outputs/$1/t588
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t588 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 589"
mkdir ../../schedule2_gcov/$1/t589 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.289 > ../../schedule2_mutant_outputs/$1/t589
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t589 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 590"
mkdir ../../schedule2_gcov/$1/t590 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 4  < ../../inputs/input/tc.290 > ../../schedule2_mutant_outputs/$1/t590
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t590 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 591"
mkdir ../../schedule2_gcov/$1/t591 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.291 > ../../schedule2_mutant_outputs/$1/t591
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t591 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 592"
mkdir ../../schedule2_gcov/$1/t592 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 0  < ../../inputs/input/tc.292 > ../../schedule2_mutant_outputs/$1/t592
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t592 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 593"
mkdir ../../schedule2_gcov/$1/t593 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.293 > ../../schedule2_mutant_outputs/$1/t593
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t593 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 594"
mkdir ../../schedule2_gcov/$1/t594 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.294 > ../../schedule2_mutant_outputs/$1/t594
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t594 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 595"
mkdir ../../schedule2_gcov/$1/t595 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/tc.295 > ../../schedule2_mutant_outputs/$1/t595
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t595 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 596"
mkdir ../../schedule2_gcov/$1/t596 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/tc.296 > ../../schedule2_mutant_outputs/$1/t596
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t596 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 597"
mkdir ../../schedule2_gcov/$1/t597 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 2  < ../../inputs/input/tc.297 > ../../schedule2_mutant_outputs/$1/t597
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t597 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 598"
mkdir ../../schedule2_gcov/$1/t598 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.298 > ../../schedule2_mutant_outputs/$1/t598
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t598 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 599"
mkdir ../../schedule2_gcov/$1/t599 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 0  < ../../inputs/input/tc.299 > ../../schedule2_mutant_outputs/$1/t599
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t599 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 600"
mkdir ../../schedule2_gcov/$1/t600 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/tc.300 > ../../schedule2_mutant_outputs/$1/t600
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t600 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 601"
mkdir ../../schedule2_gcov/$1/t601 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 2  < ../../inputs/input/dat000 > ../../schedule2_mutant_outputs/$1/t601
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t601 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 602"
mkdir ../../schedule2_gcov/$1/t602 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 2  < ../../inputs/input/dat001 > ../../schedule2_mutant_outputs/$1/t602
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t602 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 603"
mkdir ../../schedule2_gcov/$1/t603 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 2  < ../../inputs/input/dat002 > ../../schedule2_mutant_outputs/$1/t603
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t603 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 604"
mkdir ../../schedule2_gcov/$1/t604 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 2  < ../../inputs/input/dat003 > ../../schedule2_mutant_outputs/$1/t604
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t604 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 605"
mkdir ../../schedule2_gcov/$1/t605 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 1  < ../../inputs/input/dat004 > ../../schedule2_mutant_outputs/$1/t605
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t605 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 606"
mkdir ../../schedule2_gcov/$1/t606 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 5  < ../../inputs/input/dat005 > ../../schedule2_mutant_outputs/$1/t606
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t606 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 607"
mkdir ../../schedule2_gcov/$1/t607 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 4  < ../../inputs/input/dat006 > ../../schedule2_mutant_outputs/$1/t607
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t607 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 608"
mkdir ../../schedule2_gcov/$1/t608 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 4  < ../../inputs/input/dat007 > ../../schedule2_mutant_outputs/$1/t608
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t608 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 609"
mkdir ../../schedule2_gcov/$1/t609 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 2  < ../../inputs/input/dat008 > ../../schedule2_mutant_outputs/$1/t609
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t609 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 610"
mkdir ../../schedule2_gcov/$1/t610 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 3  < ../../inputs/input/dat009 > ../../schedule2_mutant_outputs/$1/t610
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t610 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 611"
mkdir ../../schedule2_gcov/$1/t611 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 3  < ../../inputs/input/dat010 > ../../schedule2_mutant_outputs/$1/t611
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t611 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 612"
mkdir ../../schedule2_gcov/$1/t612 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 4  < ../../inputs/input/dat011 > ../../schedule2_mutant_outputs/$1/t612
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t612 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 613"
mkdir ../../schedule2_gcov/$1/t613 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 0  < ../../inputs/input/dat012 > ../../schedule2_mutant_outputs/$1/t613
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t613 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 614"
mkdir ../../schedule2_gcov/$1/t614 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 2  < ../../inputs/input/dat013 > ../../schedule2_mutant_outputs/$1/t614
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t614 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 615"
mkdir ../../schedule2_gcov/$1/t615 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 1  < ../../inputs/input/dat014 > ../../schedule2_mutant_outputs/$1/t615
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t615 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 616"
mkdir ../../schedule2_gcov/$1/t616 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 1  < ../../inputs/input/dat015 > ../../schedule2_mutant_outputs/$1/t616
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t616 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 617"
mkdir ../../schedule2_gcov/$1/t617 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 3  < ../../inputs/input/dat016 > ../../schedule2_mutant_outputs/$1/t617
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t617 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 618"
mkdir ../../schedule2_gcov/$1/t618 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 2  < ../../inputs/input/dat017 > ../../schedule2_mutant_outputs/$1/t618
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t618 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 619"
mkdir ../../schedule2_gcov/$1/t619 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 2  < ../../inputs/input/dat018 > ../../schedule2_mutant_outputs/$1/t619
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t619 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 620"
mkdir ../../schedule2_gcov/$1/t620 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 5  < ../../inputs/input/dat019 > ../../schedule2_mutant_outputs/$1/t620
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t620 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 621"
mkdir ../../schedule2_gcov/$1/t621 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 3  < ../../inputs/input/dat020 > ../../schedule2_mutant_outputs/$1/t621
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t621 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 622"
mkdir ../../schedule2_gcov/$1/t622 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 3  < ../../inputs/input/dat021 > ../../schedule2_mutant_outputs/$1/t622
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t622 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 623"
mkdir ../../schedule2_gcov/$1/t623 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 0  < ../../inputs/input/dat022 > ../../schedule2_mutant_outputs/$1/t623
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t623 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 624"
mkdir ../../schedule2_gcov/$1/t624 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 3  < ../../inputs/input/dat023 > ../../schedule2_mutant_outputs/$1/t624
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t624 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 625"
mkdir ../../schedule2_gcov/$1/t625 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 1  < ../../inputs/input/dat024 > ../../schedule2_mutant_outputs/$1/t625
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t625 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 626"
mkdir ../../schedule2_gcov/$1/t626 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 3  < ../../inputs/input/dat025 > ../../schedule2_mutant_outputs/$1/t626
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t626 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 627"
mkdir ../../schedule2_gcov/$1/t627 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 5  < ../../inputs/input/dat026 > ../../schedule2_mutant_outputs/$1/t627
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t627 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 628"
mkdir ../../schedule2_gcov/$1/t628 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 1  < ../../inputs/input/dat027 > ../../schedule2_mutant_outputs/$1/t628
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t628 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 629"
mkdir ../../schedule2_gcov/$1/t629 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 1  < ../../inputs/input/dat028 > ../../schedule2_mutant_outputs/$1/t629
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t629 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 630"
mkdir ../../schedule2_gcov/$1/t630 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 3  < ../../inputs/input/dat029 > ../../schedule2_mutant_outputs/$1/t630
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t630 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 631"
mkdir ../../schedule2_gcov/$1/t631 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 0  < ../../inputs/input/dat030 > ../../schedule2_mutant_outputs/$1/t631
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t631 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 632"
mkdir ../../schedule2_gcov/$1/t632 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 1  < ../../inputs/input/dat031 > ../../schedule2_mutant_outputs/$1/t632
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t632 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 633"
mkdir ../../schedule2_gcov/$1/t633 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 3  < ../../inputs/input/dat032 > ../../schedule2_mutant_outputs/$1/t633
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t633 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 634"
mkdir ../../schedule2_gcov/$1/t634 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 1  < ../../inputs/input/dat033 > ../../schedule2_mutant_outputs/$1/t634
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t634 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 635"
mkdir ../../schedule2_gcov/$1/t635 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 4  < ../../inputs/input/dat034 > ../../schedule2_mutant_outputs/$1/t635
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t635 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 636"
mkdir ../../schedule2_gcov/$1/t636 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 4  < ../../inputs/input/dat035 > ../../schedule2_mutant_outputs/$1/t636
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t636 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 637"
mkdir ../../schedule2_gcov/$1/t637 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 0  < ../../inputs/input/dat036 > ../../schedule2_mutant_outputs/$1/t637
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t637 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 638"
mkdir ../../schedule2_gcov/$1/t638 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 3  < ../../inputs/input/dat037 > ../../schedule2_mutant_outputs/$1/t638
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t638 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 639"
mkdir ../../schedule2_gcov/$1/t639 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 5  < ../../inputs/input/dat038 > ../../schedule2_mutant_outputs/$1/t639
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t639 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 640"
mkdir ../../schedule2_gcov/$1/t640 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 0  < ../../inputs/input/dat039 > ../../schedule2_mutant_outputs/$1/t640
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t640 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 641"
mkdir ../../schedule2_gcov/$1/t641 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 2  < ../../inputs/input/dat040 > ../../schedule2_mutant_outputs/$1/t641
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t641 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 642"
mkdir ../../schedule2_gcov/$1/t642 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 3  < ../../inputs/input/dat041 > ../../schedule2_mutant_outputs/$1/t642
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t642 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 643"
mkdir ../../schedule2_gcov/$1/t643 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 4  < ../../inputs/input/dat042 > ../../schedule2_mutant_outputs/$1/t643
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t643 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 644"
mkdir ../../schedule2_gcov/$1/t644 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 4  < ../../inputs/input/dat043 > ../../schedule2_mutant_outputs/$1/t644
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t644 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 645"
mkdir ../../schedule2_gcov/$1/t645 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 1  < ../../inputs/input/dat044 > ../../schedule2_mutant_outputs/$1/t645
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t645 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 646"
mkdir ../../schedule2_gcov/$1/t646 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 3  < ../../inputs/input/dat045 > ../../schedule2_mutant_outputs/$1/t646
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t646 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 647"
mkdir ../../schedule2_gcov/$1/t647 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 4  < ../../inputs/input/dat046 > ../../schedule2_mutant_outputs/$1/t647
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t647 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 648"
mkdir ../../schedule2_gcov/$1/t648 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 0  < ../../inputs/input/dat047 > ../../schedule2_mutant_outputs/$1/t648
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t648 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 649"
mkdir ../../schedule2_gcov/$1/t649 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 1  < ../../inputs/input/dat048 > ../../schedule2_mutant_outputs/$1/t649
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t649 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 650"
mkdir ../../schedule2_gcov/$1/t650 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 1  < ../../inputs/input/dat049 > ../../schedule2_mutant_outputs/$1/t650
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t650 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 651"
mkdir ../../schedule2_gcov/$1/t651 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 2  < ../../inputs/input/dat050 > ../../schedule2_mutant_outputs/$1/t651
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t651 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 652"
mkdir ../../schedule2_gcov/$1/t652 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 5  < ../../inputs/input/dat051 > ../../schedule2_mutant_outputs/$1/t652
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t652 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 653"
mkdir ../../schedule2_gcov/$1/t653 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 2  < ../../inputs/input/dat052 > ../../schedule2_mutant_outputs/$1/t653
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t653 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 654"
mkdir ../../schedule2_gcov/$1/t654 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 3  < ../../inputs/input/dat053 > ../../schedule2_mutant_outputs/$1/t654
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t654 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 655"
mkdir ../../schedule2_gcov/$1/t655 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 2  < ../../inputs/input/dat054 > ../../schedule2_mutant_outputs/$1/t655
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t655 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 656"
mkdir ../../schedule2_gcov/$1/t656 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 5  < ../../inputs/input/dat055 > ../../schedule2_mutant_outputs/$1/t656
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t656 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 657"
mkdir ../../schedule2_gcov/$1/t657 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 1  < ../../inputs/input/dat056 > ../../schedule2_mutant_outputs/$1/t657
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t657 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 658"
mkdir ../../schedule2_gcov/$1/t658 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 3  < ../../inputs/input/dat057 > ../../schedule2_mutant_outputs/$1/t658
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t658 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 659"
mkdir ../../schedule2_gcov/$1/t659 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 2  < ../../inputs/input/dat058 > ../../schedule2_mutant_outputs/$1/t659
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t659 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 660"
mkdir ../../schedule2_gcov/$1/t660 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 1  < ../../inputs/input/dat059 > ../../schedule2_mutant_outputs/$1/t660
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t660 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 661"
mkdir ../../schedule2_gcov/$1/t661 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 3  < ../../inputs/input/dat060 > ../../schedule2_mutant_outputs/$1/t661
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t661 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 662"
mkdir ../../schedule2_gcov/$1/t662 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 5  < ../../inputs/input/dat061 > ../../schedule2_mutant_outputs/$1/t662
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t662 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 663"
mkdir ../../schedule2_gcov/$1/t663 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 0  < ../../inputs/input/dat062 > ../../schedule2_mutant_outputs/$1/t663
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t663 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 664"
mkdir ../../schedule2_gcov/$1/t664 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 1  < ../../inputs/input/dat063 > ../../schedule2_mutant_outputs/$1/t664
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t664 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 665"
mkdir ../../schedule2_gcov/$1/t665 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 1  < ../../inputs/input/dat064 > ../../schedule2_mutant_outputs/$1/t665
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t665 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 666"
mkdir ../../schedule2_gcov/$1/t666 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 0  < ../../inputs/input/dat065 > ../../schedule2_mutant_outputs/$1/t666
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t666 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 667"
mkdir ../../schedule2_gcov/$1/t667 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 2  < ../../inputs/input/dat066 > ../../schedule2_mutant_outputs/$1/t667
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t667 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 668"
mkdir ../../schedule2_gcov/$1/t668 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 2  < ../../inputs/input/dat067 > ../../schedule2_mutant_outputs/$1/t668
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t668 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 669"
mkdir ../../schedule2_gcov/$1/t669 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 1  < ../../inputs/input/dat068 > ../../schedule2_mutant_outputs/$1/t669
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t669 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 670"
mkdir ../../schedule2_gcov/$1/t670 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 3  < ../../inputs/input/dat069 > ../../schedule2_mutant_outputs/$1/t670
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t670 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 671"
mkdir ../../schedule2_gcov/$1/t671 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 1  < ../../inputs/input/dat070 > ../../schedule2_mutant_outputs/$1/t671
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t671 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 672"
mkdir ../../schedule2_gcov/$1/t672 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 2  < ../../inputs/input/dat071 > ../../schedule2_mutant_outputs/$1/t672
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t672 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 673"
mkdir ../../schedule2_gcov/$1/t673 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 0  < ../../inputs/input/dat072 > ../../schedule2_mutant_outputs/$1/t673
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t673 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 674"
mkdir ../../schedule2_gcov/$1/t674 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 1  < ../../inputs/input/dat073 > ../../schedule2_mutant_outputs/$1/t674
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t674 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 675"
mkdir ../../schedule2_gcov/$1/t675 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 0  < ../../inputs/input/dat074 > ../../schedule2_mutant_outputs/$1/t675
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t675 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 676"
mkdir ../../schedule2_gcov/$1/t676 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 3  < ../../inputs/input/dat075 > ../../schedule2_mutant_outputs/$1/t676
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t676 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 677"
mkdir ../../schedule2_gcov/$1/t677 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 4  < ../../inputs/input/dat076 > ../../schedule2_mutant_outputs/$1/t677
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t677 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 678"
mkdir ../../schedule2_gcov/$1/t678 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 1  < ../../inputs/input/dat077 > ../../schedule2_mutant_outputs/$1/t678
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t678 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 679"
mkdir ../../schedule2_gcov/$1/t679 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 3  < ../../inputs/input/dat078 > ../../schedule2_mutant_outputs/$1/t679
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t679 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 680"
mkdir ../../schedule2_gcov/$1/t680 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 0  < ../../inputs/input/dat079 > ../../schedule2_mutant_outputs/$1/t680
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t680 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 681"
mkdir ../../schedule2_gcov/$1/t681 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 5  < ../../inputs/input/dat080 > ../../schedule2_mutant_outputs/$1/t681
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t681 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 682"
mkdir ../../schedule2_gcov/$1/t682 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 5  < ../../inputs/input/dat081 > ../../schedule2_mutant_outputs/$1/t682
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t682 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 683"
mkdir ../../schedule2_gcov/$1/t683 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 1  < ../../inputs/input/dat082 > ../../schedule2_mutant_outputs/$1/t683
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t683 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 684"
mkdir ../../schedule2_gcov/$1/t684 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 3  < ../../inputs/input/dat083 > ../../schedule2_mutant_outputs/$1/t684
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t684 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 685"
mkdir ../../schedule2_gcov/$1/t685 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 3  < ../../inputs/input/dat084 > ../../schedule2_mutant_outputs/$1/t685
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t685 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 686"
mkdir ../../schedule2_gcov/$1/t686 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 0  < ../../inputs/input/dat085 > ../../schedule2_mutant_outputs/$1/t686
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t686 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 687"
mkdir ../../schedule2_gcov/$1/t687 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 3  < ../../inputs/input/dat086 > ../../schedule2_mutant_outputs/$1/t687
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t687 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 688"
mkdir ../../schedule2_gcov/$1/t688 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 0  < ../../inputs/input/dat087 > ../../schedule2_mutant_outputs/$1/t688
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t688 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 689"
mkdir ../../schedule2_gcov/$1/t689 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 2  < ../../inputs/input/dat088 > ../../schedule2_mutant_outputs/$1/t689
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t689 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 690"
mkdir ../../schedule2_gcov/$1/t690 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 4  < ../../inputs/input/dat089 > ../../schedule2_mutant_outputs/$1/t690
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t690 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 691"
mkdir ../../schedule2_gcov/$1/t691 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 4  < ../../inputs/input/dat090 > ../../schedule2_mutant_outputs/$1/t691
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t691 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 692"
mkdir ../../schedule2_gcov/$1/t692 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 1  < ../../inputs/input/dat091 > ../../schedule2_mutant_outputs/$1/t692
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t692 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 693"
mkdir ../../schedule2_gcov/$1/t693 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 2  < ../../inputs/input/dat092 > ../../schedule2_mutant_outputs/$1/t693
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t693 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 694"
mkdir ../../schedule2_gcov/$1/t694 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 5  < ../../inputs/input/dat093 > ../../schedule2_mutant_outputs/$1/t694
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t694 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 695"
mkdir ../../schedule2_gcov/$1/t695 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 1  < ../../inputs/input/dat094 > ../../schedule2_mutant_outputs/$1/t695
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t695 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 696"
mkdir ../../schedule2_gcov/$1/t696 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 0  < ../../inputs/input/dat095 > ../../schedule2_mutant_outputs/$1/t696
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t696 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 697"
mkdir ../../schedule2_gcov/$1/t697 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 1  < ../../inputs/input/dat096 > ../../schedule2_mutant_outputs/$1/t697
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t697 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 698"
mkdir ../../schedule2_gcov/$1/t698 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 1  < ../../inputs/input/dat097 > ../../schedule2_mutant_outputs/$1/t698
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t698 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 699"
mkdir ../../schedule2_gcov/$1/t699 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 1  < ../../inputs/input/dat098 > ../../schedule2_mutant_outputs/$1/t699
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t699 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 700"
mkdir ../../schedule2_gcov/$1/t700 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 3  < ../../inputs/input/dat099 > ../../schedule2_mutant_outputs/$1/t700
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t700 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 701"
mkdir ../../schedule2_gcov/$1/t701 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 2  < ../../inputs/input/dat100 > ../../schedule2_mutant_outputs/$1/t701
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t701 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 702"
mkdir ../../schedule2_gcov/$1/t702 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 0  < ../../inputs/input/dat101 > ../../schedule2_mutant_outputs/$1/t702
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t702 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 703"
mkdir ../../schedule2_gcov/$1/t703 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 3  < ../../inputs/input/dat102 > ../../schedule2_mutant_outputs/$1/t703
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t703 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 704"
mkdir ../../schedule2_gcov/$1/t704 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 4  < ../../inputs/input/dat103 > ../../schedule2_mutant_outputs/$1/t704
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t704 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 705"
mkdir ../../schedule2_gcov/$1/t705 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 0  < ../../inputs/input/dat104 > ../../schedule2_mutant_outputs/$1/t705
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t705 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 706"
mkdir ../../schedule2_gcov/$1/t706 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 1  < ../../inputs/input/dat105 > ../../schedule2_mutant_outputs/$1/t706
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t706 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 707"
mkdir ../../schedule2_gcov/$1/t707 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 4  < ../../inputs/input/dat106 > ../../schedule2_mutant_outputs/$1/t707
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t707 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 708"
mkdir ../../schedule2_gcov/$1/t708 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 3  < ../../inputs/input/dat107 > ../../schedule2_mutant_outputs/$1/t708
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t708 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 709"
mkdir ../../schedule2_gcov/$1/t709 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 2  < ../../inputs/input/dat108 > ../../schedule2_mutant_outputs/$1/t709
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t709 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 710"
mkdir ../../schedule2_gcov/$1/t710 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 5  < ../../inputs/input/dat109 > ../../schedule2_mutant_outputs/$1/t710
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t710 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 711"
mkdir ../../schedule2_gcov/$1/t711 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 3  < ../../inputs/input/dat110 > ../../schedule2_mutant_outputs/$1/t711
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t711 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 712"
mkdir ../../schedule2_gcov/$1/t712 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 5  < ../../inputs/input/dat111 > ../../schedule2_mutant_outputs/$1/t712
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t712 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 713"
mkdir ../../schedule2_gcov/$1/t713 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 1  < ../../inputs/input/dat112 > ../../schedule2_mutant_outputs/$1/t713
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t713 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 714"
mkdir ../../schedule2_gcov/$1/t714 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 1  < ../../inputs/input/dat113 > ../../schedule2_mutant_outputs/$1/t714
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t714 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 715"
mkdir ../../schedule2_gcov/$1/t715 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 3  < ../../inputs/input/dat114 > ../../schedule2_mutant_outputs/$1/t715
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t715 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 716"
mkdir ../../schedule2_gcov/$1/t716 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 4  < ../../inputs/input/dat115 > ../../schedule2_mutant_outputs/$1/t716
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t716 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 717"
mkdir ../../schedule2_gcov/$1/t717 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 2  < ../../inputs/input/dat116 > ../../schedule2_mutant_outputs/$1/t717
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t717 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 718"
mkdir ../../schedule2_gcov/$1/t718 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 5  < ../../inputs/input/dat117 > ../../schedule2_mutant_outputs/$1/t718
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t718 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 719"
mkdir ../../schedule2_gcov/$1/t719 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 5  < ../../inputs/input/dat118 > ../../schedule2_mutant_outputs/$1/t719
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t719 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 720"
mkdir ../../schedule2_gcov/$1/t720 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 1  < ../../inputs/input/dat119 > ../../schedule2_mutant_outputs/$1/t720
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t720 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 721"
mkdir ../../schedule2_gcov/$1/t721 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 3  < ../../inputs/input/dat120 > ../../schedule2_mutant_outputs/$1/t721
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t721 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 722"
mkdir ../../schedule2_gcov/$1/t722 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 1  < ../../inputs/input/dat121 > ../../schedule2_mutant_outputs/$1/t722
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t722 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 723"
mkdir ../../schedule2_gcov/$1/t723 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 2  < ../../inputs/input/dat122 > ../../schedule2_mutant_outputs/$1/t723
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t723 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 724"
mkdir ../../schedule2_gcov/$1/t724 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 3  < ../../inputs/input/dat123 > ../../schedule2_mutant_outputs/$1/t724
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t724 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 725"
mkdir ../../schedule2_gcov/$1/t725 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 4  < ../../inputs/input/dat124 > ../../schedule2_mutant_outputs/$1/t725
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t725 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 726"
mkdir ../../schedule2_gcov/$1/t726 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 3  < ../../inputs/input/dat125 > ../../schedule2_mutant_outputs/$1/t726
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t726 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 727"
mkdir ../../schedule2_gcov/$1/t727 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 5  < ../../inputs/input/dat126 > ../../schedule2_mutant_outputs/$1/t727
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t727 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 728"
mkdir ../../schedule2_gcov/$1/t728 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 5  < ../../inputs/input/dat127 > ../../schedule2_mutant_outputs/$1/t728
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t728 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 729"
mkdir ../../schedule2_gcov/$1/t729 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 1  < ../../inputs/input/dat128 > ../../schedule2_mutant_outputs/$1/t729
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t729 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 730"
mkdir ../../schedule2_gcov/$1/t730 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 1  < ../../inputs/input/dat129 > ../../schedule2_mutant_outputs/$1/t730
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t730 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 731"
mkdir ../../schedule2_gcov/$1/t731 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 1  < ../../inputs/input/dat130 > ../../schedule2_mutant_outputs/$1/t731
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t731 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 732"
mkdir ../../schedule2_gcov/$1/t732 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 4  < ../../inputs/input/dat131 > ../../schedule2_mutant_outputs/$1/t732
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t732 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 733"
mkdir ../../schedule2_gcov/$1/t733 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 3  < ../../inputs/input/dat132 > ../../schedule2_mutant_outputs/$1/t733
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t733 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 734"
mkdir ../../schedule2_gcov/$1/t734 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 3  < ../../inputs/input/dat133 > ../../schedule2_mutant_outputs/$1/t734
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t734 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 735"
mkdir ../../schedule2_gcov/$1/t735 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 5  < ../../inputs/input/dat134 > ../../schedule2_mutant_outputs/$1/t735
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t735 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 736"
mkdir ../../schedule2_gcov/$1/t736 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 2  < ../../inputs/input/dat135 > ../../schedule2_mutant_outputs/$1/t736
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t736 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 737"
mkdir ../../schedule2_gcov/$1/t737 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 5  < ../../inputs/input/dat136 > ../../schedule2_mutant_outputs/$1/t737
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t737 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 738"
mkdir ../../schedule2_gcov/$1/t738 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 2  < ../../inputs/input/dat137 > ../../schedule2_mutant_outputs/$1/t738
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t738 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 739"
mkdir ../../schedule2_gcov/$1/t739 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 3  < ../../inputs/input/dat138 > ../../schedule2_mutant_outputs/$1/t739
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t739 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 740"
mkdir ../../schedule2_gcov/$1/t740 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 5  < ../../inputs/input/dat139 > ../../schedule2_mutant_outputs/$1/t740
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t740 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 741"
mkdir ../../schedule2_gcov/$1/t741 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 5  < ../../inputs/input/dat140 > ../../schedule2_mutant_outputs/$1/t741
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t741 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 742"
mkdir ../../schedule2_gcov/$1/t742 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 3  < ../../inputs/input/dat141 > ../../schedule2_mutant_outputs/$1/t742
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t742 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 743"
mkdir ../../schedule2_gcov/$1/t743 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 2  < ../../inputs/input/dat142 > ../../schedule2_mutant_outputs/$1/t743
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t743 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 744"
mkdir ../../schedule2_gcov/$1/t744 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 5  < ../../inputs/input/dat143 > ../../schedule2_mutant_outputs/$1/t744
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t744 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 745"
mkdir ../../schedule2_gcov/$1/t745 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 4  < ../../inputs/input/dat144 > ../../schedule2_mutant_outputs/$1/t745
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t745 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 746"
mkdir ../../schedule2_gcov/$1/t746 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 5  < ../../inputs/input/dat145 > ../../schedule2_mutant_outputs/$1/t746
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t746 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 747"
mkdir ../../schedule2_gcov/$1/t747 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 0  < ../../inputs/input/dat146 > ../../schedule2_mutant_outputs/$1/t747
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t747 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 748"
mkdir ../../schedule2_gcov/$1/t748 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 1  < ../../inputs/input/dat147 > ../../schedule2_mutant_outputs/$1/t748
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t748 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 749"
mkdir ../../schedule2_gcov/$1/t749 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 4  < ../../inputs/input/dat148 > ../../schedule2_mutant_outputs/$1/t749
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t749 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 750"
mkdir ../../schedule2_gcov/$1/t750 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 3  < ../../inputs/input/dat149 > ../../schedule2_mutant_outputs/$1/t750
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t750 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 751"
mkdir ../../schedule2_gcov/$1/t751 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 3  < ../../inputs/input/dat150 > ../../schedule2_mutant_outputs/$1/t751
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t751 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 752"
mkdir ../../schedule2_gcov/$1/t752 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 5  < ../../inputs/input/dat151 > ../../schedule2_mutant_outputs/$1/t752
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t752 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 753"
mkdir ../../schedule2_gcov/$1/t753 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 2  < ../../inputs/input/dat152 > ../../schedule2_mutant_outputs/$1/t753
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t753 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 754"
mkdir ../../schedule2_gcov/$1/t754 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 0  < ../../inputs/input/dat153 > ../../schedule2_mutant_outputs/$1/t754
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t754 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 755"
mkdir ../../schedule2_gcov/$1/t755 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 0  < ../../inputs/input/dat154 > ../../schedule2_mutant_outputs/$1/t755
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t755 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 756"
mkdir ../../schedule2_gcov/$1/t756 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 5  < ../../inputs/input/dat155 > ../../schedule2_mutant_outputs/$1/t756
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t756 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 757"
mkdir ../../schedule2_gcov/$1/t757 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 5  < ../../inputs/input/dat156 > ../../schedule2_mutant_outputs/$1/t757
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t757 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 758"
mkdir ../../schedule2_gcov/$1/t758 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 5  < ../../inputs/input/dat157 > ../../schedule2_mutant_outputs/$1/t758
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t758 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 759"
mkdir ../../schedule2_gcov/$1/t759 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 2  < ../../inputs/input/dat158 > ../../schedule2_mutant_outputs/$1/t759
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t759 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 760"
mkdir ../../schedule2_gcov/$1/t760 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 0  < ../../inputs/input/dat159 > ../../schedule2_mutant_outputs/$1/t760
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t760 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 761"
mkdir ../../schedule2_gcov/$1/t761 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 1  < ../../inputs/input/dat160 > ../../schedule2_mutant_outputs/$1/t761
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t761 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 762"
mkdir ../../schedule2_gcov/$1/t762 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 4  < ../../inputs/input/dat161 > ../../schedule2_mutant_outputs/$1/t762
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t762 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 763"
mkdir ../../schedule2_gcov/$1/t763 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 1  < ../../inputs/input/dat162 > ../../schedule2_mutant_outputs/$1/t763
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t763 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 764"
mkdir ../../schedule2_gcov/$1/t764 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 4  < ../../inputs/input/dat163 > ../../schedule2_mutant_outputs/$1/t764
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t764 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 765"
mkdir ../../schedule2_gcov/$1/t765 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 5  < ../../inputs/input/dat164 > ../../schedule2_mutant_outputs/$1/t765
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t765 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 766"
mkdir ../../schedule2_gcov/$1/t766 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 4  < ../../inputs/input/dat165 > ../../schedule2_mutant_outputs/$1/t766
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t766 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 767"
mkdir ../../schedule2_gcov/$1/t767 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 1  < ../../inputs/input/dat166 > ../../schedule2_mutant_outputs/$1/t767
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t767 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 768"
mkdir ../../schedule2_gcov/$1/t768 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 1  < ../../inputs/input/dat167 > ../../schedule2_mutant_outputs/$1/t768
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t768 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 769"
mkdir ../../schedule2_gcov/$1/t769 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 3  < ../../inputs/input/dat168 > ../../schedule2_mutant_outputs/$1/t769
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t769 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 770"
mkdir ../../schedule2_gcov/$1/t770 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 0  < ../../inputs/input/dat169 > ../../schedule2_mutant_outputs/$1/t770
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t770 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 771"
mkdir ../../schedule2_gcov/$1/t771 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 5  < ../../inputs/input/dat170 > ../../schedule2_mutant_outputs/$1/t771
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t771 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 772"
mkdir ../../schedule2_gcov/$1/t772 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 4  < ../../inputs/input/dat171 > ../../schedule2_mutant_outputs/$1/t772
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t772 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 773"
mkdir ../../schedule2_gcov/$1/t773 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 2  < ../../inputs/input/dat172 > ../../schedule2_mutant_outputs/$1/t773
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t773 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 774"
mkdir ../../schedule2_gcov/$1/t774 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 4  < ../../inputs/input/dat173 > ../../schedule2_mutant_outputs/$1/t774
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t774 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 775"
mkdir ../../schedule2_gcov/$1/t775 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 3  < ../../inputs/input/dat174 > ../../schedule2_mutant_outputs/$1/t775
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t775 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 776"
mkdir ../../schedule2_gcov/$1/t776 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 5  < ../../inputs/input/dat175 > ../../schedule2_mutant_outputs/$1/t776
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t776 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 777"
mkdir ../../schedule2_gcov/$1/t777 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 0  < ../../inputs/input/dat176 > ../../schedule2_mutant_outputs/$1/t777
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t777 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 778"
mkdir ../../schedule2_gcov/$1/t778 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 0  < ../../inputs/input/dat177 > ../../schedule2_mutant_outputs/$1/t778
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t778 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 779"
mkdir ../../schedule2_gcov/$1/t779 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 2  < ../../inputs/input/dat178 > ../../schedule2_mutant_outputs/$1/t779
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t779 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 780"
mkdir ../../schedule2_gcov/$1/t780 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 3  < ../../inputs/input/dat179 > ../../schedule2_mutant_outputs/$1/t780
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t780 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 781"
mkdir ../../schedule2_gcov/$1/t781 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 0  < ../../inputs/input/dat180 > ../../schedule2_mutant_outputs/$1/t781
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t781 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 782"
mkdir ../../schedule2_gcov/$1/t782 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 0  < ../../inputs/input/dat181 > ../../schedule2_mutant_outputs/$1/t782
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t782 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 783"
mkdir ../../schedule2_gcov/$1/t783 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 5  < ../../inputs/input/dat182 > ../../schedule2_mutant_outputs/$1/t783
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t783 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 784"
mkdir ../../schedule2_gcov/$1/t784 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 2  < ../../inputs/input/dat183 > ../../schedule2_mutant_outputs/$1/t784
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t784 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 785"
mkdir ../../schedule2_gcov/$1/t785 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 0  < ../../inputs/input/dat184 > ../../schedule2_mutant_outputs/$1/t785
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t785 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 786"
mkdir ../../schedule2_gcov/$1/t786 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 0  < ../../inputs/input/dat185 > ../../schedule2_mutant_outputs/$1/t786
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t786 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 787"
mkdir ../../schedule2_gcov/$1/t787 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 5  < ../../inputs/input/dat186 > ../../schedule2_mutant_outputs/$1/t787
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t787 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 788"
mkdir ../../schedule2_gcov/$1/t788 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 1  < ../../inputs/input/dat187 > ../../schedule2_mutant_outputs/$1/t788
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t788 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 789"
mkdir ../../schedule2_gcov/$1/t789 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 5  < ../../inputs/input/dat188 > ../../schedule2_mutant_outputs/$1/t789
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t789 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 790"
mkdir ../../schedule2_gcov/$1/t790 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 0  < ../../inputs/input/dat189 > ../../schedule2_mutant_outputs/$1/t790
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t790 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 791"
mkdir ../../schedule2_gcov/$1/t791 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 3  < ../../inputs/input/dat190 > ../../schedule2_mutant_outputs/$1/t791
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t791 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 792"
mkdir ../../schedule2_gcov/$1/t792 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 2  < ../../inputs/input/dat191 > ../../schedule2_mutant_outputs/$1/t792
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t792 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 793"
mkdir ../../schedule2_gcov/$1/t793 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 3  < ../../inputs/input/dat192 > ../../schedule2_mutant_outputs/$1/t793
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t793 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 794"
mkdir ../../schedule2_gcov/$1/t794 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 2  < ../../inputs/input/dat193 > ../../schedule2_mutant_outputs/$1/t794
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t794 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 795"
mkdir ../../schedule2_gcov/$1/t795 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 1  < ../../inputs/input/dat194 > ../../schedule2_mutant_outputs/$1/t795
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t795 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 796"
mkdir ../../schedule2_gcov/$1/t796 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 1  < ../../inputs/input/dat195 > ../../schedule2_mutant_outputs/$1/t796
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t796 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 797"
mkdir ../../schedule2_gcov/$1/t797 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 4  < ../../inputs/input/dat196 > ../../schedule2_mutant_outputs/$1/t797
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t797 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 798"
mkdir ../../schedule2_gcov/$1/t798 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 2  < ../../inputs/input/dat197 > ../../schedule2_mutant_outputs/$1/t798
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t798 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 799"
mkdir ../../schedule2_gcov/$1/t799 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 4  < ../../inputs/input/dat198 > ../../schedule2_mutant_outputs/$1/t799
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t799 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 800"
mkdir ../../schedule2_gcov/$1/t800 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 4  < ../../inputs/input/dat199 > ../../schedule2_mutant_outputs/$1/t800
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t800 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 801"
mkdir ../../schedule2_gcov/$1/t801 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 2  < ../../inputs/input/dat200 > ../../schedule2_mutant_outputs/$1/t801
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t801 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 802"
mkdir ../../schedule2_gcov/$1/t802 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 4  < ../../inputs/input/dat201 > ../../schedule2_mutant_outputs/$1/t802
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t802 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 803"
mkdir ../../schedule2_gcov/$1/t803 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 0  < ../../inputs/input/dat202 > ../../schedule2_mutant_outputs/$1/t803
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t803 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 804"
mkdir ../../schedule2_gcov/$1/t804 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 1  < ../../inputs/input/dat203 > ../../schedule2_mutant_outputs/$1/t804
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t804 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 805"
mkdir ../../schedule2_gcov/$1/t805 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 2  < ../../inputs/input/dat204 > ../../schedule2_mutant_outputs/$1/t805
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t805 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 806"
mkdir ../../schedule2_gcov/$1/t806 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 4  < ../../inputs/input/dat205 > ../../schedule2_mutant_outputs/$1/t806
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t806 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 807"
mkdir ../../schedule2_gcov/$1/t807 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 3  < ../../inputs/input/dat206 > ../../schedule2_mutant_outputs/$1/t807
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t807 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 808"
mkdir ../../schedule2_gcov/$1/t808 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 3  < ../../inputs/input/dat207 > ../../schedule2_mutant_outputs/$1/t808
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t808 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 809"
mkdir ../../schedule2_gcov/$1/t809 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 0  < ../../inputs/input/dat208 > ../../schedule2_mutant_outputs/$1/t809
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t809 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 810"
mkdir ../../schedule2_gcov/$1/t810 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 1  < ../../inputs/input/dat209 > ../../schedule2_mutant_outputs/$1/t810
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t810 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 811"
mkdir ../../schedule2_gcov/$1/t811 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 3  < ../../inputs/input/dat210 > ../../schedule2_mutant_outputs/$1/t811
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t811 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 812"
mkdir ../../schedule2_gcov/$1/t812 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 1  < ../../inputs/input/dat211 > ../../schedule2_mutant_outputs/$1/t812
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t812 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 813"
mkdir ../../schedule2_gcov/$1/t813 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 5  < ../../inputs/input/dat212 > ../../schedule2_mutant_outputs/$1/t813
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t813 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 814"
mkdir ../../schedule2_gcov/$1/t814 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 1  < ../../inputs/input/dat213 > ../../schedule2_mutant_outputs/$1/t814
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t814 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 815"
mkdir ../../schedule2_gcov/$1/t815 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 4  < ../../inputs/input/dat214 > ../../schedule2_mutant_outputs/$1/t815
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t815 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 816"
mkdir ../../schedule2_gcov/$1/t816 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 4  < ../../inputs/input/dat215 > ../../schedule2_mutant_outputs/$1/t816
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t816 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 817"
mkdir ../../schedule2_gcov/$1/t817 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 3  < ../../inputs/input/dat216 > ../../schedule2_mutant_outputs/$1/t817
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t817 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 818"
mkdir ../../schedule2_gcov/$1/t818 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 4  < ../../inputs/input/dat217 > ../../schedule2_mutant_outputs/$1/t818
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t818 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 819"
mkdir ../../schedule2_gcov/$1/t819 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 4  < ../../inputs/input/dat218 > ../../schedule2_mutant_outputs/$1/t819
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t819 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 820"
mkdir ../../schedule2_gcov/$1/t820 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 4  < ../../inputs/input/dat219 > ../../schedule2_mutant_outputs/$1/t820
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t820 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 821"
mkdir ../../schedule2_gcov/$1/t821 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 5  < ../../inputs/input/dat220 > ../../schedule2_mutant_outputs/$1/t821
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t821 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 822"
mkdir ../../schedule2_gcov/$1/t822 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 1  < ../../inputs/input/dat221 > ../../schedule2_mutant_outputs/$1/t822
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t822 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 823"
mkdir ../../schedule2_gcov/$1/t823 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 1  < ../../inputs/input/dat222 > ../../schedule2_mutant_outputs/$1/t823
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t823 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 824"
mkdir ../../schedule2_gcov/$1/t824 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 0  < ../../inputs/input/dat223 > ../../schedule2_mutant_outputs/$1/t824
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t824 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 825"
mkdir ../../schedule2_gcov/$1/t825 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 0  < ../../inputs/input/dat224 > ../../schedule2_mutant_outputs/$1/t825
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t825 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 826"
mkdir ../../schedule2_gcov/$1/t826 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 5  < ../../inputs/input/dat225 > ../../schedule2_mutant_outputs/$1/t826
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t826 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 827"
mkdir ../../schedule2_gcov/$1/t827 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 3  < ../../inputs/input/dat226 > ../../schedule2_mutant_outputs/$1/t827
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t827 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 828"
mkdir ../../schedule2_gcov/$1/t828 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 1  < ../../inputs/input/dat227 > ../../schedule2_mutant_outputs/$1/t828
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t828 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 829"
mkdir ../../schedule2_gcov/$1/t829 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 1  < ../../inputs/input/dat228 > ../../schedule2_mutant_outputs/$1/t829
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t829 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 830"
mkdir ../../schedule2_gcov/$1/t830 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 0  < ../../inputs/input/dat229 > ../../schedule2_mutant_outputs/$1/t830
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t830 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 831"
mkdir ../../schedule2_gcov/$1/t831 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 2  < ../../inputs/input/dat230 > ../../schedule2_mutant_outputs/$1/t831
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t831 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 832"
mkdir ../../schedule2_gcov/$1/t832 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 3  < ../../inputs/input/dat231 > ../../schedule2_mutant_outputs/$1/t832
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t832 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 833"
mkdir ../../schedule2_gcov/$1/t833 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 2  < ../../inputs/input/dat232 > ../../schedule2_mutant_outputs/$1/t833
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t833 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 834"
mkdir ../../schedule2_gcov/$1/t834 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 4  < ../../inputs/input/dat233 > ../../schedule2_mutant_outputs/$1/t834
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t834 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 835"
mkdir ../../schedule2_gcov/$1/t835 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 2  < ../../inputs/input/dat234 > ../../schedule2_mutant_outputs/$1/t835
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t835 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 836"
mkdir ../../schedule2_gcov/$1/t836 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 5  < ../../inputs/input/dat235 > ../../schedule2_mutant_outputs/$1/t836
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t836 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 837"
mkdir ../../schedule2_gcov/$1/t837 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 3  < ../../inputs/input/dat236 > ../../schedule2_mutant_outputs/$1/t837
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t837 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 838"
mkdir ../../schedule2_gcov/$1/t838 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 0  < ../../inputs/input/dat237 > ../../schedule2_mutant_outputs/$1/t838
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t838 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 839"
mkdir ../../schedule2_gcov/$1/t839 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 3  < ../../inputs/input/dat238 > ../../schedule2_mutant_outputs/$1/t839
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t839 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 840"
mkdir ../../schedule2_gcov/$1/t840 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 2  < ../../inputs/input/dat239 > ../../schedule2_mutant_outputs/$1/t840
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t840 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 841"
mkdir ../../schedule2_gcov/$1/t841 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 1  < ../../inputs/input/dat240 > ../../schedule2_mutant_outputs/$1/t841
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t841 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 842"
mkdir ../../schedule2_gcov/$1/t842 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 1  < ../../inputs/input/dat241 > ../../schedule2_mutant_outputs/$1/t842
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t842 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 843"
mkdir ../../schedule2_gcov/$1/t843 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 2  < ../../inputs/input/dat242 > ../../schedule2_mutant_outputs/$1/t843
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t843 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 844"
mkdir ../../schedule2_gcov/$1/t844 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 4  < ../../inputs/input/dat243 > ../../schedule2_mutant_outputs/$1/t844
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t844 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 845"
mkdir ../../schedule2_gcov/$1/t845 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 4  < ../../inputs/input/dat244 > ../../schedule2_mutant_outputs/$1/t845
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t845 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 846"
mkdir ../../schedule2_gcov/$1/t846 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 2  < ../../inputs/input/dat245 > ../../schedule2_mutant_outputs/$1/t846
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t846 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 847"
mkdir ../../schedule2_gcov/$1/t847 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 3  < ../../inputs/input/dat246 > ../../schedule2_mutant_outputs/$1/t847
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t847 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 848"
mkdir ../../schedule2_gcov/$1/t848 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 5  < ../../inputs/input/dat247 > ../../schedule2_mutant_outputs/$1/t848
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t848 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 849"
mkdir ../../schedule2_gcov/$1/t849 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 0  < ../../inputs/input/dat248 > ../../schedule2_mutant_outputs/$1/t849
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t849 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 850"
mkdir ../../schedule2_gcov/$1/t850 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 2  < ../../inputs/input/dat249 > ../../schedule2_mutant_outputs/$1/t850
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t850 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 851"
mkdir ../../schedule2_gcov/$1/t851 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 4  < ../../inputs/input/dat250 > ../../schedule2_mutant_outputs/$1/t851
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t851 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 852"
mkdir ../../schedule2_gcov/$1/t852 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 4  < ../../inputs/input/dat251 > ../../schedule2_mutant_outputs/$1/t852
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t852 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 853"
mkdir ../../schedule2_gcov/$1/t853 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 1  < ../../inputs/input/dat252 > ../../schedule2_mutant_outputs/$1/t853
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t853 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 854"
mkdir ../../schedule2_gcov/$1/t854 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 3  < ../../inputs/input/dat253 > ../../schedule2_mutant_outputs/$1/t854
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t854 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 855"
mkdir ../../schedule2_gcov/$1/t855 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 2  < ../../inputs/input/dat254 > ../../schedule2_mutant_outputs/$1/t855
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t855 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 856"
mkdir ../../schedule2_gcov/$1/t856 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 0  < ../../inputs/input/dat255 > ../../schedule2_mutant_outputs/$1/t856
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t856 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 857"
mkdir ../../schedule2_gcov/$1/t857 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 1  < ../../inputs/input/dat256 > ../../schedule2_mutant_outputs/$1/t857
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t857 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 858"
mkdir ../../schedule2_gcov/$1/t858 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 3  < ../../inputs/input/dat257 > ../../schedule2_mutant_outputs/$1/t858
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t858 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 859"
mkdir ../../schedule2_gcov/$1/t859 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 3  < ../../inputs/input/dat258 > ../../schedule2_mutant_outputs/$1/t859
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t859 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 860"
mkdir ../../schedule2_gcov/$1/t860 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 2  < ../../inputs/input/dat259 > ../../schedule2_mutant_outputs/$1/t860
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t860 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 861"
mkdir ../../schedule2_gcov/$1/t861 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 1  < ../../inputs/input/dat260 > ../../schedule2_mutant_outputs/$1/t861
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t861 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 862"
mkdir ../../schedule2_gcov/$1/t862 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 4  < ../../inputs/input/dat261 > ../../schedule2_mutant_outputs/$1/t862
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t862 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 863"
mkdir ../../schedule2_gcov/$1/t863 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 3  < ../../inputs/input/dat262 > ../../schedule2_mutant_outputs/$1/t863
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t863 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 864"
mkdir ../../schedule2_gcov/$1/t864 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 3  < ../../inputs/input/dat263 > ../../schedule2_mutant_outputs/$1/t864
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t864 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 865"
mkdir ../../schedule2_gcov/$1/t865 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 3  < ../../inputs/input/dat264 > ../../schedule2_mutant_outputs/$1/t865
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t865 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 866"
mkdir ../../schedule2_gcov/$1/t866 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 4  < ../../inputs/input/dat265 > ../../schedule2_mutant_outputs/$1/t866
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t866 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 867"
mkdir ../../schedule2_gcov/$1/t867 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 1  < ../../inputs/input/dat266 > ../../schedule2_mutant_outputs/$1/t867
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t867 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 868"
mkdir ../../schedule2_gcov/$1/t868 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 5  < ../../inputs/input/dat267 > ../../schedule2_mutant_outputs/$1/t868
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t868 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 869"
mkdir ../../schedule2_gcov/$1/t869 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/dat268 > ../../schedule2_mutant_outputs/$1/t869
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t869 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 870"
mkdir ../../schedule2_gcov/$1/t870 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 1  < ../../inputs/input/dat269 > ../../schedule2_mutant_outputs/$1/t870
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t870 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 871"
mkdir ../../schedule2_gcov/$1/t871 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 3  < ../../inputs/input/dat270 > ../../schedule2_mutant_outputs/$1/t871
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t871 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 872"
mkdir ../../schedule2_gcov/$1/t872 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 0  < ../../inputs/input/dat271 > ../../schedule2_mutant_outputs/$1/t872
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t872 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 873"
mkdir ../../schedule2_gcov/$1/t873 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 4  < ../../inputs/input/dat272 > ../../schedule2_mutant_outputs/$1/t873
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t873 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 874"
mkdir ../../schedule2_gcov/$1/t874 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 4  < ../../inputs/input/dat273 > ../../schedule2_mutant_outputs/$1/t874
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t874 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 875"
mkdir ../../schedule2_gcov/$1/t875 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 2  < ../../inputs/input/dat274 > ../../schedule2_mutant_outputs/$1/t875
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t875 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 876"
mkdir ../../schedule2_gcov/$1/t876 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 3  < ../../inputs/input/dat275 > ../../schedule2_mutant_outputs/$1/t876
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t876 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 877"
mkdir ../../schedule2_gcov/$1/t877 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 4  < ../../inputs/input/dat276 > ../../schedule2_mutant_outputs/$1/t877
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t877 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 878"
mkdir ../../schedule2_gcov/$1/t878 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 5  < ../../inputs/input/dat277 > ../../schedule2_mutant_outputs/$1/t878
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t878 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 879"
mkdir ../../schedule2_gcov/$1/t879 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 4  < ../../inputs/input/dat278 > ../../schedule2_mutant_outputs/$1/t879
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t879 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 880"
mkdir ../../schedule2_gcov/$1/t880 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 4  < ../../inputs/input/dat279 > ../../schedule2_mutant_outputs/$1/t880
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t880 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 881"
mkdir ../../schedule2_gcov/$1/t881 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 0  < ../../inputs/input/dat280 > ../../schedule2_mutant_outputs/$1/t881
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t881 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 882"
mkdir ../../schedule2_gcov/$1/t882 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 5  < ../../inputs/input/dat281 > ../../schedule2_mutant_outputs/$1/t882
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t882 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 883"
mkdir ../../schedule2_gcov/$1/t883 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 2  < ../../inputs/input/dat282 > ../../schedule2_mutant_outputs/$1/t883
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t883 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 884"
mkdir ../../schedule2_gcov/$1/t884 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 2  < ../../inputs/input/dat283 > ../../schedule2_mutant_outputs/$1/t884
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t884 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 885"
mkdir ../../schedule2_gcov/$1/t885 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 2  < ../../inputs/input/dat284 > ../../schedule2_mutant_outputs/$1/t885
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t885 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 886"
mkdir ../../schedule2_gcov/$1/t886 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 5  < ../../inputs/input/dat285 > ../../schedule2_mutant_outputs/$1/t886
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t886 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 887"
mkdir ../../schedule2_gcov/$1/t887 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 0  < ../../inputs/input/dat286 > ../../schedule2_mutant_outputs/$1/t887
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t887 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 888"
mkdir ../../schedule2_gcov/$1/t888 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 1  < ../../inputs/input/dat287 > ../../schedule2_mutant_outputs/$1/t888
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t888 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 889"
mkdir ../../schedule2_gcov/$1/t889 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 5  < ../../inputs/input/dat288 > ../../schedule2_mutant_outputs/$1/t889
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t889 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 890"
mkdir ../../schedule2_gcov/$1/t890 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 1  < ../../inputs/input/dat289 > ../../schedule2_mutant_outputs/$1/t890
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t890 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 891"
mkdir ../../schedule2_gcov/$1/t891 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 0  < ../../inputs/input/dat290 > ../../schedule2_mutant_outputs/$1/t891
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t891 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 892"
mkdir ../../schedule2_gcov/$1/t892 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 3  < ../../inputs/input/dat291 > ../../schedule2_mutant_outputs/$1/t892
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t892 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 893"
mkdir ../../schedule2_gcov/$1/t893 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 5  < ../../inputs/input/dat292 > ../../schedule2_mutant_outputs/$1/t893
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t893 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 894"
mkdir ../../schedule2_gcov/$1/t894 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 0  < ../../inputs/input/dat293 > ../../schedule2_mutant_outputs/$1/t894
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t894 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 895"
mkdir ../../schedule2_gcov/$1/t895 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 5  < ../../inputs/input/dat294 > ../../schedule2_mutant_outputs/$1/t895
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t895 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 896"
mkdir ../../schedule2_gcov/$1/t896 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 1  < ../../inputs/input/dat295 > ../../schedule2_mutant_outputs/$1/t896
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t896 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 897"
mkdir ../../schedule2_gcov/$1/t897 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 2  < ../../inputs/input/dat296 > ../../schedule2_mutant_outputs/$1/t897
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t897 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 898"
mkdir ../../schedule2_gcov/$1/t898 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 0  < ../../inputs/input/dat297 > ../../schedule2_mutant_outputs/$1/t898
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t898 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 899"
mkdir ../../schedule2_gcov/$1/t899 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 1  < ../../inputs/input/dat298 > ../../schedule2_mutant_outputs/$1/t899
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t899 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 900"
mkdir ../../schedule2_gcov/$1/t900 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 5  < ../../inputs/input/dat299 > ../../schedule2_mutant_outputs/$1/t900
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t900 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 901"
mkdir ../../schedule2_gcov/$1/t901 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 3  < ../../inputs/input/dat300 > ../../schedule2_mutant_outputs/$1/t901
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t901 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 902"
mkdir ../../schedule2_gcov/$1/t902 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/dat301 > ../../schedule2_mutant_outputs/$1/t902
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t902 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 903"
mkdir ../../schedule2_gcov/$1/t903 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/dat302 > ../../schedule2_mutant_outputs/$1/t903
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t903 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 904"
mkdir ../../schedule2_gcov/$1/t904 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 5  < ../../inputs/input/dat303 > ../../schedule2_mutant_outputs/$1/t904
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t904 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 905"
mkdir ../../schedule2_gcov/$1/t905 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 2  < ../../inputs/input/dat304 > ../../schedule2_mutant_outputs/$1/t905
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t905 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 906"
mkdir ../../schedule2_gcov/$1/t906 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 1  < ../../inputs/input/dat305 > ../../schedule2_mutant_outputs/$1/t906
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t906 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 907"
mkdir ../../schedule2_gcov/$1/t907 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 1  < ../../inputs/input/dat306 > ../../schedule2_mutant_outputs/$1/t907
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t907 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 908"
mkdir ../../schedule2_gcov/$1/t908 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 1  < ../../inputs/input/dat307 > ../../schedule2_mutant_outputs/$1/t908
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t908 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 909"
mkdir ../../schedule2_gcov/$1/t909 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 1  < ../../inputs/input/dat308 > ../../schedule2_mutant_outputs/$1/t909
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t909 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 910"
mkdir ../../schedule2_gcov/$1/t910 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 0  < ../../inputs/input/dat309 > ../../schedule2_mutant_outputs/$1/t910
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t910 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 911"
mkdir ../../schedule2_gcov/$1/t911 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 5  < ../../inputs/input/dat310 > ../../schedule2_mutant_outputs/$1/t911
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t911 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 912"
mkdir ../../schedule2_gcov/$1/t912 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 1  < ../../inputs/input/dat311 > ../../schedule2_mutant_outputs/$1/t912
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t912 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 913"
mkdir ../../schedule2_gcov/$1/t913 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 2  < ../../inputs/input/dat312 > ../../schedule2_mutant_outputs/$1/t913
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t913 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 914"
mkdir ../../schedule2_gcov/$1/t914 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 2  < ../../inputs/input/dat313 > ../../schedule2_mutant_outputs/$1/t914
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t914 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 915"
mkdir ../../schedule2_gcov/$1/t915 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 2  < ../../inputs/input/dat314 > ../../schedule2_mutant_outputs/$1/t915
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t915 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 916"
mkdir ../../schedule2_gcov/$1/t916 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 2  < ../../inputs/input/dat315 > ../../schedule2_mutant_outputs/$1/t916
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t916 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 917"
mkdir ../../schedule2_gcov/$1/t917 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 2  < ../../inputs/input/dat316 > ../../schedule2_mutant_outputs/$1/t917
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t917 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 918"
mkdir ../../schedule2_gcov/$1/t918 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 1  < ../../inputs/input/dat317 > ../../schedule2_mutant_outputs/$1/t918
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t918 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 919"
mkdir ../../schedule2_gcov/$1/t919 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 3  < ../../inputs/input/dat318 > ../../schedule2_mutant_outputs/$1/t919
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t919 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 920"
mkdir ../../schedule2_gcov/$1/t920 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 2  < ../../inputs/input/dat319 > ../../schedule2_mutant_outputs/$1/t920
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t920 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 921"
mkdir ../../schedule2_gcov/$1/t921 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 2  < ../../inputs/input/dat320 > ../../schedule2_mutant_outputs/$1/t921
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t921 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 922"
mkdir ../../schedule2_gcov/$1/t922 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 4  < ../../inputs/input/dat321 > ../../schedule2_mutant_outputs/$1/t922
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t922 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 923"
mkdir ../../schedule2_gcov/$1/t923 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 4  < ../../inputs/input/dat322 > ../../schedule2_mutant_outputs/$1/t923
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t923 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 924"
mkdir ../../schedule2_gcov/$1/t924 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 0  < ../../inputs/input/dat323 > ../../schedule2_mutant_outputs/$1/t924
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t924 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 925"
mkdir ../../schedule2_gcov/$1/t925 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 2  < ../../inputs/input/dat324 > ../../schedule2_mutant_outputs/$1/t925
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t925 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 926"
mkdir ../../schedule2_gcov/$1/t926 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 5  < ../../inputs/input/dat325 > ../../schedule2_mutant_outputs/$1/t926
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t926 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 927"
mkdir ../../schedule2_gcov/$1/t927 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 3  < ../../inputs/input/dat326 > ../../schedule2_mutant_outputs/$1/t927
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t927 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 928"
mkdir ../../schedule2_gcov/$1/t928 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 0  < ../../inputs/input/dat327 > ../../schedule2_mutant_outputs/$1/t928
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t928 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 929"
mkdir ../../schedule2_gcov/$1/t929 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 2  < ../../inputs/input/dat328 > ../../schedule2_mutant_outputs/$1/t929
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t929 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 930"
mkdir ../../schedule2_gcov/$1/t930 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 3  < ../../inputs/input/dat329 > ../../schedule2_mutant_outputs/$1/t930
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t930 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 931"
mkdir ../../schedule2_gcov/$1/t931 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/dat330 > ../../schedule2_mutant_outputs/$1/t931
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t931 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 932"
mkdir ../../schedule2_gcov/$1/t932 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/dat331 > ../../schedule2_mutant_outputs/$1/t932
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t932 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 933"
mkdir ../../schedule2_gcov/$1/t933 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 2  < ../../inputs/input/dat332 > ../../schedule2_mutant_outputs/$1/t933
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t933 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 934"
mkdir ../../schedule2_gcov/$1/t934 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 2  < ../../inputs/input/dat333 > ../../schedule2_mutant_outputs/$1/t934
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t934 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 935"
mkdir ../../schedule2_gcov/$1/t935 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 1  < ../../inputs/input/dat334 > ../../schedule2_mutant_outputs/$1/t935
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t935 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 936"
mkdir ../../schedule2_gcov/$1/t936 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 5  < ../../inputs/input/dat335 > ../../schedule2_mutant_outputs/$1/t936
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t936 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 937"
mkdir ../../schedule2_gcov/$1/t937 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 4  < ../../inputs/input/dat336 > ../../schedule2_mutant_outputs/$1/t937
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t937 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 938"
mkdir ../../schedule2_gcov/$1/t938 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 2  < ../../inputs/input/dat337 > ../../schedule2_mutant_outputs/$1/t938
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t938 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 939"
mkdir ../../schedule2_gcov/$1/t939 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 5  < ../../inputs/input/dat338 > ../../schedule2_mutant_outputs/$1/t939
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t939 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 940"
mkdir ../../schedule2_gcov/$1/t940 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 3  < ../../inputs/input/dat339 > ../../schedule2_mutant_outputs/$1/t940
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t940 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 941"
mkdir ../../schedule2_gcov/$1/t941 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 1  < ../../inputs/input/dat340 > ../../schedule2_mutant_outputs/$1/t941
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t941 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 942"
mkdir ../../schedule2_gcov/$1/t942 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 3  < ../../inputs/input/dat341 > ../../schedule2_mutant_outputs/$1/t942
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t942 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 943"
mkdir ../../schedule2_gcov/$1/t943 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 5  < ../../inputs/input/dat342 > ../../schedule2_mutant_outputs/$1/t943
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t943 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 944"
mkdir ../../schedule2_gcov/$1/t944 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 1  < ../../inputs/input/dat343 > ../../schedule2_mutant_outputs/$1/t944
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t944 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 945"
mkdir ../../schedule2_gcov/$1/t945 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 1  < ../../inputs/input/dat344 > ../../schedule2_mutant_outputs/$1/t945
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t945 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 946"
mkdir ../../schedule2_gcov/$1/t946 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 1  < ../../inputs/input/dat345 > ../../schedule2_mutant_outputs/$1/t946
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t946 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 947"
mkdir ../../schedule2_gcov/$1/t947 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 3  < ../../inputs/input/dat346 > ../../schedule2_mutant_outputs/$1/t947
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t947 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 948"
mkdir ../../schedule2_gcov/$1/t948 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 1  < ../../inputs/input/dat347 > ../../schedule2_mutant_outputs/$1/t948
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t948 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 949"
mkdir ../../schedule2_gcov/$1/t949 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 5  < ../../inputs/input/dat348 > ../../schedule2_mutant_outputs/$1/t949
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t949 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 950"
mkdir ../../schedule2_gcov/$1/t950 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 4  < ../../inputs/input/dat349 > ../../schedule2_mutant_outputs/$1/t950
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t950 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 951"
mkdir ../../schedule2_gcov/$1/t951 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 1  < ../../inputs/input/dat350 > ../../schedule2_mutant_outputs/$1/t951
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t951 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 952"
mkdir ../../schedule2_gcov/$1/t952 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 3  < ../../inputs/input/dat351 > ../../schedule2_mutant_outputs/$1/t952
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t952 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 953"
mkdir ../../schedule2_gcov/$1/t953 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 3  < ../../inputs/input/dat352 > ../../schedule2_mutant_outputs/$1/t953
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t953 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 954"
mkdir ../../schedule2_gcov/$1/t954 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 5  < ../../inputs/input/dat353 > ../../schedule2_mutant_outputs/$1/t954
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t954 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 955"
mkdir ../../schedule2_gcov/$1/t955 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 0  < ../../inputs/input/dat354 > ../../schedule2_mutant_outputs/$1/t955
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t955 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 956"
mkdir ../../schedule2_gcov/$1/t956 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 3  < ../../inputs/input/dat355 > ../../schedule2_mutant_outputs/$1/t956
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t956 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 957"
mkdir ../../schedule2_gcov/$1/t957 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 1  < ../../inputs/input/dat356 > ../../schedule2_mutant_outputs/$1/t957
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t957 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 958"
mkdir ../../schedule2_gcov/$1/t958 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 5  < ../../inputs/input/dat357 > ../../schedule2_mutant_outputs/$1/t958
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t958 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 959"
mkdir ../../schedule2_gcov/$1/t959 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 2  < ../../inputs/input/dat358 > ../../schedule2_mutant_outputs/$1/t959
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t959 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 960"
mkdir ../../schedule2_gcov/$1/t960 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 5  < ../../inputs/input/dat359 > ../../schedule2_mutant_outputs/$1/t960
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t960 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 961"
mkdir ../../schedule2_gcov/$1/t961 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 2  < ../../inputs/input/dat360 > ../../schedule2_mutant_outputs/$1/t961
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t961 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 962"
mkdir ../../schedule2_gcov/$1/t962 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 5  < ../../inputs/input/dat361 > ../../schedule2_mutant_outputs/$1/t962
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t962 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 963"
mkdir ../../schedule2_gcov/$1/t963 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 1  < ../../inputs/input/dat362 > ../../schedule2_mutant_outputs/$1/t963
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t963 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 964"
mkdir ../../schedule2_gcov/$1/t964 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 3  < ../../inputs/input/dat363 > ../../schedule2_mutant_outputs/$1/t964
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t964 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 965"
mkdir ../../schedule2_gcov/$1/t965 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 2  < ../../inputs/input/dat364 > ../../schedule2_mutant_outputs/$1/t965
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t965 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 966"
mkdir ../../schedule2_gcov/$1/t966 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 4  < ../../inputs/input/dat365 > ../../schedule2_mutant_outputs/$1/t966
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t966 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 967"
mkdir ../../schedule2_gcov/$1/t967 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 2  < ../../inputs/input/dat366 > ../../schedule2_mutant_outputs/$1/t967
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t967 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 968"
mkdir ../../schedule2_gcov/$1/t968 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 0  < ../../inputs/input/dat367 > ../../schedule2_mutant_outputs/$1/t968
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t968 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 969"
mkdir ../../schedule2_gcov/$1/t969 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 2  < ../../inputs/input/dat368 > ../../schedule2_mutant_outputs/$1/t969
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t969 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 970"
mkdir ../../schedule2_gcov/$1/t970 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 5  < ../../inputs/input/dat369 > ../../schedule2_mutant_outputs/$1/t970
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t970 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 971"
mkdir ../../schedule2_gcov/$1/t971 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 0  < ../../inputs/input/dat370 > ../../schedule2_mutant_outputs/$1/t971
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t971 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 972"
mkdir ../../schedule2_gcov/$1/t972 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 4  < ../../inputs/input/dat371 > ../../schedule2_mutant_outputs/$1/t972
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t972 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 973"
mkdir ../../schedule2_gcov/$1/t973 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 5  < ../../inputs/input/dat372 > ../../schedule2_mutant_outputs/$1/t973
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t973 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 974"
mkdir ../../schedule2_gcov/$1/t974 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 5  < ../../inputs/input/dat373 > ../../schedule2_mutant_outputs/$1/t974
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t974 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 975"
mkdir ../../schedule2_gcov/$1/t975 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 4  < ../../inputs/input/dat374 > ../../schedule2_mutant_outputs/$1/t975
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t975 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 976"
mkdir ../../schedule2_gcov/$1/t976 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 4  < ../../inputs/input/dat375 > ../../schedule2_mutant_outputs/$1/t976
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t976 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 977"
mkdir ../../schedule2_gcov/$1/t977 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 4  < ../../inputs/input/dat376 > ../../schedule2_mutant_outputs/$1/t977
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t977 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 978"
mkdir ../../schedule2_gcov/$1/t978 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 1  < ../../inputs/input/dat377 > ../../schedule2_mutant_outputs/$1/t978
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t978 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 979"
mkdir ../../schedule2_gcov/$1/t979 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 2  < ../../inputs/input/dat378 > ../../schedule2_mutant_outputs/$1/t979
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t979 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 980"
mkdir ../../schedule2_gcov/$1/t980 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 1  < ../../inputs/input/dat379 > ../../schedule2_mutant_outputs/$1/t980
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t980 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 981"
mkdir ../../schedule2_gcov/$1/t981 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 3  < ../../inputs/input/dat380 > ../../schedule2_mutant_outputs/$1/t981
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t981 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 982"
mkdir ../../schedule2_gcov/$1/t982 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 2  < ../../inputs/input/dat381 > ../../schedule2_mutant_outputs/$1/t982
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t982 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 983"
mkdir ../../schedule2_gcov/$1/t983 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 0  < ../../inputs/input/dat382 > ../../schedule2_mutant_outputs/$1/t983
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t983 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 984"
mkdir ../../schedule2_gcov/$1/t984 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 0  < ../../inputs/input/dat383 > ../../schedule2_mutant_outputs/$1/t984
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t984 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 985"
mkdir ../../schedule2_gcov/$1/t985 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 5  < ../../inputs/input/dat384 > ../../schedule2_mutant_outputs/$1/t985
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t985 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 986"
mkdir ../../schedule2_gcov/$1/t986 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 5  < ../../inputs/input/dat385 > ../../schedule2_mutant_outputs/$1/t986
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t986 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 987"
mkdir ../../schedule2_gcov/$1/t987 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 1  < ../../inputs/input/dat386 > ../../schedule2_mutant_outputs/$1/t987
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t987 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 988"
mkdir ../../schedule2_gcov/$1/t988 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 4  < ../../inputs/input/dat387 > ../../schedule2_mutant_outputs/$1/t988
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t988 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 989"
mkdir ../../schedule2_gcov/$1/t989 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 2  < ../../inputs/input/dat388 > ../../schedule2_mutant_outputs/$1/t989
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t989 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 990"
mkdir ../../schedule2_gcov/$1/t990 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 1  < ../../inputs/input/dat389 > ../../schedule2_mutant_outputs/$1/t990
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t990 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 991"
mkdir ../../schedule2_gcov/$1/t991 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 3  < ../../inputs/input/dat390 > ../../schedule2_mutant_outputs/$1/t991
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t991 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 992"
mkdir ../../schedule2_gcov/$1/t992 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 2  < ../../inputs/input/dat391 > ../../schedule2_mutant_outputs/$1/t992
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t992 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 993"
mkdir ../../schedule2_gcov/$1/t993 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 1  < ../../inputs/input/dat392 > ../../schedule2_mutant_outputs/$1/t993
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t993 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 994"
mkdir ../../schedule2_gcov/$1/t994 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 0  < ../../inputs/input/dat393 > ../../schedule2_mutant_outputs/$1/t994
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t994 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 995"
mkdir ../../schedule2_gcov/$1/t995 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 0  < ../../inputs/input/dat394 > ../../schedule2_mutant_outputs/$1/t995
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t995 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 996"
mkdir ../../schedule2_gcov/$1/t996 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 2  < ../../inputs/input/dat395 > ../../schedule2_mutant_outputs/$1/t996
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t996 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 997"
mkdir ../../schedule2_gcov/$1/t997 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 2  < ../../inputs/input/dat396 > ../../schedule2_mutant_outputs/$1/t997
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t997 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 998"
mkdir ../../schedule2_gcov/$1/t998 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 2  < ../../inputs/input/dat397 > ../../schedule2_mutant_outputs/$1/t998
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t998 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 999"
mkdir ../../schedule2_gcov/$1/t999 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 4  < ../../inputs/input/dat398 > ../../schedule2_mutant_outputs/$1/t999
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t999 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1000"
mkdir ../../schedule2_gcov/$1/t1000 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 5  < ../../inputs/input/dat399 > ../../schedule2_mutant_outputs/$1/t1000
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1000 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1001"
mkdir ../../schedule2_gcov/$1/t1001 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 5  < ../../inputs/input/dat400 > ../../schedule2_mutant_outputs/$1/t1001
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1001 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1002"
mkdir ../../schedule2_gcov/$1/t1002 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 5  < ../../inputs/input/dat401 > ../../schedule2_mutant_outputs/$1/t1002
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1002 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1003"
mkdir ../../schedule2_gcov/$1/t1003 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 3  < ../../inputs/input/dat402 > ../../schedule2_mutant_outputs/$1/t1003
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1003 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1004"
mkdir ../../schedule2_gcov/$1/t1004 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 5  < ../../inputs/input/dat403 > ../../schedule2_mutant_outputs/$1/t1004
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1004 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1005"
mkdir ../../schedule2_gcov/$1/t1005 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 2  < ../../inputs/input/dat404 > ../../schedule2_mutant_outputs/$1/t1005
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1005 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1006"
mkdir ../../schedule2_gcov/$1/t1006 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 3  < ../../inputs/input/dat405 > ../../schedule2_mutant_outputs/$1/t1006
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1006 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1007"
mkdir ../../schedule2_gcov/$1/t1007 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 1  < ../../inputs/input/dat406 > ../../schedule2_mutant_outputs/$1/t1007
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1007 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1008"
mkdir ../../schedule2_gcov/$1/t1008 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 2  < ../../inputs/input/dat407 > ../../schedule2_mutant_outputs/$1/t1008
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1008 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1009"
mkdir ../../schedule2_gcov/$1/t1009 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 4  < ../../inputs/input/dat408 > ../../schedule2_mutant_outputs/$1/t1009
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1009 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1010"
mkdir ../../schedule2_gcov/$1/t1010 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 1  < ../../inputs/input/dat409 > ../../schedule2_mutant_outputs/$1/t1010
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1010 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1011"
mkdir ../../schedule2_gcov/$1/t1011 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 5  < ../../inputs/input/dat410 > ../../schedule2_mutant_outputs/$1/t1011
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1011 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1012"
mkdir ../../schedule2_gcov/$1/t1012 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 2  < ../../inputs/input/dat411 > ../../schedule2_mutant_outputs/$1/t1012
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1012 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1013"
mkdir ../../schedule2_gcov/$1/t1013 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 4  < ../../inputs/input/dat412 > ../../schedule2_mutant_outputs/$1/t1013
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1013 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1014"
mkdir ../../schedule2_gcov/$1/t1014 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 0  < ../../inputs/input/dat413 > ../../schedule2_mutant_outputs/$1/t1014
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1014 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1015"
mkdir ../../schedule2_gcov/$1/t1015 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 5  < ../../inputs/input/dat414 > ../../schedule2_mutant_outputs/$1/t1015
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1015 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1016"
mkdir ../../schedule2_gcov/$1/t1016 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 1  < ../../inputs/input/dat415 > ../../schedule2_mutant_outputs/$1/t1016
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1016 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1017"
mkdir ../../schedule2_gcov/$1/t1017 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 4  < ../../inputs/input/dat416 > ../../schedule2_mutant_outputs/$1/t1017
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1017 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1018"
mkdir ../../schedule2_gcov/$1/t1018 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 5  < ../../inputs/input/dat417 > ../../schedule2_mutant_outputs/$1/t1018
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1018 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1019"
mkdir ../../schedule2_gcov/$1/t1019 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 4  < ../../inputs/input/dat418 > ../../schedule2_mutant_outputs/$1/t1019
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1019 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1020"
mkdir ../../schedule2_gcov/$1/t1020 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 3  < ../../inputs/input/dat419 > ../../schedule2_mutant_outputs/$1/t1020
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1020 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1021"
mkdir ../../schedule2_gcov/$1/t1021 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 0  < ../../inputs/input/dat420 > ../../schedule2_mutant_outputs/$1/t1021
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1021 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1022"
mkdir ../../schedule2_gcov/$1/t1022 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 2  < ../../inputs/input/dat421 > ../../schedule2_mutant_outputs/$1/t1022
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1022 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1023"
mkdir ../../schedule2_gcov/$1/t1023 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 4  < ../../inputs/input/dat422 > ../../schedule2_mutant_outputs/$1/t1023
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1023 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1024"
mkdir ../../schedule2_gcov/$1/t1024 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 4  < ../../inputs/input/dat423 > ../../schedule2_mutant_outputs/$1/t1024
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1024 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1025"
mkdir ../../schedule2_gcov/$1/t1025 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 5  < ../../inputs/input/dat424 > ../../schedule2_mutant_outputs/$1/t1025
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1025 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1026"
mkdir ../../schedule2_gcov/$1/t1026 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 2  < ../../inputs/input/dat425 > ../../schedule2_mutant_outputs/$1/t1026
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1026 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1027"
mkdir ../../schedule2_gcov/$1/t1027 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 0  < ../../inputs/input/dat426 > ../../schedule2_mutant_outputs/$1/t1027
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1027 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1028"
mkdir ../../schedule2_gcov/$1/t1028 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 4  < ../../inputs/input/dat427 > ../../schedule2_mutant_outputs/$1/t1028
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1028 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1029"
mkdir ../../schedule2_gcov/$1/t1029 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 5  < ../../inputs/input/dat428 > ../../schedule2_mutant_outputs/$1/t1029
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1029 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1030"
mkdir ../../schedule2_gcov/$1/t1030 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 4  < ../../inputs/input/dat429 > ../../schedule2_mutant_outputs/$1/t1030
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1030 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1031"
mkdir ../../schedule2_gcov/$1/t1031 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 3  < ../../inputs/input/dat430 > ../../schedule2_mutant_outputs/$1/t1031
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1031 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1032"
mkdir ../../schedule2_gcov/$1/t1032 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 5  < ../../inputs/input/dat431 > ../../schedule2_mutant_outputs/$1/t1032
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1032 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1033"
mkdir ../../schedule2_gcov/$1/t1033 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 5  < ../../inputs/input/dat432 > ../../schedule2_mutant_outputs/$1/t1033
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1033 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1034"
mkdir ../../schedule2_gcov/$1/t1034 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 3  < ../../inputs/input/dat433 > ../../schedule2_mutant_outputs/$1/t1034
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1034 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1035"
mkdir ../../schedule2_gcov/$1/t1035 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 2  < ../../inputs/input/dat434 > ../../schedule2_mutant_outputs/$1/t1035
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1035 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1036"
mkdir ../../schedule2_gcov/$1/t1036 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 5  < ../../inputs/input/dat435 > ../../schedule2_mutant_outputs/$1/t1036
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1036 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1037"
mkdir ../../schedule2_gcov/$1/t1037 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 3  < ../../inputs/input/dat436 > ../../schedule2_mutant_outputs/$1/t1037
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1037 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1038"
mkdir ../../schedule2_gcov/$1/t1038 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 3  < ../../inputs/input/dat437 > ../../schedule2_mutant_outputs/$1/t1038
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1038 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1039"
mkdir ../../schedule2_gcov/$1/t1039 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 0  < ../../inputs/input/dat438 > ../../schedule2_mutant_outputs/$1/t1039
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1039 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1040"
mkdir ../../schedule2_gcov/$1/t1040 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 5  < ../../inputs/input/dat439 > ../../schedule2_mutant_outputs/$1/t1040
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1040 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1041"
mkdir ../../schedule2_gcov/$1/t1041 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 0  < ../../inputs/input/dat440 > ../../schedule2_mutant_outputs/$1/t1041
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1041 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1042"
mkdir ../../schedule2_gcov/$1/t1042 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 0  < ../../inputs/input/dat441 > ../../schedule2_mutant_outputs/$1/t1042
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1042 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1043"
mkdir ../../schedule2_gcov/$1/t1043 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 3  < ../../inputs/input/dat442 > ../../schedule2_mutant_outputs/$1/t1043
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1043 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1044"
mkdir ../../schedule2_gcov/$1/t1044 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 4  < ../../inputs/input/dat443 > ../../schedule2_mutant_outputs/$1/t1044
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1044 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1045"
mkdir ../../schedule2_gcov/$1/t1045 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 2  < ../../inputs/input/dat444 > ../../schedule2_mutant_outputs/$1/t1045
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1045 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1046"
mkdir ../../schedule2_gcov/$1/t1046 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 5  < ../../inputs/input/dat445 > ../../schedule2_mutant_outputs/$1/t1046
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1046 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1047"
mkdir ../../schedule2_gcov/$1/t1047 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 3  < ../../inputs/input/dat446 > ../../schedule2_mutant_outputs/$1/t1047
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1047 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1048"
mkdir ../../schedule2_gcov/$1/t1048 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 1  < ../../inputs/input/dat447 > ../../schedule2_mutant_outputs/$1/t1048
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1048 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1049"
mkdir ../../schedule2_gcov/$1/t1049 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 3  < ../../inputs/input/dat448 > ../../schedule2_mutant_outputs/$1/t1049
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1049 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1050"
mkdir ../../schedule2_gcov/$1/t1050 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 5  < ../../inputs/input/dat449 > ../../schedule2_mutant_outputs/$1/t1050
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1050 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1051"
mkdir ../../schedule2_gcov/$1/t1051 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 1  < ../../inputs/input/dat450 > ../../schedule2_mutant_outputs/$1/t1051
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1051 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1052"
mkdir ../../schedule2_gcov/$1/t1052 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 2  < ../../inputs/input/dat451 > ../../schedule2_mutant_outputs/$1/t1052
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1052 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1053"
mkdir ../../schedule2_gcov/$1/t1053 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 3  < ../../inputs/input/dat452 > ../../schedule2_mutant_outputs/$1/t1053
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1053 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1054"
mkdir ../../schedule2_gcov/$1/t1054 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 3  < ../../inputs/input/dat453 > ../../schedule2_mutant_outputs/$1/t1054
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1054 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1055"
mkdir ../../schedule2_gcov/$1/t1055 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 2  < ../../inputs/input/dat454 > ../../schedule2_mutant_outputs/$1/t1055
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1055 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1056"
mkdir ../../schedule2_gcov/$1/t1056 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 3  < ../../inputs/input/dat455 > ../../schedule2_mutant_outputs/$1/t1056
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1056 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1057"
mkdir ../../schedule2_gcov/$1/t1057 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 1  < ../../inputs/input/dat456 > ../../schedule2_mutant_outputs/$1/t1057
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1057 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1058"
mkdir ../../schedule2_gcov/$1/t1058 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/dat457 > ../../schedule2_mutant_outputs/$1/t1058
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1058 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1059"
mkdir ../../schedule2_gcov/$1/t1059 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 2  < ../../inputs/input/dat458 > ../../schedule2_mutant_outputs/$1/t1059
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1059 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1060"
mkdir ../../schedule2_gcov/$1/t1060 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 1  < ../../inputs/input/dat459 > ../../schedule2_mutant_outputs/$1/t1060
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1060 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1061"
mkdir ../../schedule2_gcov/$1/t1061 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 4  < ../../inputs/input/dat460 > ../../schedule2_mutant_outputs/$1/t1061
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1061 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1062"
mkdir ../../schedule2_gcov/$1/t1062 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 4  < ../../inputs/input/dat461 > ../../schedule2_mutant_outputs/$1/t1062
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1062 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1063"
mkdir ../../schedule2_gcov/$1/t1063 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 5  < ../../inputs/input/dat462 > ../../schedule2_mutant_outputs/$1/t1063
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1063 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1064"
mkdir ../../schedule2_gcov/$1/t1064 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 4  < ../../inputs/input/dat463 > ../../schedule2_mutant_outputs/$1/t1064
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1064 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1065"
mkdir ../../schedule2_gcov/$1/t1065 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 3  < ../../inputs/input/dat464 > ../../schedule2_mutant_outputs/$1/t1065
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1065 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1066"
mkdir ../../schedule2_gcov/$1/t1066 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 1  < ../../inputs/input/dat465 > ../../schedule2_mutant_outputs/$1/t1066
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1066 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1067"
mkdir ../../schedule2_gcov/$1/t1067 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 2  < ../../inputs/input/dat466 > ../../schedule2_mutant_outputs/$1/t1067
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1067 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1068"
mkdir ../../schedule2_gcov/$1/t1068 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 1  < ../../inputs/input/dat467 > ../../schedule2_mutant_outputs/$1/t1068
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1068 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1069"
mkdir ../../schedule2_gcov/$1/t1069 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 4  < ../../inputs/input/dat468 > ../../schedule2_mutant_outputs/$1/t1069
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1069 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1070"
mkdir ../../schedule2_gcov/$1/t1070 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 2  < ../../inputs/input/dat469 > ../../schedule2_mutant_outputs/$1/t1070
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1070 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1071"
mkdir ../../schedule2_gcov/$1/t1071 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 0  < ../../inputs/input/dat470 > ../../schedule2_mutant_outputs/$1/t1071
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1071 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1072"
mkdir ../../schedule2_gcov/$1/t1072 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 2  < ../../inputs/input/dat471 > ../../schedule2_mutant_outputs/$1/t1072
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1072 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1073"
mkdir ../../schedule2_gcov/$1/t1073 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 0  < ../../inputs/input/dat472 > ../../schedule2_mutant_outputs/$1/t1073
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1073 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1074"
mkdir ../../schedule2_gcov/$1/t1074 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 5  < ../../inputs/input/dat473 > ../../schedule2_mutant_outputs/$1/t1074
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1074 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1075"
mkdir ../../schedule2_gcov/$1/t1075 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 2  < ../../inputs/input/dat474 > ../../schedule2_mutant_outputs/$1/t1075
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1075 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1076"
mkdir ../../schedule2_gcov/$1/t1076 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 4  < ../../inputs/input/dat475 > ../../schedule2_mutant_outputs/$1/t1076
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1076 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1077"
mkdir ../../schedule2_gcov/$1/t1077 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 1  < ../../inputs/input/dat476 > ../../schedule2_mutant_outputs/$1/t1077
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1077 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1078"
mkdir ../../schedule2_gcov/$1/t1078 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 5  < ../../inputs/input/dat477 > ../../schedule2_mutant_outputs/$1/t1078
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1078 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1079"
mkdir ../../schedule2_gcov/$1/t1079 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 3  < ../../inputs/input/dat478 > ../../schedule2_mutant_outputs/$1/t1079
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1079 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1080"
mkdir ../../schedule2_gcov/$1/t1080 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 2  < ../../inputs/input/dat479 > ../../schedule2_mutant_outputs/$1/t1080
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1080 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1081"
mkdir ../../schedule2_gcov/$1/t1081 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 3  < ../../inputs/input/dat480 > ../../schedule2_mutant_outputs/$1/t1081
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1081 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1082"
mkdir ../../schedule2_gcov/$1/t1082 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 3  < ../../inputs/input/dat481 > ../../schedule2_mutant_outputs/$1/t1082
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1082 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1083"
mkdir ../../schedule2_gcov/$1/t1083 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 2  < ../../inputs/input/dat482 > ../../schedule2_mutant_outputs/$1/t1083
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1083 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1084"
mkdir ../../schedule2_gcov/$1/t1084 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 4  < ../../inputs/input/dat483 > ../../schedule2_mutant_outputs/$1/t1084
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1084 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1085"
mkdir ../../schedule2_gcov/$1/t1085 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 0  < ../../inputs/input/dat484 > ../../schedule2_mutant_outputs/$1/t1085
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1085 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1086"
mkdir ../../schedule2_gcov/$1/t1086 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 5  < ../../inputs/input/dat485 > ../../schedule2_mutant_outputs/$1/t1086
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1086 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1087"
mkdir ../../schedule2_gcov/$1/t1087 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 3  < ../../inputs/input/dat486 > ../../schedule2_mutant_outputs/$1/t1087
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1087 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1088"
mkdir ../../schedule2_gcov/$1/t1088 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 2  < ../../inputs/input/dat487 > ../../schedule2_mutant_outputs/$1/t1088
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1088 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1089"
mkdir ../../schedule2_gcov/$1/t1089 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 4  < ../../inputs/input/dat488 > ../../schedule2_mutant_outputs/$1/t1089
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1089 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1090"
mkdir ../../schedule2_gcov/$1/t1090 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 5  < ../../inputs/input/dat489 > ../../schedule2_mutant_outputs/$1/t1090
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1090 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1091"
mkdir ../../schedule2_gcov/$1/t1091 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 0  < ../../inputs/input/dat490 > ../../schedule2_mutant_outputs/$1/t1091
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1091 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1092"
mkdir ../../schedule2_gcov/$1/t1092 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 3  < ../../inputs/input/dat491 > ../../schedule2_mutant_outputs/$1/t1092
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1092 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1093"
mkdir ../../schedule2_gcov/$1/t1093 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 5  < ../../inputs/input/dat492 > ../../schedule2_mutant_outputs/$1/t1093
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1093 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1094"
mkdir ../../schedule2_gcov/$1/t1094 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 1  < ../../inputs/input/dat493 > ../../schedule2_mutant_outputs/$1/t1094
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1094 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1095"
mkdir ../../schedule2_gcov/$1/t1095 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 1  < ../../inputs/input/dat494 > ../../schedule2_mutant_outputs/$1/t1095
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1095 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1096"
mkdir ../../schedule2_gcov/$1/t1096 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 4  < ../../inputs/input/dat495 > ../../schedule2_mutant_outputs/$1/t1096
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1096 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1097"
mkdir ../../schedule2_gcov/$1/t1097 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 2  < ../../inputs/input/dat496 > ../../schedule2_mutant_outputs/$1/t1097
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1097 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1098"
mkdir ../../schedule2_gcov/$1/t1098 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 1  < ../../inputs/input/dat497 > ../../schedule2_mutant_outputs/$1/t1098
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1098 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1099"
mkdir ../../schedule2_gcov/$1/t1099 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 1  < ../../inputs/input/dat498 > ../../schedule2_mutant_outputs/$1/t1099
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1099 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1100"
mkdir ../../schedule2_gcov/$1/t1100 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 2  < ../../inputs/input/dat499 > ../../schedule2_mutant_outputs/$1/t1100
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1100 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1101"
mkdir ../../schedule2_gcov/$1/t1101 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 4  < ../../inputs/input/dat500 > ../../schedule2_mutant_outputs/$1/t1101
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1101 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1102"
mkdir ../../schedule2_gcov/$1/t1102 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 0  < ../../inputs/input/dat501 > ../../schedule2_mutant_outputs/$1/t1102
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1102 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1103"
mkdir ../../schedule2_gcov/$1/t1103 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 0  < ../../inputs/input/dat502 > ../../schedule2_mutant_outputs/$1/t1103
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1103 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1104"
mkdir ../../schedule2_gcov/$1/t1104 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 0  < ../../inputs/input/dat503 > ../../schedule2_mutant_outputs/$1/t1104
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1104 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1105"
mkdir ../../schedule2_gcov/$1/t1105 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 0  < ../../inputs/input/dat504 > ../../schedule2_mutant_outputs/$1/t1105
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1105 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1106"
mkdir ../../schedule2_gcov/$1/t1106 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 1  < ../../inputs/input/dat505 > ../../schedule2_mutant_outputs/$1/t1106
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1106 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1107"
mkdir ../../schedule2_gcov/$1/t1107 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 2  < ../../inputs/input/dat506 > ../../schedule2_mutant_outputs/$1/t1107
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1107 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1108"
mkdir ../../schedule2_gcov/$1/t1108 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 4  < ../../inputs/input/dat507 > ../../schedule2_mutant_outputs/$1/t1108
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1108 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1109"
mkdir ../../schedule2_gcov/$1/t1109 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 5  < ../../inputs/input/dat508 > ../../schedule2_mutant_outputs/$1/t1109
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1109 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1110"
mkdir ../../schedule2_gcov/$1/t1110 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 3  < ../../inputs/input/dat509 > ../../schedule2_mutant_outputs/$1/t1110
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1110 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1111"
mkdir ../../schedule2_gcov/$1/t1111 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 2  < ../../inputs/input/dat510 > ../../schedule2_mutant_outputs/$1/t1111
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1111 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1112"
mkdir ../../schedule2_gcov/$1/t1112 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 1  < ../../inputs/input/dat511 > ../../schedule2_mutant_outputs/$1/t1112
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1112 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1113"
mkdir ../../schedule2_gcov/$1/t1113 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 4  < ../../inputs/input/dat512 > ../../schedule2_mutant_outputs/$1/t1113
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1113 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1114"
mkdir ../../schedule2_gcov/$1/t1114 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 1  < ../../inputs/input/dat513 > ../../schedule2_mutant_outputs/$1/t1114
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1114 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1115"
mkdir ../../schedule2_gcov/$1/t1115 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 1  < ../../inputs/input/dat514 > ../../schedule2_mutant_outputs/$1/t1115
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1115 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1116"
mkdir ../../schedule2_gcov/$1/t1116 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 1  < ../../inputs/input/dat515 > ../../schedule2_mutant_outputs/$1/t1116
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1116 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1117"
mkdir ../../schedule2_gcov/$1/t1117 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 5  < ../../inputs/input/dat516 > ../../schedule2_mutant_outputs/$1/t1117
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1117 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1118"
mkdir ../../schedule2_gcov/$1/t1118 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 1  < ../../inputs/input/dat517 > ../../schedule2_mutant_outputs/$1/t1118
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1118 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1119"
mkdir ../../schedule2_gcov/$1/t1119 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 1  < ../../inputs/input/dat518 > ../../schedule2_mutant_outputs/$1/t1119
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1119 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1120"
mkdir ../../schedule2_gcov/$1/t1120 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 2  < ../../inputs/input/dat519 > ../../schedule2_mutant_outputs/$1/t1120
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1120 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1121"
mkdir ../../schedule2_gcov/$1/t1121 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 0  < ../../inputs/input/dat520 > ../../schedule2_mutant_outputs/$1/t1121
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1121 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1122"
mkdir ../../schedule2_gcov/$1/t1122 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 0  < ../../inputs/input/dat521 > ../../schedule2_mutant_outputs/$1/t1122
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1122 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1123"
mkdir ../../schedule2_gcov/$1/t1123 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/dat522 > ../../schedule2_mutant_outputs/$1/t1123
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1123 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1124"
mkdir ../../schedule2_gcov/$1/t1124 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 4  < ../../inputs/input/dat523 > ../../schedule2_mutant_outputs/$1/t1124
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1124 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1125"
mkdir ../../schedule2_gcov/$1/t1125 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 3  < ../../inputs/input/dat524 > ../../schedule2_mutant_outputs/$1/t1125
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1125 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1126"
mkdir ../../schedule2_gcov/$1/t1126 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/dat525 > ../../schedule2_mutant_outputs/$1/t1126
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1126 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1127"
mkdir ../../schedule2_gcov/$1/t1127 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 3  < ../../inputs/input/dat526 > ../../schedule2_mutant_outputs/$1/t1127
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1127 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1128"
mkdir ../../schedule2_gcov/$1/t1128 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 5  < ../../inputs/input/dat527 > ../../schedule2_mutant_outputs/$1/t1128
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1128 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1129"
mkdir ../../schedule2_gcov/$1/t1129 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 5  < ../../inputs/input/dat528 > ../../schedule2_mutant_outputs/$1/t1129
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1129 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1130"
mkdir ../../schedule2_gcov/$1/t1130 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 3  < ../../inputs/input/dat529 > ../../schedule2_mutant_outputs/$1/t1130
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1130 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1131"
mkdir ../../schedule2_gcov/$1/t1131 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 3  < ../../inputs/input/dat530 > ../../schedule2_mutant_outputs/$1/t1131
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1131 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1132"
mkdir ../../schedule2_gcov/$1/t1132 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 0  < ../../inputs/input/dat531 > ../../schedule2_mutant_outputs/$1/t1132
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1132 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1133"
mkdir ../../schedule2_gcov/$1/t1133 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 5  < ../../inputs/input/dat532 > ../../schedule2_mutant_outputs/$1/t1133
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1133 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1134"
mkdir ../../schedule2_gcov/$1/t1134 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 0  < ../../inputs/input/dat533 > ../../schedule2_mutant_outputs/$1/t1134
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1134 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1135"
mkdir ../../schedule2_gcov/$1/t1135 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 3  < ../../inputs/input/dat534 > ../../schedule2_mutant_outputs/$1/t1135
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1135 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1136"
mkdir ../../schedule2_gcov/$1/t1136 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 0  < ../../inputs/input/dat535 > ../../schedule2_mutant_outputs/$1/t1136
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1136 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1137"
mkdir ../../schedule2_gcov/$1/t1137 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 2  < ../../inputs/input/dat536 > ../../schedule2_mutant_outputs/$1/t1137
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1137 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1138"
mkdir ../../schedule2_gcov/$1/t1138 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 5  < ../../inputs/input/dat537 > ../../schedule2_mutant_outputs/$1/t1138
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1138 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1139"
mkdir ../../schedule2_gcov/$1/t1139 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 2  < ../../inputs/input/dat538 > ../../schedule2_mutant_outputs/$1/t1139
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1139 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1140"
mkdir ../../schedule2_gcov/$1/t1140 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 0  < ../../inputs/input/dat539 > ../../schedule2_mutant_outputs/$1/t1140
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1140 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1141"
mkdir ../../schedule2_gcov/$1/t1141 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 0  < ../../inputs/input/dat540 > ../../schedule2_mutant_outputs/$1/t1141
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1141 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1142"
mkdir ../../schedule2_gcov/$1/t1142 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 3  < ../../inputs/input/dat541 > ../../schedule2_mutant_outputs/$1/t1142
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1142 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1143"
mkdir ../../schedule2_gcov/$1/t1143 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 2  < ../../inputs/input/dat542 > ../../schedule2_mutant_outputs/$1/t1143
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1143 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1144"
mkdir ../../schedule2_gcov/$1/t1144 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 5  < ../../inputs/input/dat543 > ../../schedule2_mutant_outputs/$1/t1144
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1144 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1145"
mkdir ../../schedule2_gcov/$1/t1145 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 5  < ../../inputs/input/dat544 > ../../schedule2_mutant_outputs/$1/t1145
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1145 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1146"
mkdir ../../schedule2_gcov/$1/t1146 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 2  < ../../inputs/input/dat545 > ../../schedule2_mutant_outputs/$1/t1146
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1146 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1147"
mkdir ../../schedule2_gcov/$1/t1147 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 4  < ../../inputs/input/dat546 > ../../schedule2_mutant_outputs/$1/t1147
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1147 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1148"
mkdir ../../schedule2_gcov/$1/t1148 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 5  < ../../inputs/input/dat547 > ../../schedule2_mutant_outputs/$1/t1148
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1148 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1149"
mkdir ../../schedule2_gcov/$1/t1149 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 4  < ../../inputs/input/dat548 > ../../schedule2_mutant_outputs/$1/t1149
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1149 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1150"
mkdir ../../schedule2_gcov/$1/t1150 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 3  < ../../inputs/input/dat549 > ../../schedule2_mutant_outputs/$1/t1150
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1150 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1151"
mkdir ../../schedule2_gcov/$1/t1151 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/dat550 > ../../schedule2_mutant_outputs/$1/t1151
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1151 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1152"
mkdir ../../schedule2_gcov/$1/t1152 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 3  < ../../inputs/input/dat551 > ../../schedule2_mutant_outputs/$1/t1152
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1152 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1153"
mkdir ../../schedule2_gcov/$1/t1153 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 2  < ../../inputs/input/dat552 > ../../schedule2_mutant_outputs/$1/t1153
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1153 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1154"
mkdir ../../schedule2_gcov/$1/t1154 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 0  < ../../inputs/input/dat553 > ../../schedule2_mutant_outputs/$1/t1154
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1154 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1155"
mkdir ../../schedule2_gcov/$1/t1155 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 2  < ../../inputs/input/dat554 > ../../schedule2_mutant_outputs/$1/t1155
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1155 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1156"
mkdir ../../schedule2_gcov/$1/t1156 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/dat555 > ../../schedule2_mutant_outputs/$1/t1156
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1156 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1157"
mkdir ../../schedule2_gcov/$1/t1157 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 3  < ../../inputs/input/dat556 > ../../schedule2_mutant_outputs/$1/t1157
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1157 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1158"
mkdir ../../schedule2_gcov/$1/t1158 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 2  < ../../inputs/input/dat557 > ../../schedule2_mutant_outputs/$1/t1158
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1158 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1159"
mkdir ../../schedule2_gcov/$1/t1159 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 1  < ../../inputs/input/dat558 > ../../schedule2_mutant_outputs/$1/t1159
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1159 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1160"
mkdir ../../schedule2_gcov/$1/t1160 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 2  < ../../inputs/input/dat559 > ../../schedule2_mutant_outputs/$1/t1160
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1160 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1161"
mkdir ../../schedule2_gcov/$1/t1161 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 2  < ../../inputs/input/dat560 > ../../schedule2_mutant_outputs/$1/t1161
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1161 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1162"
mkdir ../../schedule2_gcov/$1/t1162 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 0  < ../../inputs/input/dat561 > ../../schedule2_mutant_outputs/$1/t1162
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1162 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1163"
mkdir ../../schedule2_gcov/$1/t1163 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 2  < ../../inputs/input/dat562 > ../../schedule2_mutant_outputs/$1/t1163
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1163 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1164"
mkdir ../../schedule2_gcov/$1/t1164 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 2  < ../../inputs/input/dat563 > ../../schedule2_mutant_outputs/$1/t1164
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1164 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1165"
mkdir ../../schedule2_gcov/$1/t1165 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 2  < ../../inputs/input/dat564 > ../../schedule2_mutant_outputs/$1/t1165
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1165 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1166"
mkdir ../../schedule2_gcov/$1/t1166 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 2  < ../../inputs/input/dat565 > ../../schedule2_mutant_outputs/$1/t1166
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1166 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1167"
mkdir ../../schedule2_gcov/$1/t1167 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 1  < ../../inputs/input/dat566 > ../../schedule2_mutant_outputs/$1/t1167
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1167 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1168"
mkdir ../../schedule2_gcov/$1/t1168 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 1  < ../../inputs/input/dat567 > ../../schedule2_mutant_outputs/$1/t1168
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1168 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1169"
mkdir ../../schedule2_gcov/$1/t1169 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 0  < ../../inputs/input/dat568 > ../../schedule2_mutant_outputs/$1/t1169
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1169 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1170"
mkdir ../../schedule2_gcov/$1/t1170 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 5  < ../../inputs/input/dat569 > ../../schedule2_mutant_outputs/$1/t1170
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1170 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1171"
mkdir ../../schedule2_gcov/$1/t1171 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 2  < ../../inputs/input/dat570 > ../../schedule2_mutant_outputs/$1/t1171
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1171 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1172"
mkdir ../../schedule2_gcov/$1/t1172 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 1  < ../../inputs/input/dat571 > ../../schedule2_mutant_outputs/$1/t1172
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1172 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1173"
mkdir ../../schedule2_gcov/$1/t1173 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 2  < ../../inputs/input/dat572 > ../../schedule2_mutant_outputs/$1/t1173
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1173 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1174"
mkdir ../../schedule2_gcov/$1/t1174 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 0  < ../../inputs/input/dat573 > ../../schedule2_mutant_outputs/$1/t1174
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1174 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1175"
mkdir ../../schedule2_gcov/$1/t1175 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 5  < ../../inputs/input/dat574 > ../../schedule2_mutant_outputs/$1/t1175
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1175 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1176"
mkdir ../../schedule2_gcov/$1/t1176 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 5  < ../../inputs/input/dat575 > ../../schedule2_mutant_outputs/$1/t1176
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1176 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1177"
mkdir ../../schedule2_gcov/$1/t1177 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 0  < ../../inputs/input/dat576 > ../../schedule2_mutant_outputs/$1/t1177
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1177 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1178"
mkdir ../../schedule2_gcov/$1/t1178 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 2  < ../../inputs/input/dat577 > ../../schedule2_mutant_outputs/$1/t1178
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1178 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1179"
mkdir ../../schedule2_gcov/$1/t1179 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 1  < ../../inputs/input/dat578 > ../../schedule2_mutant_outputs/$1/t1179
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1179 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1180"
mkdir ../../schedule2_gcov/$1/t1180 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 0  < ../../inputs/input/dat579 > ../../schedule2_mutant_outputs/$1/t1180
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1180 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1181"
mkdir ../../schedule2_gcov/$1/t1181 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 2  < ../../inputs/input/dat580 > ../../schedule2_mutant_outputs/$1/t1181
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1181 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1182"
mkdir ../../schedule2_gcov/$1/t1182 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 1  < ../../inputs/input/dat581 > ../../schedule2_mutant_outputs/$1/t1182
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1182 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1183"
mkdir ../../schedule2_gcov/$1/t1183 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 3  < ../../inputs/input/dat582 > ../../schedule2_mutant_outputs/$1/t1183
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1183 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1184"
mkdir ../../schedule2_gcov/$1/t1184 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 2  < ../../inputs/input/dat583 > ../../schedule2_mutant_outputs/$1/t1184
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1184 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1185"
mkdir ../../schedule2_gcov/$1/t1185 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 4  < ../../inputs/input/dat584 > ../../schedule2_mutant_outputs/$1/t1185
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1185 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1186"
mkdir ../../schedule2_gcov/$1/t1186 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 5  < ../../inputs/input/dat585 > ../../schedule2_mutant_outputs/$1/t1186
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1186 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1187"
mkdir ../../schedule2_gcov/$1/t1187 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 3  < ../../inputs/input/dat586 > ../../schedule2_mutant_outputs/$1/t1187
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1187 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1188"
mkdir ../../schedule2_gcov/$1/t1188 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 4  < ../../inputs/input/dat587 > ../../schedule2_mutant_outputs/$1/t1188
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1188 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1189"
mkdir ../../schedule2_gcov/$1/t1189 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 0  < ../../inputs/input/dat588 > ../../schedule2_mutant_outputs/$1/t1189
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1189 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1190"
mkdir ../../schedule2_gcov/$1/t1190 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 1  < ../../inputs/input/dat589 > ../../schedule2_mutant_outputs/$1/t1190
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1190 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1191"
mkdir ../../schedule2_gcov/$1/t1191 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 2  < ../../inputs/input/dat590 > ../../schedule2_mutant_outputs/$1/t1191
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1191 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1192"
mkdir ../../schedule2_gcov/$1/t1192 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 4  < ../../inputs/input/dat591 > ../../schedule2_mutant_outputs/$1/t1192
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1192 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1193"
mkdir ../../schedule2_gcov/$1/t1193 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 5  < ../../inputs/input/dat592 > ../../schedule2_mutant_outputs/$1/t1193
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1193 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1194"
mkdir ../../schedule2_gcov/$1/t1194 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 0  < ../../inputs/input/dat593 > ../../schedule2_mutant_outputs/$1/t1194
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1194 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1195"
mkdir ../../schedule2_gcov/$1/t1195 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 4  < ../../inputs/input/dat594 > ../../schedule2_mutant_outputs/$1/t1195
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1195 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1196"
mkdir ../../schedule2_gcov/$1/t1196 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 3  < ../../inputs/input/dat595 > ../../schedule2_mutant_outputs/$1/t1196
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1196 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1197"
mkdir ../../schedule2_gcov/$1/t1197 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 1  < ../../inputs/input/dat596 > ../../schedule2_mutant_outputs/$1/t1197
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1197 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1198"
mkdir ../../schedule2_gcov/$1/t1198 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 0  < ../../inputs/input/dat597 > ../../schedule2_mutant_outputs/$1/t1198
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1198 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1199"
mkdir ../../schedule2_gcov/$1/t1199 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 5  < ../../inputs/input/dat598 > ../../schedule2_mutant_outputs/$1/t1199
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1199 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1200"
mkdir ../../schedule2_gcov/$1/t1200 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 3  < ../../inputs/input/dat599 > ../../schedule2_mutant_outputs/$1/t1200
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1200 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1201"
mkdir ../../schedule2_gcov/$1/t1201 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 2  < ../../inputs/input/dat600 > ../../schedule2_mutant_outputs/$1/t1201
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1201 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1202"
mkdir ../../schedule2_gcov/$1/t1202 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 0  < ../../inputs/input/dat601 > ../../schedule2_mutant_outputs/$1/t1202
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1202 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1203"
mkdir ../../schedule2_gcov/$1/t1203 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 4 2  < ../../inputs/input/dat602 > ../../schedule2_mutant_outputs/$1/t1203
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1203 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1204"
mkdir ../../schedule2_gcov/$1/t1204 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 5  < ../../inputs/input/dat603 > ../../schedule2_mutant_outputs/$1/t1204
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1204 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1205"
mkdir ../../schedule2_gcov/$1/t1205 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 0  < ../../inputs/input/dat604 > ../../schedule2_mutant_outputs/$1/t1205
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1205 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1206"
mkdir ../../schedule2_gcov/$1/t1206 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 1  < ../../inputs/input/dat605 > ../../schedule2_mutant_outputs/$1/t1206
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1206 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1207"
mkdir ../../schedule2_gcov/$1/t1207 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 3  < ../../inputs/input/dat606 > ../../schedule2_mutant_outputs/$1/t1207
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1207 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1208"
mkdir ../../schedule2_gcov/$1/t1208 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 1  < ../../inputs/input/dat607 > ../../schedule2_mutant_outputs/$1/t1208
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1208 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1209"
mkdir ../../schedule2_gcov/$1/t1209 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 3  < ../../inputs/input/dat608 > ../../schedule2_mutant_outputs/$1/t1209
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1209 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1210"
mkdir ../../schedule2_gcov/$1/t1210 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 5  < ../../inputs/input/dat609 > ../../schedule2_mutant_outputs/$1/t1210
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1210 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1211"
mkdir ../../schedule2_gcov/$1/t1211 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 3  < ../../inputs/input/dat610 > ../../schedule2_mutant_outputs/$1/t1211
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1211 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1212"
mkdir ../../schedule2_gcov/$1/t1212 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 5  < ../../inputs/input/dat612 > ../../schedule2_mutant_outputs/$1/t1212
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1212 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1213"
mkdir ../../schedule2_gcov/$1/t1213 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 5  < ../../inputs/input/dat613 > ../../schedule2_mutant_outputs/$1/t1213
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1213 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1214"
mkdir ../../schedule2_gcov/$1/t1214 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 0  < ../../inputs/input/dat614 > ../../schedule2_mutant_outputs/$1/t1214
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1214 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1215"
mkdir ../../schedule2_gcov/$1/t1215 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 5  < ../../inputs/input/dat615 > ../../schedule2_mutant_outputs/$1/t1215
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1215 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1216"
mkdir ../../schedule2_gcov/$1/t1216 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 5  < ../../inputs/input/dat616 > ../../schedule2_mutant_outputs/$1/t1216
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1216 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1217"
mkdir ../../schedule2_gcov/$1/t1217 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 1  < ../../inputs/input/dat617 > ../../schedule2_mutant_outputs/$1/t1217
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1217 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1218"
mkdir ../../schedule2_gcov/$1/t1218 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 0  < ../../inputs/input/dat618 > ../../schedule2_mutant_outputs/$1/t1218
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1218 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1219"
mkdir ../../schedule2_gcov/$1/t1219 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 0  < ../../inputs/input/dat619 > ../../schedule2_mutant_outputs/$1/t1219
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1219 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1220"
mkdir ../../schedule2_gcov/$1/t1220 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 3  < ../../inputs/input/dat620 > ../../schedule2_mutant_outputs/$1/t1220
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1220 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1221"
mkdir ../../schedule2_gcov/$1/t1221 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 3  < ../../inputs/input/dat621 > ../../schedule2_mutant_outputs/$1/t1221
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1221 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1222"
mkdir ../../schedule2_gcov/$1/t1222 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 0  < ../../inputs/input/dat622 > ../../schedule2_mutant_outputs/$1/t1222
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1222 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1223"
mkdir ../../schedule2_gcov/$1/t1223 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 3  < ../../inputs/input/dat623 > ../../schedule2_mutant_outputs/$1/t1223
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1223 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1224"
mkdir ../../schedule2_gcov/$1/t1224 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 5  < ../../inputs/input/dat624 > ../../schedule2_mutant_outputs/$1/t1224
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1224 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1225"
mkdir ../../schedule2_gcov/$1/t1225 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 5  < ../../inputs/input/dat625 > ../../schedule2_mutant_outputs/$1/t1225
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1225 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1226"
mkdir ../../schedule2_gcov/$1/t1226 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 3  < ../../inputs/input/dat626 > ../../schedule2_mutant_outputs/$1/t1226
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1226 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1227"
mkdir ../../schedule2_gcov/$1/t1227 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 3  < ../../inputs/input/dat627 > ../../schedule2_mutant_outputs/$1/t1227
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1227 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1228"
mkdir ../../schedule2_gcov/$1/t1228 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 1  < ../../inputs/input/dat628 > ../../schedule2_mutant_outputs/$1/t1228
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1228 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1229"
mkdir ../../schedule2_gcov/$1/t1229 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 5  < ../../inputs/input/dat629 > ../../schedule2_mutant_outputs/$1/t1229
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1229 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1230"
mkdir ../../schedule2_gcov/$1/t1230 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 5  < ../../inputs/input/dat630 > ../../schedule2_mutant_outputs/$1/t1230
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1230 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1231"
mkdir ../../schedule2_gcov/$1/t1231 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 3  < ../../inputs/input/dat631 > ../../schedule2_mutant_outputs/$1/t1231
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1231 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1232"
mkdir ../../schedule2_gcov/$1/t1232 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 5  < ../../inputs/input/dat632 > ../../schedule2_mutant_outputs/$1/t1232
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1232 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1233"
mkdir ../../schedule2_gcov/$1/t1233 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 1  < ../../inputs/input/dat633 > ../../schedule2_mutant_outputs/$1/t1233
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1233 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1234"
mkdir ../../schedule2_gcov/$1/t1234 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 4  < ../../inputs/input/dat634 > ../../schedule2_mutant_outputs/$1/t1234
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1234 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1235"
mkdir ../../schedule2_gcov/$1/t1235 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 0 2  < ../../inputs/input/dat635 > ../../schedule2_mutant_outputs/$1/t1235
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1235 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1236"
mkdir ../../schedule2_gcov/$1/t1236 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 5  < ../../inputs/input/dat636 > ../../schedule2_mutant_outputs/$1/t1236
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1236 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1237"
mkdir ../../schedule2_gcov/$1/t1237 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 1  < ../../inputs/input/dat637 > ../../schedule2_mutant_outputs/$1/t1237
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1237 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1238"
mkdir ../../schedule2_gcov/$1/t1238 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/dat638 > ../../schedule2_mutant_outputs/$1/t1238
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1238 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1239"
mkdir ../../schedule2_gcov/$1/t1239 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 4  < ../../inputs/input/dat639 > ../../schedule2_mutant_outputs/$1/t1239
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1239 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1240"
mkdir ../../schedule2_gcov/$1/t1240 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 4  < ../../inputs/input/dat640 > ../../schedule2_mutant_outputs/$1/t1240
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1240 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1241"
mkdir ../../schedule2_gcov/$1/t1241 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 4  < ../../inputs/input/dat641 > ../../schedule2_mutant_outputs/$1/t1241
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1241 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1242"
mkdir ../../schedule2_gcov/$1/t1242 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 0  < ../../inputs/input/dat642 > ../../schedule2_mutant_outputs/$1/t1242
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1242 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1243"
mkdir ../../schedule2_gcov/$1/t1243 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 0  < ../../inputs/input/dat643 > ../../schedule2_mutant_outputs/$1/t1243
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1243 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1244"
mkdir ../../schedule2_gcov/$1/t1244 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 3  < ../../inputs/input/dat644 > ../../schedule2_mutant_outputs/$1/t1244
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1244 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1245"
mkdir ../../schedule2_gcov/$1/t1245 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 1  < ../../inputs/input/dat645 > ../../schedule2_mutant_outputs/$1/t1245
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1245 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1246"
mkdir ../../schedule2_gcov/$1/t1246 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 2  < ../../inputs/input/dat646 > ../../schedule2_mutant_outputs/$1/t1246
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1246 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1247"
mkdir ../../schedule2_gcov/$1/t1247 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 2  < ../../inputs/input/dat647 > ../../schedule2_mutant_outputs/$1/t1247
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1247 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1248"
mkdir ../../schedule2_gcov/$1/t1248 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 3  < ../../inputs/input/dat648 > ../../schedule2_mutant_outputs/$1/t1248
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1248 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1249"
mkdir ../../schedule2_gcov/$1/t1249 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 5  < ../../inputs/input/dat649 > ../../schedule2_mutant_outputs/$1/t1249
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1249 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1250"
mkdir ../../schedule2_gcov/$1/t1250 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 2  < ../../inputs/input/dat650 > ../../schedule2_mutant_outputs/$1/t1250
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1250 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1251"
mkdir ../../schedule2_gcov/$1/t1251 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 4  < ../../inputs/input/dat651 > ../../schedule2_mutant_outputs/$1/t1251
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1251 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1252"
mkdir ../../schedule2_gcov/$1/t1252 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 2  < ../../inputs/input/dat652 > ../../schedule2_mutant_outputs/$1/t1252
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1252 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1253"
mkdir ../../schedule2_gcov/$1/t1253 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 4  < ../../inputs/input/dat653 > ../../schedule2_mutant_outputs/$1/t1253
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1253 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1254"
mkdir ../../schedule2_gcov/$1/t1254 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 2  < ../../inputs/input/dat654 > ../../schedule2_mutant_outputs/$1/t1254
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1254 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1255"
mkdir ../../schedule2_gcov/$1/t1255 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 0  < ../../inputs/input/dat655 > ../../schedule2_mutant_outputs/$1/t1255
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1255 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1256"
mkdir ../../schedule2_gcov/$1/t1256 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 5  < ../../inputs/input/dat656 > ../../schedule2_mutant_outputs/$1/t1256
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1256 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1257"
mkdir ../../schedule2_gcov/$1/t1257 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 4  < ../../inputs/input/dat657 > ../../schedule2_mutant_outputs/$1/t1257
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1257 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1258"
mkdir ../../schedule2_gcov/$1/t1258 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 3  < ../../inputs/input/dat658 > ../../schedule2_mutant_outputs/$1/t1258
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1258 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1259"
mkdir ../../schedule2_gcov/$1/t1259 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 0  < ../../inputs/input/dat659 > ../../schedule2_mutant_outputs/$1/t1259
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1259 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1260"
mkdir ../../schedule2_gcov/$1/t1260 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/dat660 > ../../schedule2_mutant_outputs/$1/t1260
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1260 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1261"
mkdir ../../schedule2_gcov/$1/t1261 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 1  < ../../inputs/input/dat661 > ../../schedule2_mutant_outputs/$1/t1261
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1261 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1262"
mkdir ../../schedule2_gcov/$1/t1262 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 5  < ../../inputs/input/dat662 > ../../schedule2_mutant_outputs/$1/t1262
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1262 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1263"
mkdir ../../schedule2_gcov/$1/t1263 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 4  < ../../inputs/input/dat663 > ../../schedule2_mutant_outputs/$1/t1263
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1263 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1264"
mkdir ../../schedule2_gcov/$1/t1264 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 1  < ../../inputs/input/dat664 > ../../schedule2_mutant_outputs/$1/t1264
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1264 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1265"
mkdir ../../schedule2_gcov/$1/t1265 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 0  < ../../inputs/input/dat665 > ../../schedule2_mutant_outputs/$1/t1265
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1265 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1266"
mkdir ../../schedule2_gcov/$1/t1266 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 1  < ../../inputs/input/dat666 > ../../schedule2_mutant_outputs/$1/t1266
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1266 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1267"
mkdir ../../schedule2_gcov/$1/t1267 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 3  < ../../inputs/input/dat667 > ../../schedule2_mutant_outputs/$1/t1267
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1267 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1268"
mkdir ../../schedule2_gcov/$1/t1268 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 1  < ../../inputs/input/dat668 > ../../schedule2_mutant_outputs/$1/t1268
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1268 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1269"
mkdir ../../schedule2_gcov/$1/t1269 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 3  < ../../inputs/input/dat669 > ../../schedule2_mutant_outputs/$1/t1269
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1269 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1270"
mkdir ../../schedule2_gcov/$1/t1270 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 2  < ../../inputs/input/dat670 > ../../schedule2_mutant_outputs/$1/t1270
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1270 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1271"
mkdir ../../schedule2_gcov/$1/t1271 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 4  < ../../inputs/input/dat671 > ../../schedule2_mutant_outputs/$1/t1271
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1271 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1272"
mkdir ../../schedule2_gcov/$1/t1272 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 2  < ../../inputs/input/dat672 > ../../schedule2_mutant_outputs/$1/t1272
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1272 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1273"
mkdir ../../schedule2_gcov/$1/t1273 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 3  < ../../inputs/input/dat673 > ../../schedule2_mutant_outputs/$1/t1273
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1273 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1274"
mkdir ../../schedule2_gcov/$1/t1274 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 1  < ../../inputs/input/dat674 > ../../schedule2_mutant_outputs/$1/t1274
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1274 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1275"
mkdir ../../schedule2_gcov/$1/t1275 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 1  < ../../inputs/input/dat675 > ../../schedule2_mutant_outputs/$1/t1275
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1275 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1276"
mkdir ../../schedule2_gcov/$1/t1276 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 3  < ../../inputs/input/dat676 > ../../schedule2_mutant_outputs/$1/t1276
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1276 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1277"
mkdir ../../schedule2_gcov/$1/t1277 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 0  < ../../inputs/input/dat677 > ../../schedule2_mutant_outputs/$1/t1277
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1277 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1278"
mkdir ../../schedule2_gcov/$1/t1278 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 1  < ../../inputs/input/dat678 > ../../schedule2_mutant_outputs/$1/t1278
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1278 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1279"
mkdir ../../schedule2_gcov/$1/t1279 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 3  < ../../inputs/input/dat679 > ../../schedule2_mutant_outputs/$1/t1279
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1279 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1280"
mkdir ../../schedule2_gcov/$1/t1280 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 1  < ../../inputs/input/dat680 > ../../schedule2_mutant_outputs/$1/t1280
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1280 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1281"
mkdir ../../schedule2_gcov/$1/t1281 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 3  < ../../inputs/input/dat681 > ../../schedule2_mutant_outputs/$1/t1281
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1281 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1282"
mkdir ../../schedule2_gcov/$1/t1282 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/dat682 > ../../schedule2_mutant_outputs/$1/t1282
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1282 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1283"
mkdir ../../schedule2_gcov/$1/t1283 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 0  < ../../inputs/input/dat683 > ../../schedule2_mutant_outputs/$1/t1283
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1283 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1284"
mkdir ../../schedule2_gcov/$1/t1284 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 3  < ../../inputs/input/dat684 > ../../schedule2_mutant_outputs/$1/t1284
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1284 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1285"
mkdir ../../schedule2_gcov/$1/t1285 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 0  < ../../inputs/input/dat685 > ../../schedule2_mutant_outputs/$1/t1285
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1285 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1286"
mkdir ../../schedule2_gcov/$1/t1286 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/dat686 > ../../schedule2_mutant_outputs/$1/t1286
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1286 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1287"
mkdir ../../schedule2_gcov/$1/t1287 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 1  < ../../inputs/input/dat687 > ../../schedule2_mutant_outputs/$1/t1287
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1287 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1288"
mkdir ../../schedule2_gcov/$1/t1288 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 4  < ../../inputs/input/dat688 > ../../schedule2_mutant_outputs/$1/t1288
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1288 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1289"
mkdir ../../schedule2_gcov/$1/t1289 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 4  < ../../inputs/input/dat689 > ../../schedule2_mutant_outputs/$1/t1289
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1289 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1290"
mkdir ../../schedule2_gcov/$1/t1290 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 1  < ../../inputs/input/dat690 > ../../schedule2_mutant_outputs/$1/t1290
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1290 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1291"
mkdir ../../schedule2_gcov/$1/t1291 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 5  < ../../inputs/input/dat691 > ../../schedule2_mutant_outputs/$1/t1291
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1291 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1292"
mkdir ../../schedule2_gcov/$1/t1292 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/dat692 > ../../schedule2_mutant_outputs/$1/t1292
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1292 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1293"
mkdir ../../schedule2_gcov/$1/t1293 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 2 4  < ../../inputs/input/dat693 > ../../schedule2_mutant_outputs/$1/t1293
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1293 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1294"
mkdir ../../schedule2_gcov/$1/t1294 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 5  < ../../inputs/input/dat694 > ../../schedule2_mutant_outputs/$1/t1294
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1294 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1295"
mkdir ../../schedule2_gcov/$1/t1295 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 2  < ../../inputs/input/dat695 > ../../schedule2_mutant_outputs/$1/t1295
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1295 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1296"
mkdir ../../schedule2_gcov/$1/t1296 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 5  < ../../inputs/input/dat696 > ../../schedule2_mutant_outputs/$1/t1296
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1296 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1297"
mkdir ../../schedule2_gcov/$1/t1297 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 1  < ../../inputs/input/dat697 > ../../schedule2_mutant_outputs/$1/t1297
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1297 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1298"
mkdir ../../schedule2_gcov/$1/t1298 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 1  < ../../inputs/input/dat698 > ../../schedule2_mutant_outputs/$1/t1298
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1298 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1299"
mkdir ../../schedule2_gcov/$1/t1299 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 3  < ../../inputs/input/dat699 > ../../schedule2_mutant_outputs/$1/t1299
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1299 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1300"
mkdir ../../schedule2_gcov/$1/t1300 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 5  < ../../inputs/input/dat700 > ../../schedule2_mutant_outputs/$1/t1300
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1300 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1301"
mkdir ../../schedule2_gcov/$1/t1301 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 3  < ../../inputs/input/dat701 > ../../schedule2_mutant_outputs/$1/t1301
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1301 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1302"
mkdir ../../schedule2_gcov/$1/t1302 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 1  < ../../inputs/input/dat702 > ../../schedule2_mutant_outputs/$1/t1302
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1302 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1303"
mkdir ../../schedule2_gcov/$1/t1303 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 4  < ../../inputs/input/dat703 > ../../schedule2_mutant_outputs/$1/t1303
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1303 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1304"
mkdir ../../schedule2_gcov/$1/t1304 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 5  < ../../inputs/input/dat704 > ../../schedule2_mutant_outputs/$1/t1304
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1304 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1305"
mkdir ../../schedule2_gcov/$1/t1305 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 0  < ../../inputs/input/dat705 > ../../schedule2_mutant_outputs/$1/t1305
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1305 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1306"
mkdir ../../schedule2_gcov/$1/t1306 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 2  < ../../inputs/input/dat706 > ../../schedule2_mutant_outputs/$1/t1306
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1306 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1307"
mkdir ../../schedule2_gcov/$1/t1307 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 3  < ../../inputs/input/dat707 > ../../schedule2_mutant_outputs/$1/t1307
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1307 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1308"
mkdir ../../schedule2_gcov/$1/t1308 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 1  < ../../inputs/input/dat708 > ../../schedule2_mutant_outputs/$1/t1308
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1308 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1309"
mkdir ../../schedule2_gcov/$1/t1309 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 2  < ../../inputs/input/dat709 > ../../schedule2_mutant_outputs/$1/t1309
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1309 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1310"
mkdir ../../schedule2_gcov/$1/t1310 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 3  < ../../inputs/input/dat710 > ../../schedule2_mutant_outputs/$1/t1310
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1310 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1311"
mkdir ../../schedule2_gcov/$1/t1311 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 3  < ../../inputs/input/dat711 > ../../schedule2_mutant_outputs/$1/t1311
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1311 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1312"
mkdir ../../schedule2_gcov/$1/t1312 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 2  < ../../inputs/input/dat712 > ../../schedule2_mutant_outputs/$1/t1312
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1312 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1313"
mkdir ../../schedule2_gcov/$1/t1313 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 1 3  < ../../inputs/input/dat713 > ../../schedule2_mutant_outputs/$1/t1313
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1313 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1314"
mkdir ../../schedule2_gcov/$1/t1314 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 0  < ../../inputs/input/dat714 > ../../schedule2_mutant_outputs/$1/t1314
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1314 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1315"
mkdir ../../schedule2_gcov/$1/t1315 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 0  < ../../inputs/input/dat715 > ../../schedule2_mutant_outputs/$1/t1315
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1315 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1316"
mkdir ../../schedule2_gcov/$1/t1316 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 3  < ../../inputs/input/dat716 > ../../schedule2_mutant_outputs/$1/t1316
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1316 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1317"
mkdir ../../schedule2_gcov/$1/t1317 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 2  < ../../inputs/input/dat717 > ../../schedule2_mutant_outputs/$1/t1317
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1317 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1318"
mkdir ../../schedule2_gcov/$1/t1318 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 2  < ../../inputs/input/dat718 > ../../schedule2_mutant_outputs/$1/t1318
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1318 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1319"
mkdir ../../schedule2_gcov/$1/t1319 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 3  < ../../inputs/input/dat719 > ../../schedule2_mutant_outputs/$1/t1319
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1319 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1320"
mkdir ../../schedule2_gcov/$1/t1320 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 4  < ../../inputs/input/dat720 > ../../schedule2_mutant_outputs/$1/t1320
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1320 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1321"
mkdir ../../schedule2_gcov/$1/t1321 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 4  < ../../inputs/input/dat721 > ../../schedule2_mutant_outputs/$1/t1321
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1321 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1322"
mkdir ../../schedule2_gcov/$1/t1322 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 1  < ../../inputs/input/dat722 > ../../schedule2_mutant_outputs/$1/t1322
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1322 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1323"
mkdir ../../schedule2_gcov/$1/t1323 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 1 5  < ../../inputs/input/dat723 > ../../schedule2_mutant_outputs/$1/t1323
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1323 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1324"
mkdir ../../schedule2_gcov/$1/t1324 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 0  < ../../inputs/input/dat724 > ../../schedule2_mutant_outputs/$1/t1324
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1324 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1325"
mkdir ../../schedule2_gcov/$1/t1325 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 5  < ../../inputs/input/dat725 > ../../schedule2_mutant_outputs/$1/t1325
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1325 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1326"
mkdir ../../schedule2_gcov/$1/t1326 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 3  < ../../inputs/input/dat726 > ../../schedule2_mutant_outputs/$1/t1326
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1326 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1327"
mkdir ../../schedule2_gcov/$1/t1327 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 0  < ../../inputs/input/dat727 > ../../schedule2_mutant_outputs/$1/t1327
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1327 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1328"
mkdir ../../schedule2_gcov/$1/t1328 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 5  < ../../inputs/input/dat728 > ../../schedule2_mutant_outputs/$1/t1328
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1328 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1329"
mkdir ../../schedule2_gcov/$1/t1329 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 2  < ../../inputs/input/dat729 > ../../schedule2_mutant_outputs/$1/t1329
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1329 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1330"
mkdir ../../schedule2_gcov/$1/t1330 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 1  < ../../inputs/input/dat730 > ../../schedule2_mutant_outputs/$1/t1330
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1330 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1331"
mkdir ../../schedule2_gcov/$1/t1331 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 3  < ../../inputs/input/dat731 > ../../schedule2_mutant_outputs/$1/t1331
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1331 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1332"
mkdir ../../schedule2_gcov/$1/t1332 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 5  < ../../inputs/input/dat732 > ../../schedule2_mutant_outputs/$1/t1332
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1332 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1333"
mkdir ../../schedule2_gcov/$1/t1333 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 4  < ../../inputs/input/dat733 > ../../schedule2_mutant_outputs/$1/t1333
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1333 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1334"
mkdir ../../schedule2_gcov/$1/t1334 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 5 0  < ../../inputs/input/dat734 > ../../schedule2_mutant_outputs/$1/t1334
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1334 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1335"
mkdir ../../schedule2_gcov/$1/t1335 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 3  < ../../inputs/input/dat735 > ../../schedule2_mutant_outputs/$1/t1335
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1335 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1336"
mkdir ../../schedule2_gcov/$1/t1336 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 1  < ../../inputs/input/dat736 > ../../schedule2_mutant_outputs/$1/t1336
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1336 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1337"
mkdir ../../schedule2_gcov/$1/t1337 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 1  < ../../inputs/input/dat737 > ../../schedule2_mutant_outputs/$1/t1337
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1337 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1338"
mkdir ../../schedule2_gcov/$1/t1338 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 1  < ../../inputs/input/dat738 > ../../schedule2_mutant_outputs/$1/t1338
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1338 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1339"
mkdir ../../schedule2_gcov/$1/t1339 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 0  < ../../inputs/input/dat739 > ../../schedule2_mutant_outputs/$1/t1339
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1339 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1340"
mkdir ../../schedule2_gcov/$1/t1340 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/dat740 > ../../schedule2_mutant_outputs/$1/t1340
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1340 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1341"
mkdir ../../schedule2_gcov/$1/t1341 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 3 2  < ../../inputs/input/dat741 > ../../schedule2_mutant_outputs/$1/t1341
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1341 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1342"
mkdir ../../schedule2_gcov/$1/t1342 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 5  < ../../inputs/input/dat742 > ../../schedule2_mutant_outputs/$1/t1342
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1342 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1343"
mkdir ../../schedule2_gcov/$1/t1343 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 3  < ../../inputs/input/dat743 > ../../schedule2_mutant_outputs/$1/t1343
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1343 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1344"
mkdir ../../schedule2_gcov/$1/t1344 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 2  < ../../inputs/input/dat744 > ../../schedule2_mutant_outputs/$1/t1344
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1344 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1345"
mkdir ../../schedule2_gcov/$1/t1345 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 4  < ../../inputs/input/dat745 > ../../schedule2_mutant_outputs/$1/t1345
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1345 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1346"
mkdir ../../schedule2_gcov/$1/t1346 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 5  < ../../inputs/input/dat746 > ../../schedule2_mutant_outputs/$1/t1346
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1346 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1347"
mkdir ../../schedule2_gcov/$1/t1347 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 4  < ../../inputs/input/dat747 > ../../schedule2_mutant_outputs/$1/t1347
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1347 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1348"
mkdir ../../schedule2_gcov/$1/t1348 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 0 1  < ../../inputs/input/dat748 > ../../schedule2_mutant_outputs/$1/t1348
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1348 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1349"
mkdir ../../schedule2_gcov/$1/t1349 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 3  < ../../inputs/input/dat749 > ../../schedule2_mutant_outputs/$1/t1349
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1349 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1350"
mkdir ../../schedule2_gcov/$1/t1350 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 5  < ../../inputs/input/dat750 > ../../schedule2_mutant_outputs/$1/t1350
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1350 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1351"
mkdir ../../schedule2_gcov/$1/t1351 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 5  < ../../inputs/input/dat751 > ../../schedule2_mutant_outputs/$1/t1351
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1351 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1352"
mkdir ../../schedule2_gcov/$1/t1352 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 2  < ../../inputs/input/dat752 > ../../schedule2_mutant_outputs/$1/t1352
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1352 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1353"
mkdir ../../schedule2_gcov/$1/t1353 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 0  < ../../inputs/input/dat753 > ../../schedule2_mutant_outputs/$1/t1353
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1353 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1354"
mkdir ../../schedule2_gcov/$1/t1354 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 1 2  < ../../inputs/input/dat754 > ../../schedule2_mutant_outputs/$1/t1354
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1354 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1355"
mkdir ../../schedule2_gcov/$1/t1355 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 1  < ../../inputs/input/dat755 > ../../schedule2_mutant_outputs/$1/t1355
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1355 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1356"
mkdir ../../schedule2_gcov/$1/t1356 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 1 0  < ../../inputs/input/dat756 > ../../schedule2_mutant_outputs/$1/t1356
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1356 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1357"
mkdir ../../schedule2_gcov/$1/t1357 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 2  < ../../inputs/input/dat757 > ../../schedule2_mutant_outputs/$1/t1357
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1357 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1358"
mkdir ../../schedule2_gcov/$1/t1358 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 5  < ../../inputs/input/dat758 > ../../schedule2_mutant_outputs/$1/t1358
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1358 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1359"
mkdir ../../schedule2_gcov/$1/t1359 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 0  < ../../inputs/input/dat759 > ../../schedule2_mutant_outputs/$1/t1359
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1359 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1360"
mkdir ../../schedule2_gcov/$1/t1360 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 2 4  < ../../inputs/input/dat760 > ../../schedule2_mutant_outputs/$1/t1360
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1360 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1361"
mkdir ../../schedule2_gcov/$1/t1361 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 4  < ../../inputs/input/dat761 > ../../schedule2_mutant_outputs/$1/t1361
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1361 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1362"
mkdir ../../schedule2_gcov/$1/t1362 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 1  < ../../inputs/input/dat762 > ../../schedule2_mutant_outputs/$1/t1362
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1362 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1363"
mkdir ../../schedule2_gcov/$1/t1363 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 3 0  < ../../inputs/input/dat763 > ../../schedule2_mutant_outputs/$1/t1363
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1363 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1364"
mkdir ../../schedule2_gcov/$1/t1364 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 4 3  < ../../inputs/input/dat764 > ../../schedule2_mutant_outputs/$1/t1364
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1364 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1365"
mkdir ../../schedule2_gcov/$1/t1365 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 5  < ../../inputs/input/dat765 > ../../schedule2_mutant_outputs/$1/t1365
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1365 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1366"
mkdir ../../schedule2_gcov/$1/t1366 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 0  < ../../inputs/input/dat766 > ../../schedule2_mutant_outputs/$1/t1366
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1366 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1367"
mkdir ../../schedule2_gcov/$1/t1367 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 2  < ../../inputs/input/dat767 > ../../schedule2_mutant_outputs/$1/t1367
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1367 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1368"
mkdir ../../schedule2_gcov/$1/t1368 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 0  < ../../inputs/input/dat768 > ../../schedule2_mutant_outputs/$1/t1368
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1368 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1369"
mkdir ../../schedule2_gcov/$1/t1369 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 1  < ../../inputs/input/dat769 > ../../schedule2_mutant_outputs/$1/t1369
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1369 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1370"
mkdir ../../schedule2_gcov/$1/t1370 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 5 1  < ../../inputs/input/dat770 > ../../schedule2_mutant_outputs/$1/t1370
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1370 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1371"
mkdir ../../schedule2_gcov/$1/t1371 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 4 5  < ../../inputs/input/dat771 > ../../schedule2_mutant_outputs/$1/t1371
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1371 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1372"
mkdir ../../schedule2_gcov/$1/t1372 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 2  < ../../inputs/input/dat772 > ../../schedule2_mutant_outputs/$1/t1372
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1372 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1373"
mkdir ../../schedule2_gcov/$1/t1373 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 1 1  < ../../inputs/input/dat773 > ../../schedule2_mutant_outputs/$1/t1373
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1373 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1374"
mkdir ../../schedule2_gcov/$1/t1374 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 0  < ../../inputs/input/dat774 > ../../schedule2_mutant_outputs/$1/t1374
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1374 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1375"
mkdir ../../schedule2_gcov/$1/t1375 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 3 0  < ../../inputs/input/dat775 > ../../schedule2_mutant_outputs/$1/t1375
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1375 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1376"
mkdir ../../schedule2_gcov/$1/t1376 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 5 2  < ../../inputs/input/dat776 > ../../schedule2_mutant_outputs/$1/t1376
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1376 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1377"
mkdir ../../schedule2_gcov/$1/t1377 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 1  < ../../inputs/input/dat777 > ../../schedule2_mutant_outputs/$1/t1377
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1377 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1378"
mkdir ../../schedule2_gcov/$1/t1378 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 5  < ../../inputs/input/dat778 > ../../schedule2_mutant_outputs/$1/t1378
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1378 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1379"
mkdir ../../schedule2_gcov/$1/t1379 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 2 3  < ../../inputs/input/dat779 > ../../schedule2_mutant_outputs/$1/t1379
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1379 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1380"
mkdir ../../schedule2_gcov/$1/t1380 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 1 2  < ../../inputs/input/dat780 > ../../schedule2_mutant_outputs/$1/t1380
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1380 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1381"
mkdir ../../schedule2_gcov/$1/t1381 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 3  < ../../inputs/input/dat781 > ../../schedule2_mutant_outputs/$1/t1381
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1381 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1382"
mkdir ../../schedule2_gcov/$1/t1382 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 4 3  < ../../inputs/input/dat782 > ../../schedule2_mutant_outputs/$1/t1382
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1382 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1383"
mkdir ../../schedule2_gcov/$1/t1383 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 2  < ../../inputs/input/dat783 > ../../schedule2_mutant_outputs/$1/t1383
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1383 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1384"
mkdir ../../schedule2_gcov/$1/t1384 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 0 0  < ../../inputs/input/dat784 > ../../schedule2_mutant_outputs/$1/t1384
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1384 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1385"
mkdir ../../schedule2_gcov/$1/t1385 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 5  < ../../inputs/input/dat785 > ../../schedule2_mutant_outputs/$1/t1385
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1385 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1386"
mkdir ../../schedule2_gcov/$1/t1386 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 3 5  < ../../inputs/input/dat786 > ../../schedule2_mutant_outputs/$1/t1386
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1386 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1387"
mkdir ../../schedule2_gcov/$1/t1387 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 2 4  < ../../inputs/input/dat787 > ../../schedule2_mutant_outputs/$1/t1387
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1387 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1388"
mkdir ../../schedule2_gcov/$1/t1388 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 5 4  < ../../inputs/input/dat788 > ../../schedule2_mutant_outputs/$1/t1388
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1388 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1389"
mkdir ../../schedule2_gcov/$1/t1389 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  4 0 1  < ../../inputs/input/dat789 > ../../schedule2_mutant_outputs/$1/t1389
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1389 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1390"
mkdir ../../schedule2_gcov/$1/t1390 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  3 5 4  < ../../inputs/input/dat790 > ../../schedule2_mutant_outputs/$1/t1390
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1390 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1391"
mkdir ../../schedule2_gcov/$1/t1391 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 3 5  < ../../inputs/input/dat791 > ../../schedule2_mutant_outputs/$1/t1391
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1391 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1392"
mkdir ../../schedule2_gcov/$1/t1392 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  1 3 0  < ../../inputs/input/dat792 > ../../schedule2_mutant_outputs/$1/t1392
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1392 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1393"
mkdir ../../schedule2_gcov/$1/t1393 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 2 4  < ../../inputs/input/dat793 > ../../schedule2_mutant_outputs/$1/t1393
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1393 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1394"
mkdir ../../schedule2_gcov/$1/t1394 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 4 1  < ../../inputs/input/dat794 > ../../schedule2_mutant_outputs/$1/t1394
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1394 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1395"
mkdir ../../schedule2_gcov/$1/t1395 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 0 0  < ../../inputs/input/dat795 > ../../schedule2_mutant_outputs/$1/t1395
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1395 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1396"
mkdir ../../schedule2_gcov/$1/t1396 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 2  < ../../inputs/input/dat796 > ../../schedule2_mutant_outputs/$1/t1396
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1396 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1397"
mkdir ../../schedule2_gcov/$1/t1397 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 0 1  < ../../inputs/input/dat797 > ../../schedule2_mutant_outputs/$1/t1397
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1397 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1398"
mkdir ../../schedule2_gcov/$1/t1398 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  0 4 5  < ../../inputs/input/dat798 > ../../schedule2_mutant_outputs/$1/t1398
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1398 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1399"
mkdir ../../schedule2_gcov/$1/t1399 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  5 5 3  < ../../inputs/input/dat800 > ../../schedule2_mutant_outputs/$1/t1399
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1399 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1400"
mkdir ../../schedule2_gcov/$1/t1400 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  2 2 1  < ../../inputs/input/dat799 > ../../schedule2_mutant_outputs/$1/t1400
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1400 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1401"
mkdir ../../schedule2_gcov/$1/t1401 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 1  < ../../inputs/input/ad.1 > ../../schedule2_mutant_outputs/$1/t1401
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1401 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1402"
mkdir ../../schedule2_gcov/$1/t1402 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 0  < ../../inputs/input/ad.2 > ../../schedule2_mutant_outputs/$1/t1402
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1402 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1403"
mkdir ../../schedule2_gcov/$1/t1403 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2  < ../../inputs/input/ad.1 > ../../schedule2_mutant_outputs/$1/t1403
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1403 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1404"
mkdir ../../schedule2_gcov/$1/t1404 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  < ../../inputs/input/ad.1 > ../../schedule2_mutant_outputs/$1/t1404
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1404 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1405"
mkdir ../../schedule2_gcov/$1/t1405 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  < ../../inputs/input/ad.1 > ../../schedule2_mutant_outputs/$1/t1405
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1405 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1406"
mkdir ../../schedule2_gcov/$1/t1406 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 3 4  < ../../inputs/input/ad.1 > ../../schedule2_mutant_outputs/$1/t1406
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1406 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1407"
mkdir ../../schedule2_gcov/$1/t1407 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 9  < ../../inputs/input/add.58 > ../../schedule2_mutant_outputs/$1/t1407
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1407 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1408"
mkdir ../../schedule2_gcov/$1/t1408 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 4  < ../../inputs/input/add.100 > ../../schedule2_mutant_outputs/$1/t1408
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1408 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1409"
mkdir ../../schedule2_gcov/$1/t1409 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 9  < ../../inputs/input/add.95 > ../../schedule2_mutant_outputs/$1/t1409
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1409 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1410"
mkdir ../../schedule2_gcov/$1/t1410 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 7 2  < ../../inputs/input/add.0 > ../../schedule2_mutant_outputs/$1/t1410
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1410 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1411"
mkdir ../../schedule2_gcov/$1/t1411 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 6  < ../../inputs/input/add.52 > ../../schedule2_mutant_outputs/$1/t1411
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1411 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1412"
mkdir ../../schedule2_gcov/$1/t1412 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 0  < ../../inputs/input/add.48 > ../../schedule2_mutant_outputs/$1/t1412
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1412 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1413"
mkdir ../../schedule2_gcov/$1/t1413 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 0  < ../../inputs/input/add.20 > ../../schedule2_mutant_outputs/$1/t1413
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1413 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1414"
mkdir ../../schedule2_gcov/$1/t1414 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 4 10  < ../../inputs/input/add.37 > ../../schedule2_mutant_outputs/$1/t1414
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1414 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1415"
mkdir ../../schedule2_gcov/$1/t1415 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 2 0  < ../../inputs/input/add.13 > ../../schedule2_mutant_outputs/$1/t1415
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1415 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1416"
mkdir ../../schedule2_gcov/$1/t1416 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 1 2  < ../../inputs/input/add.14 > ../../schedule2_mutant_outputs/$1/t1416
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1416 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1417"
mkdir ../../schedule2_gcov/$1/t1417 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 10  < ../../inputs/input/add.100 > ../../schedule2_mutant_outputs/$1/t1417
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1417 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1418"
mkdir ../../schedule2_gcov/$1/t1418 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 1  < ../../inputs/input/add.0 > ../../schedule2_mutant_outputs/$1/t1418
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1418 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1419"
mkdir ../../schedule2_gcov/$1/t1419 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 5 4  < ../../inputs/input/add.11 > ../../schedule2_mutant_outputs/$1/t1419
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1419 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1420"
mkdir ../../schedule2_gcov/$1/t1420 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 6 10  < ../../inputs/input/add.38 > ../../schedule2_mutant_outputs/$1/t1420
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1420 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1421"
mkdir ../../schedule2_gcov/$1/t1421 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 0 8  < ../../inputs/input/add.92 > ../../schedule2_mutant_outputs/$1/t1421
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1421 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1422"
mkdir ../../schedule2_gcov/$1/t1422 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 10 8  < ../../inputs/input/add.50 > ../../schedule2_mutant_outputs/$1/t1422
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1422 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1423"
mkdir ../../schedule2_gcov/$1/t1423 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 5  < ../../inputs/input/add.51 > ../../schedule2_mutant_outputs/$1/t1423
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1423 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1424"
mkdir ../../schedule2_gcov/$1/t1424 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 9 3  < ../../inputs/input/add.43 > ../../schedule2_mutant_outputs/$1/t1424
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1424 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1425"
mkdir ../../schedule2_gcov/$1/t1425 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 6 6  < ../../inputs/input/add.78 > ../../schedule2_mutant_outputs/$1/t1425
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1425 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1426"
mkdir ../../schedule2_gcov/$1/t1426 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 7 4  < ../../inputs/input/add.42 > ../../schedule2_mutant_outputs/$1/t1426
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1426 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1427"
mkdir ../../schedule2_gcov/$1/t1427 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 0  < ../../inputs/input/add.33 > ../../schedule2_mutant_outputs/$1/t1427
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1427 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1428"
mkdir ../../schedule2_gcov/$1/t1428 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 2  < ../../inputs/input/add.56 > ../../schedule2_mutant_outputs/$1/t1428
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1428 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1429"
mkdir ../../schedule2_gcov/$1/t1429 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 7 9  < ../../inputs/input/add.57 > ../../schedule2_mutant_outputs/$1/t1429
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1429 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1430"
mkdir ../../schedule2_gcov/$1/t1430 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 7  < ../../inputs/input/add.34 > ../../schedule2_mutant_outputs/$1/t1430
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1430 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1431"
mkdir ../../schedule2_gcov/$1/t1431 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 6 5  < ../../inputs/input/add.86 > ../../schedule2_mutant_outputs/$1/t1431
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1431 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1432"
mkdir ../../schedule2_gcov/$1/t1432 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 6 2  < ../../inputs/input/add.97 > ../../schedule2_mutant_outputs/$1/t1432
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1432 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1433"
mkdir ../../schedule2_gcov/$1/t1433 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 10 5  < ../../inputs/input/add.52 > ../../schedule2_mutant_outputs/$1/t1433
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1433 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1434"
mkdir ../../schedule2_gcov/$1/t1434 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 3 10  < ../../inputs/input/add.73 > ../../schedule2_mutant_outputs/$1/t1434
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1434 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1435"
mkdir ../../schedule2_gcov/$1/t1435 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 10 6  < ../../inputs/input/add.69 > ../../schedule2_mutant_outputs/$1/t1435
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1435 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1436"
mkdir ../../schedule2_gcov/$1/t1436 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 9  < ../../inputs/input/add.53 > ../../schedule2_mutant_outputs/$1/t1436
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1436 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1437"
mkdir ../../schedule2_gcov/$1/t1437 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 4  < ../../inputs/input/add.77 > ../../schedule2_mutant_outputs/$1/t1437
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1437 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1438"
mkdir ../../schedule2_gcov/$1/t1438 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 5 9  < ../../inputs/input/add.32 > ../../schedule2_mutant_outputs/$1/t1438
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1438 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1439"
mkdir ../../schedule2_gcov/$1/t1439 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 3 7  < ../../inputs/input/add.82 > ../../schedule2_mutant_outputs/$1/t1439
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1439 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1440"
mkdir ../../schedule2_gcov/$1/t1440 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 6 0  < ../../inputs/input/add.19 > ../../schedule2_mutant_outputs/$1/t1440
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1440 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1441"
mkdir ../../schedule2_gcov/$1/t1441 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 3 4  < ../../inputs/input/add.85 > ../../schedule2_mutant_outputs/$1/t1441
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1441 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1442"
mkdir ../../schedule2_gcov/$1/t1442 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 10 6  < ../../inputs/input/add.7 > ../../schedule2_mutant_outputs/$1/t1442
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1442 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1443"
mkdir ../../schedule2_gcov/$1/t1443 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 9  < ../../inputs/input/add.15 > ../../schedule2_mutant_outputs/$1/t1443
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1443 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1444"
mkdir ../../schedule2_gcov/$1/t1444 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 7 0  < ../../inputs/input/add.90 > ../../schedule2_mutant_outputs/$1/t1444
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1444 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1445"
mkdir ../../schedule2_gcov/$1/t1445 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 0 3  < ../../inputs/input/add.91 > ../../schedule2_mutant_outputs/$1/t1445
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1445 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1446"
mkdir ../../schedule2_gcov/$1/t1446 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 3 0  < ../../inputs/input/add.23 > ../../schedule2_mutant_outputs/$1/t1446
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1446 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1447"
mkdir ../../schedule2_gcov/$1/t1447 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 9 2  < ../../inputs/input/add.50 > ../../schedule2_mutant_outputs/$1/t1447
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1447 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1448"
mkdir ../../schedule2_gcov/$1/t1448 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 10 7  < ../../inputs/input/add.83 > ../../schedule2_mutant_outputs/$1/t1448
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1448 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1449"
mkdir ../../schedule2_gcov/$1/t1449 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 10  < ../../inputs/input/add.77 > ../../schedule2_mutant_outputs/$1/t1449
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1449 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1450"
mkdir ../../schedule2_gcov/$1/t1450 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 5 3  < ../../inputs/input/add.11 > ../../schedule2_mutant_outputs/$1/t1450
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1450 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1451"
mkdir ../../schedule2_gcov/$1/t1451 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 3  < ../../inputs/input/add.37 > ../../schedule2_mutant_outputs/$1/t1451
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1451 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1452"
mkdir ../../schedule2_gcov/$1/t1452 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 3  < ../../inputs/input/add.65 > ../../schedule2_mutant_outputs/$1/t1452
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1452 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1453"
mkdir ../../schedule2_gcov/$1/t1453 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 4 2  < ../../inputs/input/add.37 > ../../schedule2_mutant_outputs/$1/t1453
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1453 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1454"
mkdir ../../schedule2_gcov/$1/t1454 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 9  < ../../inputs/input/add.64 > ../../schedule2_mutant_outputs/$1/t1454
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1454 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1455"
mkdir ../../schedule2_gcov/$1/t1455 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 0 7  < ../../inputs/input/add.73 > ../../schedule2_mutant_outputs/$1/t1455
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1455 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1456"
mkdir ../../schedule2_gcov/$1/t1456 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 8 9  < ../../inputs/input/add.70 > ../../schedule2_mutant_outputs/$1/t1456
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1456 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1457"
mkdir ../../schedule2_gcov/$1/t1457 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 10 8  < ../../inputs/input/add.26 > ../../schedule2_mutant_outputs/$1/t1457
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1457 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1458"
mkdir ../../schedule2_gcov/$1/t1458 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 8 6  < ../../inputs/input/add.21 > ../../schedule2_mutant_outputs/$1/t1458
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1458 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1459"
mkdir ../../schedule2_gcov/$1/t1459 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 2 1  < ../../inputs/input/add.6 > ../../schedule2_mutant_outputs/$1/t1459
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1459 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1460"
mkdir ../../schedule2_gcov/$1/t1460 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 4 10  < ../../inputs/input/add.82 > ../../schedule2_mutant_outputs/$1/t1460
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1460 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1461"
mkdir ../../schedule2_gcov/$1/t1461 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 0 3  < ../../inputs/input/add.48 > ../../schedule2_mutant_outputs/$1/t1461
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1461 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1462"
mkdir ../../schedule2_gcov/$1/t1462 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 1 6  < ../../inputs/input/add.83 > ../../schedule2_mutant_outputs/$1/t1462
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1462 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1463"
mkdir ../../schedule2_gcov/$1/t1463 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 9 10  < ../../inputs/input/add.9 > ../../schedule2_mutant_outputs/$1/t1463
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1463 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1464"
mkdir ../../schedule2_gcov/$1/t1464 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 3 7  < ../../inputs/input/add.20 > ../../schedule2_mutant_outputs/$1/t1464
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1464 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1465"
mkdir ../../schedule2_gcov/$1/t1465 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 0  < ../../inputs/input/add.91 > ../../schedule2_mutant_outputs/$1/t1465
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1465 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1466"
mkdir ../../schedule2_gcov/$1/t1466 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 8  < ../../inputs/input/add.78 > ../../schedule2_mutant_outputs/$1/t1466
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1466 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1467"
mkdir ../../schedule2_gcov/$1/t1467 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 7 6  < ../../inputs/input/add.45 > ../../schedule2_mutant_outputs/$1/t1467
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1467 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1468"
mkdir ../../schedule2_gcov/$1/t1468 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 0 2  < ../../inputs/input/add.12 > ../../schedule2_mutant_outputs/$1/t1468
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1468 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1469"
mkdir ../../schedule2_gcov/$1/t1469 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 10  < ../../inputs/input/add.25 > ../../schedule2_mutant_outputs/$1/t1469
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1469 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1470"
mkdir ../../schedule2_gcov/$1/t1470 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 2 7  < ../../inputs/input/add.68 > ../../schedule2_mutant_outputs/$1/t1470
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1470 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1471"
mkdir ../../schedule2_gcov/$1/t1471 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 6 1  < ../../inputs/input/add.39 > ../../schedule2_mutant_outputs/$1/t1471
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1471 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1472"
mkdir ../../schedule2_gcov/$1/t1472 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 5 5  < ../../inputs/input/add.62 > ../../schedule2_mutant_outputs/$1/t1472
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1472 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1473"
mkdir ../../schedule2_gcov/$1/t1473 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 2 9  < ../../inputs/input/add.72 > ../../schedule2_mutant_outputs/$1/t1473
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1473 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1474"
mkdir ../../schedule2_gcov/$1/t1474 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 10 6  < ../../inputs/input/add.35 > ../../schedule2_mutant_outputs/$1/t1474
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1474 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1475"
mkdir ../../schedule2_gcov/$1/t1475 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 3 2  < ../../inputs/input/add.74 > ../../schedule2_mutant_outputs/$1/t1475
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1475 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1476"
mkdir ../../schedule2_gcov/$1/t1476 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 7 2  < ../../inputs/input/add.47 > ../../schedule2_mutant_outputs/$1/t1476
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1476 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1477"
mkdir ../../schedule2_gcov/$1/t1477 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 8 0  < ../../inputs/input/add.54 > ../../schedule2_mutant_outputs/$1/t1477
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1477 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1478"
mkdir ../../schedule2_gcov/$1/t1478 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 8 5  < ../../inputs/input/add.48 > ../../schedule2_mutant_outputs/$1/t1478
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1478 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1479"
mkdir ../../schedule2_gcov/$1/t1479 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 6 3  < ../../inputs/input/add.11 > ../../schedule2_mutant_outputs/$1/t1479
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1479 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1480"
mkdir ../../schedule2_gcov/$1/t1480 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 10 7  < ../../inputs/input/add.91 > ../../schedule2_mutant_outputs/$1/t1480
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1480 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1481"
mkdir ../../schedule2_gcov/$1/t1481 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 4 3  < ../../inputs/input/add.97 > ../../schedule2_mutant_outputs/$1/t1481
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1481 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1482"
mkdir ../../schedule2_gcov/$1/t1482 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 4 0  < ../../inputs/input/add.37 > ../../schedule2_mutant_outputs/$1/t1482
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1482 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1483"
mkdir ../../schedule2_gcov/$1/t1483 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 1  < ../../inputs/input/add.88 > ../../schedule2_mutant_outputs/$1/t1483
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1483 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1484"
mkdir ../../schedule2_gcov/$1/t1484 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 10  < ../../inputs/input/add.50 > ../../schedule2_mutant_outputs/$1/t1484
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1484 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1485"
mkdir ../../schedule2_gcov/$1/t1485 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 8  < ../../inputs/input/add.75 > ../../schedule2_mutant_outputs/$1/t1485
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1485 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1486"
mkdir ../../schedule2_gcov/$1/t1486 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 4 10  < ../../inputs/input/add.3 > ../../schedule2_mutant_outputs/$1/t1486
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1486 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1487"
mkdir ../../schedule2_gcov/$1/t1487 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 10 7  < ../../inputs/input/add.22 > ../../schedule2_mutant_outputs/$1/t1487
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1487 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1488"
mkdir ../../schedule2_gcov/$1/t1488 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 9  < ../../inputs/input/add.95 > ../../schedule2_mutant_outputs/$1/t1488
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1488 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1489"
mkdir ../../schedule2_gcov/$1/t1489 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 9  < ../../inputs/input/add.60 > ../../schedule2_mutant_outputs/$1/t1489
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1489 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1490"
mkdir ../../schedule2_gcov/$1/t1490 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 9 2  < ../../inputs/input/add.31 > ../../schedule2_mutant_outputs/$1/t1490
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1490 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1491"
mkdir ../../schedule2_gcov/$1/t1491 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 6  < ../../inputs/input/add.45 > ../../schedule2_mutant_outputs/$1/t1491
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1491 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1492"
mkdir ../../schedule2_gcov/$1/t1492 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 2 0  < ../../inputs/input/add.34 > ../../schedule2_mutant_outputs/$1/t1492
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1492 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1493"
mkdir ../../schedule2_gcov/$1/t1493 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 8 2  < ../../inputs/input/add.77 > ../../schedule2_mutant_outputs/$1/t1493
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1493 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1494"
mkdir ../../schedule2_gcov/$1/t1494 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 4 3  < ../../inputs/input/add.29 > ../../schedule2_mutant_outputs/$1/t1494
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1494 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1495"
mkdir ../../schedule2_gcov/$1/t1495 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 10 8  < ../../inputs/input/add.22 > ../../schedule2_mutant_outputs/$1/t1495
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1495 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1496"
mkdir ../../schedule2_gcov/$1/t1496 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 9 3  < ../../inputs/input/add.38 > ../../schedule2_mutant_outputs/$1/t1496
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1496 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1497"
mkdir ../../schedule2_gcov/$1/t1497 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 10 5  < ../../inputs/input/add.89 > ../../schedule2_mutant_outputs/$1/t1497
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1497 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1498"
mkdir ../../schedule2_gcov/$1/t1498 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 6 3  < ../../inputs/input/add.43 > ../../schedule2_mutant_outputs/$1/t1498
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1498 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1499"
mkdir ../../schedule2_gcov/$1/t1499 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 7 0  < ../../inputs/input/add.94 > ../../schedule2_mutant_outputs/$1/t1499
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1499 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1500"
mkdir ../../schedule2_gcov/$1/t1500 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 5  < ../../inputs/input/add.79 > ../../schedule2_mutant_outputs/$1/t1500
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1500 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1501"
mkdir ../../schedule2_gcov/$1/t1501 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 2 4  < ../../inputs/input/add.17 > ../../schedule2_mutant_outputs/$1/t1501
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1501 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1502"
mkdir ../../schedule2_gcov/$1/t1502 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 4 0  < ../../inputs/input/add.36 > ../../schedule2_mutant_outputs/$1/t1502
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1502 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1503"
mkdir ../../schedule2_gcov/$1/t1503 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 2  < ../../inputs/input/add.20 > ../../schedule2_mutant_outputs/$1/t1503
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1503 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1504"
mkdir ../../schedule2_gcov/$1/t1504 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 6 5  < ../../inputs/input/add.86 > ../../schedule2_mutant_outputs/$1/t1504
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1504 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1505"
mkdir ../../schedule2_gcov/$1/t1505 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 7 3  < ../../inputs/input/add.11 > ../../schedule2_mutant_outputs/$1/t1505
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1505 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1506"
mkdir ../../schedule2_gcov/$1/t1506 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 8  < ../../inputs/input/add.67 > ../../schedule2_mutant_outputs/$1/t1506
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1506 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1507"
mkdir ../../schedule2_gcov/$1/t1507 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 9  < ../../inputs/input/adt.58 > ../../schedule2_mutant_outputs/$1/t1507
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1507 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1508"
mkdir ../../schedule2_gcov/$1/t1508 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 4  < ../../inputs/input/adt.100 > ../../schedule2_mutant_outputs/$1/t1508
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1508 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1509"
mkdir ../../schedule2_gcov/$1/t1509 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 9  < ../../inputs/input/adt.95 > ../../schedule2_mutant_outputs/$1/t1509
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1509 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1510"
mkdir ../../schedule2_gcov/$1/t1510 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 7 2  < ../../inputs/input/adt.0 > ../../schedule2_mutant_outputs/$1/t1510
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1510 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1511"
mkdir ../../schedule2_gcov/$1/t1511 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 6  < ../../inputs/input/adt.52 > ../../schedule2_mutant_outputs/$1/t1511
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1511 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1512"
mkdir ../../schedule2_gcov/$1/t1512 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 0  < ../../inputs/input/adt.48 > ../../schedule2_mutant_outputs/$1/t1512
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1512 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1513"
mkdir ../../schedule2_gcov/$1/t1513 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 0  < ../../inputs/input/adt.20 > ../../schedule2_mutant_outputs/$1/t1513
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1513 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1514"
mkdir ../../schedule2_gcov/$1/t1514 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 10  < ../../inputs/input/adt.3 > ../../schedule2_mutant_outputs/$1/t1514
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1514 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1515"
mkdir ../../schedule2_gcov/$1/t1515 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 7 8  < ../../inputs/input/adt.89 > ../../schedule2_mutant_outputs/$1/t1515
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1515 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1516"
mkdir ../../schedule2_gcov/$1/t1516 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 5 3  < ../../inputs/input/adt.75 > ../../schedule2_mutant_outputs/$1/t1516
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1516 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1517"
mkdir ../../schedule2_gcov/$1/t1517 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 10 0  < ../../inputs/input/adt.93 > ../../schedule2_mutant_outputs/$1/t1517
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1517 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1518"
mkdir ../../schedule2_gcov/$1/t1518 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 9 9  < ../../inputs/input/adt.24 > ../../schedule2_mutant_outputs/$1/t1518
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1518 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1519"
mkdir ../../schedule2_gcov/$1/t1519 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 8 5  < ../../inputs/input/adt.24 > ../../schedule2_mutant_outputs/$1/t1519
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1519 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1520"
mkdir ../../schedule2_gcov/$1/t1520 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 0 2  < ../../inputs/input/adt.54 > ../../schedule2_mutant_outputs/$1/t1520
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1520 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1521"
mkdir ../../schedule2_gcov/$1/t1521 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 3 0  < ../../inputs/input/adt.48 > ../../schedule2_mutant_outputs/$1/t1521
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1521 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1522"
mkdir ../../schedule2_gcov/$1/t1522 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 5 6  < ../../inputs/input/adt.55 > ../../schedule2_mutant_outputs/$1/t1522
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1522 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1523"
mkdir ../../schedule2_gcov/$1/t1523 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 8  < ../../inputs/input/adt.44 > ../../schedule2_mutant_outputs/$1/t1523
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1523 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1524"
mkdir ../../schedule2_gcov/$1/t1524 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 10 1  < ../../inputs/input/adt.14 > ../../schedule2_mutant_outputs/$1/t1524
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1524 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1525"
mkdir ../../schedule2_gcov/$1/t1525 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 5 4  < ../../inputs/input/adt.96 > ../../schedule2_mutant_outputs/$1/t1525
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1525 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1526"
mkdir ../../schedule2_gcov/$1/t1526 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 3  < ../../inputs/input/adt.57 > ../../schedule2_mutant_outputs/$1/t1526
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1526 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1527"
mkdir ../../schedule2_gcov/$1/t1527 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 3  < ../../inputs/input/adt.74 > ../../schedule2_mutant_outputs/$1/t1527
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1527 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1528"
mkdir ../../schedule2_gcov/$1/t1528 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 6 1  < ../../inputs/input/adt.37 > ../../schedule2_mutant_outputs/$1/t1528
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1528 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1529"
mkdir ../../schedule2_gcov/$1/t1529 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 3 10  < ../../inputs/input/adt.9 > ../../schedule2_mutant_outputs/$1/t1529
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1529 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1530"
mkdir ../../schedule2_gcov/$1/t1530 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 9 10  < ../../inputs/input/adt.36 > ../../schedule2_mutant_outputs/$1/t1530
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1530 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1531"
mkdir ../../schedule2_gcov/$1/t1531 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 7  < ../../inputs/input/adt.55 > ../../schedule2_mutant_outputs/$1/t1531
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1531 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1532"
mkdir ../../schedule2_gcov/$1/t1532 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 4  < ../../inputs/input/adt.40 > ../../schedule2_mutant_outputs/$1/t1532
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1532 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1533"
mkdir ../../schedule2_gcov/$1/t1533 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 7 0  < ../../inputs/input/adt.0 > ../../schedule2_mutant_outputs/$1/t1533
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1533 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1534"
mkdir ../../schedule2_gcov/$1/t1534 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 9  < ../../inputs/input/adt.11 > ../../schedule2_mutant_outputs/$1/t1534
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1534 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1535"
mkdir ../../schedule2_gcov/$1/t1535 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 1 0  < ../../inputs/input/adt.90 > ../../schedule2_mutant_outputs/$1/t1535
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1535 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1536"
mkdir ../../schedule2_gcov/$1/t1536 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 3 1  < ../../inputs/input/adt.62 > ../../schedule2_mutant_outputs/$1/t1536
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1536 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1537"
mkdir ../../schedule2_gcov/$1/t1537 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 10  < ../../inputs/input/adt.4 > ../../schedule2_mutant_outputs/$1/t1537
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1537 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1538"
mkdir ../../schedule2_gcov/$1/t1538 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 8 9  < ../../inputs/input/adt.54 > ../../schedule2_mutant_outputs/$1/t1538
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1538 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1539"
mkdir ../../schedule2_gcov/$1/t1539 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 10  < ../../inputs/input/adt.21 > ../../schedule2_mutant_outputs/$1/t1539
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1539 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1540"
mkdir ../../schedule2_gcov/$1/t1540 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 7 3  < ../../inputs/input/adt.32 > ../../schedule2_mutant_outputs/$1/t1540
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1540 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1541"
mkdir ../../schedule2_gcov/$1/t1541 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 8 0  < ../../inputs/input/adt.57 > ../../schedule2_mutant_outputs/$1/t1541
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1541 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1542"
mkdir ../../schedule2_gcov/$1/t1542 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 10 2  < ../../inputs/input/adt.3 > ../../schedule2_mutant_outputs/$1/t1542
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1542 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1543"
mkdir ../../schedule2_gcov/$1/t1543 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 7  < ../../inputs/input/adt.74 > ../../schedule2_mutant_outputs/$1/t1543
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1543 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1544"
mkdir ../../schedule2_gcov/$1/t1544 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 10 9  < ../../inputs/input/adt.0 > ../../schedule2_mutant_outputs/$1/t1544
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1544 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1545"
mkdir ../../schedule2_gcov/$1/t1545 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 1  < ../../inputs/input/adt.54 > ../../schedule2_mutant_outputs/$1/t1545
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1545 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1546"
mkdir ../../schedule2_gcov/$1/t1546 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 6 1  < ../../inputs/input/adt.36 > ../../schedule2_mutant_outputs/$1/t1546
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1546 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1547"
mkdir ../../schedule2_gcov/$1/t1547 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 5 9  < ../../inputs/input/adt.34 > ../../schedule2_mutant_outputs/$1/t1547
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1547 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1548"
mkdir ../../schedule2_gcov/$1/t1548 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 7 3  < ../../inputs/input/adt.64 > ../../schedule2_mutant_outputs/$1/t1548
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1548 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1549"
mkdir ../../schedule2_gcov/$1/t1549 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 2 1  < ../../inputs/input/adt.34 > ../../schedule2_mutant_outputs/$1/t1549
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1549 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1550"
mkdir ../../schedule2_gcov/$1/t1550 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 8  < ../../inputs/input/adt.8 > ../../schedule2_mutant_outputs/$1/t1550
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1550 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1551"
mkdir ../../schedule2_gcov/$1/t1551 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 4  < ../../inputs/input/adt.16 > ../../schedule2_mutant_outputs/$1/t1551
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1551 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1552"
mkdir ../../schedule2_gcov/$1/t1552 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 0 6  < ../../inputs/input/adt.30 > ../../schedule2_mutant_outputs/$1/t1552
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1552 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1553"
mkdir ../../schedule2_gcov/$1/t1553 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 5 1  < ../../inputs/input/adt.26 > ../../schedule2_mutant_outputs/$1/t1553
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1553 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1554"
mkdir ../../schedule2_gcov/$1/t1554 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 7 6  < ../../inputs/input/adt.3 > ../../schedule2_mutant_outputs/$1/t1554
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1554 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1555"
mkdir ../../schedule2_gcov/$1/t1555 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 2 1  < ../../inputs/input/adt.17 > ../../schedule2_mutant_outputs/$1/t1555
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1555 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1556"
mkdir ../../schedule2_gcov/$1/t1556 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 0 6  < ../../inputs/input/adt.21 > ../../schedule2_mutant_outputs/$1/t1556
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1556 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1557"
mkdir ../../schedule2_gcov/$1/t1557 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 9  < ../../inputs/input/inp.hf.1 > ../../schedule2_mutant_outputs/$1/t1557
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1557 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1558"
mkdir ../../schedule2_gcov/$1/t1558 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 5  < ../../inputs/input/inp.hf.2 > ../../schedule2_mutant_outputs/$1/t1558
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1558 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1559"
mkdir ../../schedule2_gcov/$1/t1559 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 8 8  < ../../inputs/input/inp.hf.3 > ../../schedule2_mutant_outputs/$1/t1559
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1559 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1560"
mkdir ../../schedule2_gcov/$1/t1560 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 0 2  < ../../inputs/input/inp.hf.4 > ../../schedule2_mutant_outputs/$1/t1560
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1560 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1561"
mkdir ../../schedule2_gcov/$1/t1561 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 3 2  < ../../inputs/input/inp.hf.5 > ../../schedule2_mutant_outputs/$1/t1561
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1561 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1562"
mkdir ../../schedule2_gcov/$1/t1562 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 10 5  < ../../inputs/input/inp.hf.6 > ../../schedule2_mutant_outputs/$1/t1562
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1562 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1563"
mkdir ../../schedule2_gcov/$1/t1563 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 0 6  < ../../inputs/input/inp.hf.7 > ../../schedule2_mutant_outputs/$1/t1563
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1563 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1564"
mkdir ../../schedule2_gcov/$1/t1564 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 7 4  < ../../inputs/input/inp.hf.8 > ../../schedule2_mutant_outputs/$1/t1564
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1564 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1565"
mkdir ../../schedule2_gcov/$1/t1565 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 7 5  < ../../inputs/input/inp.hf.9 > ../../schedule2_mutant_outputs/$1/t1565
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1565 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1566"
mkdir ../../schedule2_gcov/$1/t1566 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 10 6  < ../../inputs/input/inp.hf.10 > ../../schedule2_mutant_outputs/$1/t1566
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1566 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1567"
mkdir ../../schedule2_gcov/$1/t1567 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 9 8  < ../../inputs/input/inp.hf.11 > ../../schedule2_mutant_outputs/$1/t1567
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1567 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1568"
mkdir ../../schedule2_gcov/$1/t1568 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 9 0  < ../../inputs/input/inp.hf.12 > ../../schedule2_mutant_outputs/$1/t1568
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1568 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1569"
mkdir ../../schedule2_gcov/$1/t1569 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 5 0  < ../../inputs/input/inp.hf.13 > ../../schedule2_mutant_outputs/$1/t1569
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1569 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1570"
mkdir ../../schedule2_gcov/$1/t1570 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 8 5  < ../../inputs/input/inp.hf.14 > ../../schedule2_mutant_outputs/$1/t1570
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1570 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1571"
mkdir ../../schedule2_gcov/$1/t1571 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 0 6  < ../../inputs/input/inp.hf.15 > ../../schedule2_mutant_outputs/$1/t1571
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1571 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1572"
mkdir ../../schedule2_gcov/$1/t1572 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 3 9  < ../../inputs/input/inp.hf.16 > ../../schedule2_mutant_outputs/$1/t1572
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1572 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1573"
mkdir ../../schedule2_gcov/$1/t1573 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 4 2  < ../../inputs/input/inp.hf.17 > ../../schedule2_mutant_outputs/$1/t1573
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1573 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1574"
mkdir ../../schedule2_gcov/$1/t1574 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 8 7  < ../../inputs/input/inp.hf.18 > ../../schedule2_mutant_outputs/$1/t1574
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1574 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1575"
mkdir ../../schedule2_gcov/$1/t1575 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 4 1  < ../../inputs/input/inp.hf.19 > ../../schedule2_mutant_outputs/$1/t1575
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1575 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1576"
mkdir ../../schedule2_gcov/$1/t1576 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 10 6  < ../../inputs/input/inp.hf.20 > ../../schedule2_mutant_outputs/$1/t1576
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1576 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1577"
mkdir ../../schedule2_gcov/$1/t1577 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 0 9  < ../../inputs/input/inp.hf.21 > ../../schedule2_mutant_outputs/$1/t1577
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1577 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1578"
mkdir ../../schedule2_gcov/$1/t1578 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 9 2  < ../../inputs/input/inp.hf.22 > ../../schedule2_mutant_outputs/$1/t1578
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1578 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1579"
mkdir ../../schedule2_gcov/$1/t1579 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 1 0  < ../../inputs/input/inp.hf.23 > ../../schedule2_mutant_outputs/$1/t1579
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1579 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1580"
mkdir ../../schedule2_gcov/$1/t1580 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 10 8  < ../../inputs/input/inp.hf.24 > ../../schedule2_mutant_outputs/$1/t1580
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1580 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1581"
mkdir ../../schedule2_gcov/$1/t1581 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 0  < ../../inputs/input/inp.hf.25 > ../../schedule2_mutant_outputs/$1/t1581
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1581 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1582"
mkdir ../../schedule2_gcov/$1/t1582 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 7 3  < ../../inputs/input/inp.hf.26 > ../../schedule2_mutant_outputs/$1/t1582
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1582 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1583"
mkdir ../../schedule2_gcov/$1/t1583 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 5 5  < ../../inputs/input/inp.hf.27 > ../../schedule2_mutant_outputs/$1/t1583
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1583 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1584"
mkdir ../../schedule2_gcov/$1/t1584 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 7  < ../../inputs/input/inp.hf.28 > ../../schedule2_mutant_outputs/$1/t1584
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1584 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1585"
mkdir ../../schedule2_gcov/$1/t1585 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 7 6  < ../../inputs/input/inp.hf.29 > ../../schedule2_mutant_outputs/$1/t1585
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1585 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1586"
mkdir ../../schedule2_gcov/$1/t1586 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 6 3  < ../../inputs/input/inp.hf.30 > ../../schedule2_mutant_outputs/$1/t1586
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1586 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1587"
mkdir ../../schedule2_gcov/$1/t1587 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 9  < ../../inputs/input/adt.158 > ../../schedule2_mutant_outputs/$1/t1587
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1587 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1588"
mkdir ../../schedule2_gcov/$1/t1588 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 4  < ../../inputs/input/adt.200 > ../../schedule2_mutant_outputs/$1/t1588
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1588 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1589"
mkdir ../../schedule2_gcov/$1/t1589 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 9  < ../../inputs/input/adt.195 > ../../schedule2_mutant_outputs/$1/t1589
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1589 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1590"
mkdir ../../schedule2_gcov/$1/t1590 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 7 2  < ../../inputs/input/adt.100 > ../../schedule2_mutant_outputs/$1/t1590
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1590 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1591"
mkdir ../../schedule2_gcov/$1/t1591 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 6  < ../../inputs/input/adt.152 > ../../schedule2_mutant_outputs/$1/t1591
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1591 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1592"
mkdir ../../schedule2_gcov/$1/t1592 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 0  < ../../inputs/input/adt.148 > ../../schedule2_mutant_outputs/$1/t1592
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1592 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1593"
mkdir ../../schedule2_gcov/$1/t1593 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 0  < ../../inputs/input/adt.120 > ../../schedule2_mutant_outputs/$1/t1593
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1593 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1594"
mkdir ../../schedule2_gcov/$1/t1594 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 10  < ../../inputs/input/adt.103 > ../../schedule2_mutant_outputs/$1/t1594
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1594 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1595"
mkdir ../../schedule2_gcov/$1/t1595 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 7 8  < ../../inputs/input/adt.189 > ../../schedule2_mutant_outputs/$1/t1595
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1595 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1596"
mkdir ../../schedule2_gcov/$1/t1596 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 5 3  < ../../inputs/input/adt.175 > ../../schedule2_mutant_outputs/$1/t1596
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1596 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1597"
mkdir ../../schedule2_gcov/$1/t1597 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 10 0  < ../../inputs/input/adt.193 > ../../schedule2_mutant_outputs/$1/t1597
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1597 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1598"
mkdir ../../schedule2_gcov/$1/t1598 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 9 9  < ../../inputs/input/adt.124 > ../../schedule2_mutant_outputs/$1/t1598
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1598 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1599"
mkdir ../../schedule2_gcov/$1/t1599 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 8 5  < ../../inputs/input/adt.124 > ../../schedule2_mutant_outputs/$1/t1599
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1599 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1600"
mkdir ../../schedule2_gcov/$1/t1600 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 0 2  < ../../inputs/input/adt.154 > ../../schedule2_mutant_outputs/$1/t1600
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1600 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1601"
mkdir ../../schedule2_gcov/$1/t1601 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 3 0  < ../../inputs/input/adt.148 > ../../schedule2_mutant_outputs/$1/t1601
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1601 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1602"
mkdir ../../schedule2_gcov/$1/t1602 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 5 6  < ../../inputs/input/adt.155 > ../../schedule2_mutant_outputs/$1/t1602
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1602 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1603"
mkdir ../../schedule2_gcov/$1/t1603 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 8  < ../../inputs/input/adt.144 > ../../schedule2_mutant_outputs/$1/t1603
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1603 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1604"
mkdir ../../schedule2_gcov/$1/t1604 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 10 1  < ../../inputs/input/adt.114 > ../../schedule2_mutant_outputs/$1/t1604
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1604 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1605"
mkdir ../../schedule2_gcov/$1/t1605 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 5 4  < ../../inputs/input/adt.196 > ../../schedule2_mutant_outputs/$1/t1605
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1605 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1606"
mkdir ../../schedule2_gcov/$1/t1606 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 3  < ../../inputs/input/adt.157 > ../../schedule2_mutant_outputs/$1/t1606
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1606 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1607"
mkdir ../../schedule2_gcov/$1/t1607 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 3  < ../../inputs/input/adt.174 > ../../schedule2_mutant_outputs/$1/t1607
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1607 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1608"
mkdir ../../schedule2_gcov/$1/t1608 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 6 1  < ../../inputs/input/adt.137 > ../../schedule2_mutant_outputs/$1/t1608
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1608 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1609"
mkdir ../../schedule2_gcov/$1/t1609 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 3 10  < ../../inputs/input/adt.109 > ../../schedule2_mutant_outputs/$1/t1609
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1609 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1610"
mkdir ../../schedule2_gcov/$1/t1610 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 9 10  < ../../inputs/input/adt.136 > ../../schedule2_mutant_outputs/$1/t1610
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1610 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1611"
mkdir ../../schedule2_gcov/$1/t1611 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 7  < ../../inputs/input/adt.155 > ../../schedule2_mutant_outputs/$1/t1611
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1611 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1612"
mkdir ../../schedule2_gcov/$1/t1612 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 4  < ../../inputs/input/adt.140 > ../../schedule2_mutant_outputs/$1/t1612
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1612 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1613"
mkdir ../../schedule2_gcov/$1/t1613 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 7 0  < ../../inputs/input/adt.100 > ../../schedule2_mutant_outputs/$1/t1613
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1613 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1614"
mkdir ../../schedule2_gcov/$1/t1614 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 9  < ../../inputs/input/adt.111 > ../../schedule2_mutant_outputs/$1/t1614
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1614 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1615"
mkdir ../../schedule2_gcov/$1/t1615 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 1 0  < ../../inputs/input/adt.190 > ../../schedule2_mutant_outputs/$1/t1615
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1615 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1616"
mkdir ../../schedule2_gcov/$1/t1616 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 3 1  < ../../inputs/input/adt.162 > ../../schedule2_mutant_outputs/$1/t1616
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1616 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1617"
mkdir ../../schedule2_gcov/$1/t1617 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 10  < ../../inputs/input/adt.104 > ../../schedule2_mutant_outputs/$1/t1617
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1617 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1618"
mkdir ../../schedule2_gcov/$1/t1618 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 8 9  < ../../inputs/input/adt.154 > ../../schedule2_mutant_outputs/$1/t1618
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1618 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1619"
mkdir ../../schedule2_gcov/$1/t1619 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 10  < ../../inputs/input/adt.121 > ../../schedule2_mutant_outputs/$1/t1619
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1619 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1620"
mkdir ../../schedule2_gcov/$1/t1620 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 7 3  < ../../inputs/input/adt.132 > ../../schedule2_mutant_outputs/$1/t1620
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1620 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1621"
mkdir ../../schedule2_gcov/$1/t1621 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 8 0  < ../../inputs/input/adt.157 > ../../schedule2_mutant_outputs/$1/t1621
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1621 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1622"
mkdir ../../schedule2_gcov/$1/t1622 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 10 2  < ../../inputs/input/adt.103 > ../../schedule2_mutant_outputs/$1/t1622
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1622 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1623"
mkdir ../../schedule2_gcov/$1/t1623 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 7  < ../../inputs/input/adt.174 > ../../schedule2_mutant_outputs/$1/t1623
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1623 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1624"
mkdir ../../schedule2_gcov/$1/t1624 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 10 9  < ../../inputs/input/adt.100 > ../../schedule2_mutant_outputs/$1/t1624
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1624 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1625"
mkdir ../../schedule2_gcov/$1/t1625 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 1  < ../../inputs/input/adt.154 > ../../schedule2_mutant_outputs/$1/t1625
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1625 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1626"
mkdir ../../schedule2_gcov/$1/t1626 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 6 1  < ../../inputs/input/adt.136 > ../../schedule2_mutant_outputs/$1/t1626
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1626 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1627"
mkdir ../../schedule2_gcov/$1/t1627 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 5 9  < ../../inputs/input/adt.134 > ../../schedule2_mutant_outputs/$1/t1627
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1627 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1628"
mkdir ../../schedule2_gcov/$1/t1628 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 7 3  < ../../inputs/input/adt.164 > ../../schedule2_mutant_outputs/$1/t1628
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1628 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1629"
mkdir ../../schedule2_gcov/$1/t1629 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 2 1  < ../../inputs/input/adt.134 > ../../schedule2_mutant_outputs/$1/t1629
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1629 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1630"
mkdir ../../schedule2_gcov/$1/t1630 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 8  < ../../inputs/input/adt.108 > ../../schedule2_mutant_outputs/$1/t1630
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1630 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1631"
mkdir ../../schedule2_gcov/$1/t1631 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 4  < ../../inputs/input/adt.116 > ../../schedule2_mutant_outputs/$1/t1631
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1631 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1632"
mkdir ../../schedule2_gcov/$1/t1632 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 0 6  < ../../inputs/input/adt.130 > ../../schedule2_mutant_outputs/$1/t1632
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1632 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1633"
mkdir ../../schedule2_gcov/$1/t1633 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 5 1  < ../../inputs/input/adt.126 > ../../schedule2_mutant_outputs/$1/t1633
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1633 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1634"
mkdir ../../schedule2_gcov/$1/t1634 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 7 6  < ../../inputs/input/adt.103 > ../../schedule2_mutant_outputs/$1/t1634
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1634 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1635"
mkdir ../../schedule2_gcov/$1/t1635 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 2 1  < ../../inputs/input/adt.117 > ../../schedule2_mutant_outputs/$1/t1635
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1635 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1636"
mkdir ../../schedule2_gcov/$1/t1636 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 0 6  < ../../inputs/input/adt.121 > ../../schedule2_mutant_outputs/$1/t1636
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1636 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1637"
mkdir ../../schedule2_gcov/$1/t1637 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 6 6  < ../../inputs/input/adt.127 > ../../schedule2_mutant_outputs/$1/t1637
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1637 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1638"
mkdir ../../schedule2_gcov/$1/t1638 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 6 0  < ../../inputs/input/adt.158 > ../../schedule2_mutant_outputs/$1/t1638
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1638 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1639"
mkdir ../../schedule2_gcov/$1/t1639 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 10 7  < ../../inputs/input/adt.174 > ../../schedule2_mutant_outputs/$1/t1639
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1639 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1640"
mkdir ../../schedule2_gcov/$1/t1640 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 6 0  < ../../inputs/input/adt.103 > ../../schedule2_mutant_outputs/$1/t1640
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1640 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1641"
mkdir ../../schedule2_gcov/$1/t1641 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 10  < ../../inputs/input/adt.103 > ../../schedule2_mutant_outputs/$1/t1641
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1641 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1642"
mkdir ../../schedule2_gcov/$1/t1642 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 7  < ../../inputs/input/adt.150 > ../../schedule2_mutant_outputs/$1/t1642
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1642 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1643"
mkdir ../../schedule2_gcov/$1/t1643 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 5 0  < ../../inputs/input/adt.189 > ../../schedule2_mutant_outputs/$1/t1643
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1643 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1644"
mkdir ../../schedule2_gcov/$1/t1644 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 5 5  < ../../inputs/input/adt.189 > ../../schedule2_mutant_outputs/$1/t1644
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1644 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1645"
mkdir ../../schedule2_gcov/$1/t1645 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 3 1  < ../../inputs/input/adt.170 > ../../schedule2_mutant_outputs/$1/t1645
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1645 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1646"
mkdir ../../schedule2_gcov/$1/t1646 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 9 4  < ../../inputs/input/adt.100 > ../../schedule2_mutant_outputs/$1/t1646
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1646 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1647"
mkdir ../../schedule2_gcov/$1/t1647 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 6 10  < ../../inputs/input/adt.173 > ../../schedule2_mutant_outputs/$1/t1647
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1647 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1648"
mkdir ../../schedule2_gcov/$1/t1648 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 5  < ../../inputs/input/adt.146 > ../../schedule2_mutant_outputs/$1/t1648
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1648 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1649"
mkdir ../../schedule2_gcov/$1/t1649 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 2 7  < ../../inputs/input/adt.136 > ../../schedule2_mutant_outputs/$1/t1649
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1649 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1650"
mkdir ../../schedule2_gcov/$1/t1650 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 8 1  < ../../inputs/input/adt.107 > ../../schedule2_mutant_outputs/$1/t1650
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1650 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1651"
mkdir ../../schedule2_gcov/$1/t1651 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 4 0  < ../../inputs/input/adt.113 > ../../schedule2_mutant_outputs/$1/t1651
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1651 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1652"
mkdir ../../schedule2_gcov/$1/t1652 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 6 0  < ../../inputs/input/adt.160 > ../../schedule2_mutant_outputs/$1/t1652
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1652 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1653"
mkdir ../../schedule2_gcov/$1/t1653 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 6 6  < ../../inputs/input/adt.192 > ../../schedule2_mutant_outputs/$1/t1653
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1653 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1654"
mkdir ../../schedule2_gcov/$1/t1654 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 5 0  < ../../inputs/input/adt.115 > ../../schedule2_mutant_outputs/$1/t1654
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1654 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1655"
mkdir ../../schedule2_gcov/$1/t1655 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 3 4  < ../../inputs/input/adt.156 > ../../schedule2_mutant_outputs/$1/t1655
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1655 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1656"
mkdir ../../schedule2_gcov/$1/t1656 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 9 8  < ../../inputs/input/adt.199 > ../../schedule2_mutant_outputs/$1/t1656
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1656 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1657"
mkdir ../../schedule2_gcov/$1/t1657 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 0 3  < ../../inputs/input/adt.108 > ../../schedule2_mutant_outputs/$1/t1657
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1657 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1658"
mkdir ../../schedule2_gcov/$1/t1658 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 10 6  < ../../inputs/input/adt.101 > ../../schedule2_mutant_outputs/$1/t1658
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1658 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1659"
mkdir ../../schedule2_gcov/$1/t1659 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 3 9  < ../../inputs/input/adt.123 > ../../schedule2_mutant_outputs/$1/t1659
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1659 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1660"
mkdir ../../schedule2_gcov/$1/t1660 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 2 3  < ../../inputs/input/adt.155 > ../../schedule2_mutant_outputs/$1/t1660
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1660 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1661"
mkdir ../../schedule2_gcov/$1/t1661 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 8 7  < ../../inputs/input/adt.116 > ../../schedule2_mutant_outputs/$1/t1661
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1661 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1662"
mkdir ../../schedule2_gcov/$1/t1662 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 2 7  < ../../inputs/input/adt.150 > ../../schedule2_mutant_outputs/$1/t1662
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1662 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1663"
mkdir ../../schedule2_gcov/$1/t1663 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 6 8  < ../../inputs/input/adt.172 > ../../schedule2_mutant_outputs/$1/t1663
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1663 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1664"
mkdir ../../schedule2_gcov/$1/t1664 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 9 2  < ../../inputs/input/adt.175 > ../../schedule2_mutant_outputs/$1/t1664
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1664 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1665"
mkdir ../../schedule2_gcov/$1/t1665 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 4 7  < ../../inputs/input/adt.122 > ../../schedule2_mutant_outputs/$1/t1665
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1665 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1666"
mkdir ../../schedule2_gcov/$1/t1666 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 7 2  < ../../inputs/input/adt.116 > ../../schedule2_mutant_outputs/$1/t1666
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1666 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1667"
mkdir ../../schedule2_gcov/$1/t1667 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 4 9  < ../../inputs/input/adt.102 > ../../schedule2_mutant_outputs/$1/t1667
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1667 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1668"
mkdir ../../schedule2_gcov/$1/t1668 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 9  < ../../inputs/input/adt.165 > ../../schedule2_mutant_outputs/$1/t1668
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1668 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1669"
mkdir ../../schedule2_gcov/$1/t1669 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 9  < ../../inputs/input/adt.159 > ../../schedule2_mutant_outputs/$1/t1669
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1669 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1670"
mkdir ../../schedule2_gcov/$1/t1670 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 7 0  < ../../inputs/input/adt.163 > ../../schedule2_mutant_outputs/$1/t1670
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1670 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1671"
mkdir ../../schedule2_gcov/$1/t1671 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 5  < ../../inputs/input/adt.144 > ../../schedule2_mutant_outputs/$1/t1671
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1671 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1672"
mkdir ../../schedule2_gcov/$1/t1672 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 1  < ../../inputs/input/adt.164 > ../../schedule2_mutant_outputs/$1/t1672
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1672 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1673"
mkdir ../../schedule2_gcov/$1/t1673 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 4 3  < ../../inputs/input/adt.179 > ../../schedule2_mutant_outputs/$1/t1673
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1673 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1674"
mkdir ../../schedule2_gcov/$1/t1674 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 4  < ../../inputs/input/adt.159 > ../../schedule2_mutant_outputs/$1/t1674
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1674 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1675"
mkdir ../../schedule2_gcov/$1/t1675 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 7 6  < ../../inputs/input/adt.140 > ../../schedule2_mutant_outputs/$1/t1675
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1675 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1676"
mkdir ../../schedule2_gcov/$1/t1676 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 3 5  < ../../inputs/input/adt.118 > ../../schedule2_mutant_outputs/$1/t1676
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1676 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1677"
mkdir ../../schedule2_gcov/$1/t1677 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 2  < ../../inputs/input/adt.119 > ../../schedule2_mutant_outputs/$1/t1677
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1677 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1678"
mkdir ../../schedule2_gcov/$1/t1678 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 8 0  < ../../inputs/input/adt.151 > ../../schedule2_mutant_outputs/$1/t1678
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1678 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1679"
mkdir ../../schedule2_gcov/$1/t1679 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 6  < ../../inputs/input/adt.103 > ../../schedule2_mutant_outputs/$1/t1679
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1679 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1680"
mkdir ../../schedule2_gcov/$1/t1680 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 9  < ../../inputs/input/adt.112 > ../../schedule2_mutant_outputs/$1/t1680
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1680 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1681"
mkdir ../../schedule2_gcov/$1/t1681 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 0 1  < ../../inputs/input/adt.114 > ../../schedule2_mutant_outputs/$1/t1681
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1681 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1682"
mkdir ../../schedule2_gcov/$1/t1682 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 5 1  < ../../inputs/input/adt.113 > ../../schedule2_mutant_outputs/$1/t1682
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1682 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1683"
mkdir ../../schedule2_gcov/$1/t1683 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 0  < ../../inputs/input/adt.178 > ../../schedule2_mutant_outputs/$1/t1683
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1683 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1684"
mkdir ../../schedule2_gcov/$1/t1684 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 0 7  < ../../inputs/input/adt.140 > ../../schedule2_mutant_outputs/$1/t1684
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1684 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1685"
mkdir ../../schedule2_gcov/$1/t1685 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 3 9  < ../../inputs/input/adt.136 > ../../schedule2_mutant_outputs/$1/t1685
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1685 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1686"
mkdir ../../schedule2_gcov/$1/t1686 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 4 3  < ../../inputs/input/adt.131 > ../../schedule2_mutant_outputs/$1/t1686
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1686 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1687"
mkdir ../../schedule2_gcov/$1/t1687 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 4  < ../../inputs/input/dat615 > ../../schedule2_mutant_outputs/$1/t1687
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1687 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1688"
mkdir ../../schedule2_gcov/$1/t1688 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 1  < ../../inputs/input/dat615 > ../../schedule2_mutant_outputs/$1/t1688
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1688 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1689"
mkdir ../../schedule2_gcov/$1/t1689 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 0  < ../../inputs/input/nt.31 > ../../schedule2_mutant_outputs/$1/t1689
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1689 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1690"
mkdir ../../schedule2_gcov/$1/t1690 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 1  < ../../inputs/input/nt.32 > ../../schedule2_mutant_outputs/$1/t1690
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1690 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1691"
mkdir ../../schedule2_gcov/$1/t1691 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 1  < ../../inputs/input/nt.32 > ../../schedule2_mutant_outputs/$1/t1691
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1691 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1692"
mkdir ../../schedule2_gcov/$1/t1692 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 1  < ../../inputs/input/nt.33 > ../../schedule2_mutant_outputs/$1/t1692
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1692 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1693"
mkdir ../../schedule2_gcov/$1/t1693 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 1 4  < ../../inputs/input/dat615 > ../../schedule2_mutant_outputs/$1/t1693
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1693 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1694"
mkdir ../../schedule2_gcov/$1/t1694 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 3 3  < ../../inputs/input/dat610 > ../../schedule2_mutant_outputs/$1/t1694
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1694 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1695"
mkdir ../../schedule2_gcov/$1/t1695 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 1  < ../../inputs/input/dat581 > ../../schedule2_mutant_outputs/$1/t1695
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1695 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1696"
mkdir ../../schedule2_gcov/$1/t1696 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 2  < ../../inputs/input/dat557 > ../../schedule2_mutant_outputs/$1/t1696
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1696 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1697"
mkdir ../../schedule2_gcov/$1/t1697 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 5 1  < ../../inputs/input/dat317 > ../../schedule2_mutant_outputs/$1/t1697
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1697 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1698"
mkdir ../../schedule2_gcov/$1/t1698 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 0 1  < ../../inputs/input/dat309 > ../../schedule2_mutant_outputs/$1/t1698
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1698 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1699"
mkdir ../../schedule2_gcov/$1/t1699 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 4  < ../../inputs/input/dat217 > ../../schedule2_mutant_outputs/$1/t1699
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1699 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1700"
mkdir ../../schedule2_gcov/$1/t1700 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 0  < ../../inputs/input/dat185 > ../../schedule2_mutant_outputs/$1/t1700
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1700 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1701"
mkdir ../../schedule2_gcov/$1/t1701 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 0 2  < ../../inputs/input/dat108 > ../../schedule2_mutant_outputs/$1/t1701
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1701 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1702"
mkdir ../../schedule2_gcov/$1/t1702 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 0  < ../../inputs/input/dat054 > ../../schedule2_mutant_outputs/$1/t1702
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1702 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1703"
mkdir ../../schedule2_gcov/$1/t1703 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 2  < ../../inputs/input/dat050 > ../../schedule2_mutant_outputs/$1/t1703
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1703 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1704"
mkdir ../../schedule2_gcov/$1/t1704 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 1 1  < ../../inputs/input/dat036 > ../../schedule2_mutant_outputs/$1/t1704
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1704 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1705"
mkdir ../../schedule2_gcov/$1/t1705 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 1  < ../../inputs/input/dat581 > ../../schedule2_mutant_outputs/$1/t1705
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1705 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1706"
mkdir ../../schedule2_gcov/$1/t1706 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 2  < ../../inputs/input/dat557 > ../../schedule2_mutant_outputs/$1/t1706
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1706 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1707"
mkdir ../../schedule2_gcov/$1/t1707 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 0  < ../../inputs/input/dat317 > ../../schedule2_mutant_outputs/$1/t1707
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1707 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1708"
mkdir ../../schedule2_gcov/$1/t1708 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 0  < ../../inputs/input/dat309 > ../../schedule2_mutant_outputs/$1/t1708
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1708 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1709"
mkdir ../../schedule2_gcov/$1/t1709 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 4 4  < ../../inputs/input/dat217 > ../../schedule2_mutant_outputs/$1/t1709
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1709 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1710"
mkdir ../../schedule2_gcov/$1/t1710 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 2  < ../../inputs/input/dat185 > ../../schedule2_mutant_outputs/$1/t1710
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1710 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1711"
mkdir ../../schedule2_gcov/$1/t1711 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 4 2  < ../../inputs/input/dat108 > ../../schedule2_mutant_outputs/$1/t1711
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1711 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1712"
mkdir ../../schedule2_gcov/$1/t1712 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 1  < ../../inputs/input/dat054 > ../../schedule2_mutant_outputs/$1/t1712
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1712 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1713"
mkdir ../../schedule2_gcov/$1/t1713 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 0  < ../../inputs/input/dat050 > ../../schedule2_mutant_outputs/$1/t1713
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1713 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1714"
mkdir ../../schedule2_gcov/$1/t1714 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 1  < ../../inputs/input/dat036 > ../../schedule2_mutant_outputs/$1/t1714
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1714 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1715"
mkdir ../../schedule2_gcov/$1/t1715 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.1 > ../../schedule2_mutant_outputs/$1/t1715
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1715 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1716"
mkdir ../../schedule2_gcov/$1/t1716 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.2 > ../../schedule2_mutant_outputs/$1/t1716
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1716 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1717"
mkdir ../../schedule2_gcov/$1/t1717 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.3 > ../../schedule2_mutant_outputs/$1/t1717
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1717 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1718"
mkdir ../../schedule2_gcov/$1/t1718 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.4 > ../../schedule2_mutant_outputs/$1/t1718
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1718 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1719"
mkdir ../../schedule2_gcov/$1/t1719 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.5 > ../../schedule2_mutant_outputs/$1/t1719
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1719 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1720"
mkdir ../../schedule2_gcov/$1/t1720 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.6 > ../../schedule2_mutant_outputs/$1/t1720
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1720 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1721"
mkdir ../../schedule2_gcov/$1/t1721 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.7 > ../../schedule2_mutant_outputs/$1/t1721
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1721 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1722"
mkdir ../../schedule2_gcov/$1/t1722 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.8 > ../../schedule2_mutant_outputs/$1/t1722
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1722 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1723"
mkdir ../../schedule2_gcov/$1/t1723 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.9 > ../../schedule2_mutant_outputs/$1/t1723
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1723 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1724"
mkdir ../../schedule2_gcov/$1/t1724 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.10 > ../../schedule2_mutant_outputs/$1/t1724
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1724 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1725"
mkdir ../../schedule2_gcov/$1/t1725 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.11 > ../../schedule2_mutant_outputs/$1/t1725
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1725 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1726"
mkdir ../../schedule2_gcov/$1/t1726 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.12 > ../../schedule2_mutant_outputs/$1/t1726
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1726 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1727"
mkdir ../../schedule2_gcov/$1/t1727 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.13 > ../../schedule2_mutant_outputs/$1/t1727
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1727 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1728"
mkdir ../../schedule2_gcov/$1/t1728 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.14 > ../../schedule2_mutant_outputs/$1/t1728
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1728 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1729"
mkdir ../../schedule2_gcov/$1/t1729 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.15 > ../../schedule2_mutant_outputs/$1/t1729
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1729 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1730"
mkdir ../../schedule2_gcov/$1/t1730 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.16 > ../../schedule2_mutant_outputs/$1/t1730
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1730 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1731"
mkdir ../../schedule2_gcov/$1/t1731 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.17 > ../../schedule2_mutant_outputs/$1/t1731
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1731 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1732"
mkdir ../../schedule2_gcov/$1/t1732 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.18 > ../../schedule2_mutant_outputs/$1/t1732
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1732 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1733"
mkdir ../../schedule2_gcov/$1/t1733 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.19 > ../../schedule2_mutant_outputs/$1/t1733
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1733 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1734"
mkdir ../../schedule2_gcov/$1/t1734 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.20 > ../../schedule2_mutant_outputs/$1/t1734
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1734 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1735"
mkdir ../../schedule2_gcov/$1/t1735 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.21 > ../../schedule2_mutant_outputs/$1/t1735
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1735 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1736"
mkdir ../../schedule2_gcov/$1/t1736 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.22 > ../../schedule2_mutant_outputs/$1/t1736
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1736 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1737"
mkdir ../../schedule2_gcov/$1/t1737 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.23 > ../../schedule2_mutant_outputs/$1/t1737
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1737 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1738"
mkdir ../../schedule2_gcov/$1/t1738 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.24 > ../../schedule2_mutant_outputs/$1/t1738
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1738 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1739"
mkdir ../../schedule2_gcov/$1/t1739 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.25 > ../../schedule2_mutant_outputs/$1/t1739
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1739 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1740"
mkdir ../../schedule2_gcov/$1/t1740 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.26 > ../../schedule2_mutant_outputs/$1/t1740
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1740 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1741"
mkdir ../../schedule2_gcov/$1/t1741 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.27 > ../../schedule2_mutant_outputs/$1/t1741
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1741 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1742"
mkdir ../../schedule2_gcov/$1/t1742 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.28 > ../../schedule2_mutant_outputs/$1/t1742
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1742 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1743"
mkdir ../../schedule2_gcov/$1/t1743 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.29 > ../../schedule2_mutant_outputs/$1/t1743
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1743 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1744"
mkdir ../../schedule2_gcov/$1/t1744 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/nt.30 > ../../schedule2_mutant_outputs/$1/t1744
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1744 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1745"
mkdir ../../schedule2_gcov/$1/t1745 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 4  < ../../inputs/input/dat615 > ../../schedule2_mutant_outputs/$1/t1745
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1745 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1746"
mkdir ../../schedule2_gcov/$1/t1746 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 3 3  < ../../inputs/input/dat610 > ../../schedule2_mutant_outputs/$1/t1746
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1746 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1747"
mkdir ../../schedule2_gcov/$1/t1747 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 1  < ../../inputs/input/dat581 > ../../schedule2_mutant_outputs/$1/t1747
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1747 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1748"
mkdir ../../schedule2_gcov/$1/t1748 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 2  < ../../inputs/input/dat557 > ../../schedule2_mutant_outputs/$1/t1748
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1748 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1749"
mkdir ../../schedule2_gcov/$1/t1749 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 1  < ../../inputs/input/dat317 > ../../schedule2_mutant_outputs/$1/t1749
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1749 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1750"
mkdir ../../schedule2_gcov/$1/t1750 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 1  < ../../inputs/input/dat309 > ../../schedule2_mutant_outputs/$1/t1750
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1750 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1751"
mkdir ../../schedule2_gcov/$1/t1751 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 1 4  < ../../inputs/input/dat217 > ../../schedule2_mutant_outputs/$1/t1751
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1751 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1752"
mkdir ../../schedule2_gcov/$1/t1752 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 0  < ../../inputs/input/dat185 > ../../schedule2_mutant_outputs/$1/t1752
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1752 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1753"
mkdir ../../schedule2_gcov/$1/t1753 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 2  < ../../inputs/input/dat108 > ../../schedule2_mutant_outputs/$1/t1753
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1753 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1754"
mkdir ../../schedule2_gcov/$1/t1754 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 0  < ../../inputs/input/dat054 > ../../schedule2_mutant_outputs/$1/t1754
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1754 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1755"
mkdir ../../schedule2_gcov/$1/t1755 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 2  < ../../inputs/input/dat050 > ../../schedule2_mutant_outputs/$1/t1755
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1755 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1756"
mkdir ../../schedule2_gcov/$1/t1756 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 1 0  < ../../inputs/input/dat036 > ../../schedule2_mutant_outputs/$1/t1756
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1756 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1757"
mkdir ../../schedule2_gcov/$1/t1757 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 1  < ../../inputs/input/dat581 > ../../schedule2_mutant_outputs/$1/t1757
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1757 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1758"
mkdir ../../schedule2_gcov/$1/t1758 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 2  < ../../inputs/input/dat557 > ../../schedule2_mutant_outputs/$1/t1758
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1758 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1759"
mkdir ../../schedule2_gcov/$1/t1759 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 0  < ../../inputs/input/dat317 > ../../schedule2_mutant_outputs/$1/t1759
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1759 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1760"
mkdir ../../schedule2_gcov/$1/t1760 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 3  < ../../inputs/input/dat309 > ../../schedule2_mutant_outputs/$1/t1760
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1760 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1761"
mkdir ../../schedule2_gcov/$1/t1761 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 4  < ../../inputs/input/dat217 > ../../schedule2_mutant_outputs/$1/t1761
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1761 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1762"
mkdir ../../schedule2_gcov/$1/t1762 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 1  < ../../inputs/input/dat185 > ../../schedule2_mutant_outputs/$1/t1762
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1762 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1763"
mkdir ../../schedule2_gcov/$1/t1763 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 2  < ../../inputs/input/dat108 > ../../schedule2_mutant_outputs/$1/t1763
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1763 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1764"
mkdir ../../schedule2_gcov/$1/t1764 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 0 1  < ../../inputs/input/dat054 > ../../schedule2_mutant_outputs/$1/t1764
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1764 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1765"
mkdir ../../schedule2_gcov/$1/t1765 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 0  < ../../inputs/input/dat050 > ../../schedule2_mutant_outputs/$1/t1765
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1765 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1766"
mkdir ../../schedule2_gcov/$1/t1766 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 4 1  < ../../inputs/input/dat036 > ../../schedule2_mutant_outputs/$1/t1766
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1766 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1767"
mkdir ../../schedule2_gcov/$1/t1767 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 9  < ../../inputs/input/add.327 > ../../schedule2_mutant_outputs/$1/t1767
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1767 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1768"
mkdir ../../schedule2_gcov/$1/t1768 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 4  < ../../inputs/input/add.340 > ../../schedule2_mutant_outputs/$1/t1768
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1768 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1769"
mkdir ../../schedule2_gcov/$1/t1769 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 9  < ../../inputs/input/add.316 > ../../schedule2_mutant_outputs/$1/t1769
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1769 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1770"
mkdir ../../schedule2_gcov/$1/t1770 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 7 2  < ../../inputs/input/add.344 > ../../schedule2_mutant_outputs/$1/t1770
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1770 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1771"
mkdir ../../schedule2_gcov/$1/t1771 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 6  < ../../inputs/input/add.333 > ../../schedule2_mutant_outputs/$1/t1771
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1771 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1772"
mkdir ../../schedule2_gcov/$1/t1772 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 0  < ../../inputs/input/add.325 > ../../schedule2_mutant_outputs/$1/t1772
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1772 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1773"
mkdir ../../schedule2_gcov/$1/t1773 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 5 0  < ../../inputs/input/add.312 > ../../schedule2_mutant_outputs/$1/t1773
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1773 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1774"
mkdir ../../schedule2_gcov/$1/t1774 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 4 10  < ../../inputs/input/add.350 > ../../schedule2_mutant_outputs/$1/t1774
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1774 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1775"
mkdir ../../schedule2_gcov/$1/t1775 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 3  < ../../inputs/input/add.319 > ../../schedule2_mutant_outputs/$1/t1775
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1775 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1776"
mkdir ../../schedule2_gcov/$1/t1776 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 5 3  < ../../inputs/input/add.309 > ../../schedule2_mutant_outputs/$1/t1776
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1776 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1777"
mkdir ../../schedule2_gcov/$1/t1777 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 5 1  < ../../inputs/input/add.312 > ../../schedule2_mutant_outputs/$1/t1777
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1777 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1778"
mkdir ../../schedule2_gcov/$1/t1778 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 10 1  < ../../inputs/input/add.305 > ../../schedule2_mutant_outputs/$1/t1778
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1778 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1779"
mkdir ../../schedule2_gcov/$1/t1779 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 0  < ../../inputs/input/add.308 > ../../schedule2_mutant_outputs/$1/t1779
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1779 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1780"
mkdir ../../schedule2_gcov/$1/t1780 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 0 4  < ../../inputs/input/add.306 > ../../schedule2_mutant_outputs/$1/t1780
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1780 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1781"
mkdir ../../schedule2_gcov/$1/t1781 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 3 0  < ../../inputs/input/add.310 > ../../schedule2_mutant_outputs/$1/t1781
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1781 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1782"
mkdir ../../schedule2_gcov/$1/t1782 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 5 5  < ../../inputs/input/add.336 > ../../schedule2_mutant_outputs/$1/t1782
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1782 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1783"
mkdir ../../schedule2_gcov/$1/t1783 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 9 7  < ../../inputs/input/add.317 > ../../schedule2_mutant_outputs/$1/t1783
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1783 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1784"
mkdir ../../schedule2_gcov/$1/t1784 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 7 3  < ../../inputs/input/add.337 > ../../schedule2_mutant_outputs/$1/t1784
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1784 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1785"
mkdir ../../schedule2_gcov/$1/t1785 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 10 9  < ../../inputs/input/add.333 > ../../schedule2_mutant_outputs/$1/t1785
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1785 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1786"
mkdir ../../schedule2_gcov/$1/t1786 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 9 3  < ../../inputs/input/add.320 > ../../schedule2_mutant_outputs/$1/t1786
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1786 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1787"
mkdir ../../schedule2_gcov/$1/t1787 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 8 3  < ../../inputs/input/add.319 > ../../schedule2_mutant_outputs/$1/t1787
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1787 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1788"
mkdir ../../schedule2_gcov/$1/t1788 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 10 9  < ../../inputs/input/add.341 > ../../schedule2_mutant_outputs/$1/t1788
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1788 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1789"
mkdir ../../schedule2_gcov/$1/t1789 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 9 0  < ../../inputs/input/add.341 > ../../schedule2_mutant_outputs/$1/t1789
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1789 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1790"
mkdir ../../schedule2_gcov/$1/t1790 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 4 2  < ../../inputs/input/add.312 > ../../schedule2_mutant_outputs/$1/t1790
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1790 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1791"
mkdir ../../schedule2_gcov/$1/t1791 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 10 7  < ../../inputs/input/add.345 > ../../schedule2_mutant_outputs/$1/t1791
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1791 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1792"
mkdir ../../schedule2_gcov/$1/t1792 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 9 7  < ../../inputs/input/add.341 > ../../schedule2_mutant_outputs/$1/t1792
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1792 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1793"
mkdir ../../schedule2_gcov/$1/t1793 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 5  < ../../inputs/input/add.343 > ../../schedule2_mutant_outputs/$1/t1793
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1793 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1794"
mkdir ../../schedule2_gcov/$1/t1794 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 3 2  < ../../inputs/input/add.334 > ../../schedule2_mutant_outputs/$1/t1794
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1794 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1795"
mkdir ../../schedule2_gcov/$1/t1795 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 1  < ../../inputs/input/add.308 > ../../schedule2_mutant_outputs/$1/t1795
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1795 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1796"
mkdir ../../schedule2_gcov/$1/t1796 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 4 9  < ../../inputs/input/add.319 > ../../schedule2_mutant_outputs/$1/t1796
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1796 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1797"
mkdir ../../schedule2_gcov/$1/t1797 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 9 4  < ../../inputs/input/add.349 > ../../schedule2_mutant_outputs/$1/t1797
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1797 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1798"
mkdir ../../schedule2_gcov/$1/t1798 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 4  < ../../inputs/input/add.310 > ../../schedule2_mutant_outputs/$1/t1798
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1798 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1799"
mkdir ../../schedule2_gcov/$1/t1799 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 7 0  < ../../inputs/input/add.334 > ../../schedule2_mutant_outputs/$1/t1799
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1799 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1800"
mkdir ../../schedule2_gcov/$1/t1800 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 4  < ../../inputs/input/add.343 > ../../schedule2_mutant_outputs/$1/t1800
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1800 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1801"
mkdir ../../schedule2_gcov/$1/t1801 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 2 0  < ../../inputs/input/add.347 > ../../schedule2_mutant_outputs/$1/t1801
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1801 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1802"
mkdir ../../schedule2_gcov/$1/t1802 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 6 9  < ../../inputs/input/add.320 > ../../schedule2_mutant_outputs/$1/t1802
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1802 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1803"
mkdir ../../schedule2_gcov/$1/t1803 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 7 6  < ../../inputs/input/add.334 > ../../schedule2_mutant_outputs/$1/t1803
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1803 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1804"
mkdir ../../schedule2_gcov/$1/t1804 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 0 0  < ../../inputs/input/add.300 > ../../schedule2_mutant_outputs/$1/t1804
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1804 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1805"
mkdir ../../schedule2_gcov/$1/t1805 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 1 8  < ../../inputs/input/add.350 > ../../schedule2_mutant_outputs/$1/t1805
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1805 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1806"
mkdir ../../schedule2_gcov/$1/t1806 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 10 6  < ../../inputs/input/add.325 > ../../schedule2_mutant_outputs/$1/t1806
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1806 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1807"
mkdir ../../schedule2_gcov/$1/t1807 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 7 5  < ../../inputs/input/add.332 > ../../schedule2_mutant_outputs/$1/t1807
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1807 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1808"
mkdir ../../schedule2_gcov/$1/t1808 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 10 10  < ../../inputs/input/add.325 > ../../schedule2_mutant_outputs/$1/t1808
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1808 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1809"
mkdir ../../schedule2_gcov/$1/t1809 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 10 4  < ../../inputs/input/add.313 > ../../schedule2_mutant_outputs/$1/t1809
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1809 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1810"
mkdir ../../schedule2_gcov/$1/t1810 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 4 3  < ../../inputs/input/add.302 > ../../schedule2_mutant_outputs/$1/t1810
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1810 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1811"
mkdir ../../schedule2_gcov/$1/t1811 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 6 1  < ../../inputs/input/add.335 > ../../schedule2_mutant_outputs/$1/t1811
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1811 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1812"
mkdir ../../schedule2_gcov/$1/t1812 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 3  < ../../inputs/input/add.304 > ../../schedule2_mutant_outputs/$1/t1812
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1812 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1813"
mkdir ../../schedule2_gcov/$1/t1813 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 10 4  < ../../inputs/input/add.312 > ../../schedule2_mutant_outputs/$1/t1813
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1813 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1814"
mkdir ../../schedule2_gcov/$1/t1814 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 4 2  < ../../inputs/input/add.319 > ../../schedule2_mutant_outputs/$1/t1814
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1814 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1815"
mkdir ../../schedule2_gcov/$1/t1815 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 10 5  < ../../inputs/input/add.322 > ../../schedule2_mutant_outputs/$1/t1815
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1815 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1816"
mkdir ../../schedule2_gcov/$1/t1816 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 3 4  < ../../inputs/input/add.343 > ../../schedule2_mutant_outputs/$1/t1816
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1816 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1817"
mkdir ../../schedule2_gcov/$1/t1817 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 6 9  < ../../inputs/input/add.335 > ../../schedule2_mutant_outputs/$1/t1817
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1817 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1818"
mkdir ../../schedule2_gcov/$1/t1818 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 0  < ../../inputs/input/add.313 > ../../schedule2_mutant_outputs/$1/t1818
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1818 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1819"
mkdir ../../schedule2_gcov/$1/t1819 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 3 9  < ../../inputs/input/add.302 > ../../schedule2_mutant_outputs/$1/t1819
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1819 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1820"
mkdir ../../schedule2_gcov/$1/t1820 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 4  < ../../inputs/input/add.303 > ../../schedule2_mutant_outputs/$1/t1820
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1820 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1821"
mkdir ../../schedule2_gcov/$1/t1821 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 4 3  < ../../inputs/input/add.324 > ../../schedule2_mutant_outputs/$1/t1821
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1821 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1822"
mkdir ../../schedule2_gcov/$1/t1822 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 9  < ../../inputs/input/add.333 > ../../schedule2_mutant_outputs/$1/t1822
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1822 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1823"
mkdir ../../schedule2_gcov/$1/t1823 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 10  < ../../inputs/input/add.301 > ../../schedule2_mutant_outputs/$1/t1823
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1823 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1824"
mkdir ../../schedule2_gcov/$1/t1824 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 6  < ../../inputs/input/add.349 > ../../schedule2_mutant_outputs/$1/t1824
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1824 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1825"
mkdir ../../schedule2_gcov/$1/t1825 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 1 3  < ../../inputs/input/add.329 > ../../schedule2_mutant_outputs/$1/t1825
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1825 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1826"
mkdir ../../schedule2_gcov/$1/t1826 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 4 1  < ../../inputs/input/add.321 > ../../schedule2_mutant_outputs/$1/t1826
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1826 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1827"
mkdir ../../schedule2_gcov/$1/t1827 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 10 9  < ../../inputs/input/add.309 > ../../schedule2_mutant_outputs/$1/t1827
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1827 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1828"
mkdir ../../schedule2_gcov/$1/t1828 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 2  < ../../inputs/input/add.327 > ../../schedule2_mutant_outputs/$1/t1828
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1828 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1829"
mkdir ../../schedule2_gcov/$1/t1829 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 2  < ../../inputs/input/add.301 > ../../schedule2_mutant_outputs/$1/t1829
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1829 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1830"
mkdir ../../schedule2_gcov/$1/t1830 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 1  < ../../inputs/input/add.313 > ../../schedule2_mutant_outputs/$1/t1830
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1830 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1831"
mkdir ../../schedule2_gcov/$1/t1831 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 7 4  < ../../inputs/input/add.324 > ../../schedule2_mutant_outputs/$1/t1831
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1831 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1832"
mkdir ../../schedule2_gcov/$1/t1832 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 10 2  < ../../inputs/input/add.302 > ../../schedule2_mutant_outputs/$1/t1832
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1832 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1833"
mkdir ../../schedule2_gcov/$1/t1833 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 9 2  < ../../inputs/input/add.317 > ../../schedule2_mutant_outputs/$1/t1833
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1833 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1834"
mkdir ../../schedule2_gcov/$1/t1834 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 8  < ../../inputs/input/add.305 > ../../schedule2_mutant_outputs/$1/t1834
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1834 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1835"
mkdir ../../schedule2_gcov/$1/t1835 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 10 9  < ../../inputs/input/add.339 > ../../schedule2_mutant_outputs/$1/t1835
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1835 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1836"
mkdir ../../schedule2_gcov/$1/t1836 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 10 2  < ../../inputs/input/add.304 > ../../schedule2_mutant_outputs/$1/t1836
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1836 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1837"
mkdir ../../schedule2_gcov/$1/t1837 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 9 5  < ../../inputs/input/add.348 > ../../schedule2_mutant_outputs/$1/t1837
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1837 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1838"
mkdir ../../schedule2_gcov/$1/t1838 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 0  < ../../inputs/input/add.344 > ../../schedule2_mutant_outputs/$1/t1838
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1838 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1839"
mkdir ../../schedule2_gcov/$1/t1839 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 8 6  < ../../inputs/input/add.341 > ../../schedule2_mutant_outputs/$1/t1839
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1839 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1840"
mkdir ../../schedule2_gcov/$1/t1840 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 9  < ../../inputs/input/add.307 > ../../schedule2_mutant_outputs/$1/t1840
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1840 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1841"
mkdir ../../schedule2_gcov/$1/t1841 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 10 10  < ../../inputs/input/add.347 > ../../schedule2_mutant_outputs/$1/t1841
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1841 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1842"
mkdir ../../schedule2_gcov/$1/t1842 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 7 5  < ../../inputs/input/add.316 > ../../schedule2_mutant_outputs/$1/t1842
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1842 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1843"
mkdir ../../schedule2_gcov/$1/t1843 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 7 1  < ../../inputs/input/add.336 > ../../schedule2_mutant_outputs/$1/t1843
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1843 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1844"
mkdir ../../schedule2_gcov/$1/t1844 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 6  < ../../inputs/input/add.326 > ../../schedule2_mutant_outputs/$1/t1844
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1844 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1845"
mkdir ../../schedule2_gcov/$1/t1845 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 4 6  < ../../inputs/input/add.304 > ../../schedule2_mutant_outputs/$1/t1845
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1845 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1846"
mkdir ../../schedule2_gcov/$1/t1846 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 6 8  < ../../inputs/input/add.314 > ../../schedule2_mutant_outputs/$1/t1846
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1846 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1847"
mkdir ../../schedule2_gcov/$1/t1847 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 9 7  < ../../inputs/input/add.350 > ../../schedule2_mutant_outputs/$1/t1847
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1847 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1848"
mkdir ../../schedule2_gcov/$1/t1848 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 10  < ../../inputs/input/add.327 > ../../schedule2_mutant_outputs/$1/t1848
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1848 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1849"
mkdir ../../schedule2_gcov/$1/t1849 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 8 4  < ../../inputs/input/add.343 > ../../schedule2_mutant_outputs/$1/t1849
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1849 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1850"
mkdir ../../schedule2_gcov/$1/t1850 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 9 0  < ../../inputs/input/add.305 > ../../schedule2_mutant_outputs/$1/t1850
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1850 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1851"
mkdir ../../schedule2_gcov/$1/t1851 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 2  < ../../inputs/input/add.305 > ../../schedule2_mutant_outputs/$1/t1851
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1851 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1852"
mkdir ../../schedule2_gcov/$1/t1852 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 10 7  < ../../inputs/input/add.331 > ../../schedule2_mutant_outputs/$1/t1852
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1852 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1853"
mkdir ../../schedule2_gcov/$1/t1853 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 5 10  < ../../inputs/input/add.306 > ../../schedule2_mutant_outputs/$1/t1853
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1853 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1854"
mkdir ../../schedule2_gcov/$1/t1854 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 3 8  < ../../inputs/input/add.330 > ../../schedule2_mutant_outputs/$1/t1854
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1854 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1855"
mkdir ../../schedule2_gcov/$1/t1855 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 9  < ../../inputs/input/add.344 > ../../schedule2_mutant_outputs/$1/t1855
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1855 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1856"
mkdir ../../schedule2_gcov/$1/t1856 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 7 0  < ../../inputs/input/add.308 > ../../schedule2_mutant_outputs/$1/t1856
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1856 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1857"
mkdir ../../schedule2_gcov/$1/t1857 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 6  < ../../inputs/input/add.303 > ../../schedule2_mutant_outputs/$1/t1857
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1857 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1858"
mkdir ../../schedule2_gcov/$1/t1858 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 10 10  < ../../inputs/input/add.320 > ../../schedule2_mutant_outputs/$1/t1858
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1858 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1859"
mkdir ../../schedule2_gcov/$1/t1859 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 0 3  < ../../inputs/input/add.341 > ../../schedule2_mutant_outputs/$1/t1859
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1859 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1860"
mkdir ../../schedule2_gcov/$1/t1860 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 8 8  < ../../inputs/input/add.330 > ../../schedule2_mutant_outputs/$1/t1860
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1860 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1861"
mkdir ../../schedule2_gcov/$1/t1861 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 0 7  < ../../inputs/input/add.316 > ../../schedule2_mutant_outputs/$1/t1861
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1861 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1862"
mkdir ../../schedule2_gcov/$1/t1862 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 1  < ../../inputs/input/add.306 > ../../schedule2_mutant_outputs/$1/t1862
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1862 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1863"
mkdir ../../schedule2_gcov/$1/t1863 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 7 3  < ../../inputs/input/add.314 > ../../schedule2_mutant_outputs/$1/t1863
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1863 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1864"
mkdir ../../schedule2_gcov/$1/t1864 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 4 5  < ../../inputs/input/add.343 > ../../schedule2_mutant_outputs/$1/t1864
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1864 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1865"
mkdir ../../schedule2_gcov/$1/t1865 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 7 3  < ../../inputs/input/add.323 > ../../schedule2_mutant_outputs/$1/t1865
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1865 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1866"
mkdir ../../schedule2_gcov/$1/t1866 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 6 3  < ../../inputs/input/add.315 > ../../schedule2_mutant_outputs/$1/t1866
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1866 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1867"
mkdir ../../schedule2_gcov/$1/t1867 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  5   < ../../inputs/input/lu1 > ../../schedule2_mutant_outputs/$1/t1867
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1867 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1868"
mkdir ../../schedule2_gcov/$1/t1868 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  10   < ../../inputs/input/lu2 > ../../schedule2_mutant_outputs/$1/t1868
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1868 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1869"
mkdir ../../schedule2_gcov/$1/t1869 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  7   < ../../inputs/input/lu3 > ../../schedule2_mutant_outputs/$1/t1869
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1869 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1870"
mkdir ../../schedule2_gcov/$1/t1870 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  2   < ../../inputs/input/lu4 > ../../schedule2_mutant_outputs/$1/t1870
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1870 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1871"
mkdir ../../schedule2_gcov/$1/t1871 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  2  9   < ../../inputs/input/lu5 > ../../schedule2_mutant_outputs/$1/t1871
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1871 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1872"
mkdir ../../schedule2_gcov/$1/t1872 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  10   < ../../inputs/input/lu6 > ../../schedule2_mutant_outputs/$1/t1872
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1872 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1873"
mkdir ../../schedule2_gcov/$1/t1873 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  10  3   < ../../inputs/input/lu7 > ../../schedule2_mutant_outputs/$1/t1873
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1873 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1874"
mkdir ../../schedule2_gcov/$1/t1874 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  2   < ../../inputs/input/lu8 > ../../schedule2_mutant_outputs/$1/t1874
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1874 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1875"
mkdir ../../schedule2_gcov/$1/t1875 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  6  5   < ../../inputs/input/lu9 > ../../schedule2_mutant_outputs/$1/t1875
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1875 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1876"
mkdir ../../schedule2_gcov/$1/t1876 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  6   < ../../inputs/input/lu10 > ../../schedule2_mutant_outputs/$1/t1876
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1876 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1877"
mkdir ../../schedule2_gcov/$1/t1877 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  2  3   < ../../inputs/input/lu11 > ../../schedule2_mutant_outputs/$1/t1877
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1877 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1878"
mkdir ../../schedule2_gcov/$1/t1878 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  1  6   < ../../inputs/input/lu12 > ../../schedule2_mutant_outputs/$1/t1878
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1878 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1879"
mkdir ../../schedule2_gcov/$1/t1879 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  10  5   < ../../inputs/input/lu13 > ../../schedule2_mutant_outputs/$1/t1879
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1879 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1880"
mkdir ../../schedule2_gcov/$1/t1880 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  7  10   < ../../inputs/input/lu14 > ../../schedule2_mutant_outputs/$1/t1880
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1880 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1881"
mkdir ../../schedule2_gcov/$1/t1881 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  4  5   < ../../inputs/input/lu15 > ../../schedule2_mutant_outputs/$1/t1881
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1881 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1882"
mkdir ../../schedule2_gcov/$1/t1882 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  3  6   < ../../inputs/input/lu16 > ../../schedule2_mutant_outputs/$1/t1882
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1882 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1883"
mkdir ../../schedule2_gcov/$1/t1883 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  8  3   < ../../inputs/input/lu17 > ../../schedule2_mutant_outputs/$1/t1883
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1883 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1884"
mkdir ../../schedule2_gcov/$1/t1884 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  7  8   < ../../inputs/input/lu18 > ../../schedule2_mutant_outputs/$1/t1884
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1884 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1885"
mkdir ../../schedule2_gcov/$1/t1885 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  6  3   < ../../inputs/input/lu19 > ../../schedule2_mutant_outputs/$1/t1885
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1885 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1886"
mkdir ../../schedule2_gcov/$1/t1886 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  1  6   < ../../inputs/input/lu20 > ../../schedule2_mutant_outputs/$1/t1886
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1886 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1887"
mkdir ../../schedule2_gcov/$1/t1887 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  6  7   < ../../inputs/input/lu21 > ../../schedule2_mutant_outputs/$1/t1887
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1887 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1888"
mkdir ../../schedule2_gcov/$1/t1888 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  3  10   < ../../inputs/input/lu22 > ../../schedule2_mutant_outputs/$1/t1888
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1888 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1889"
mkdir ../../schedule2_gcov/$1/t1889 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  2  5   < ../../inputs/input/lu23 > ../../schedule2_mutant_outputs/$1/t1889
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1889 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1890"
mkdir ../../schedule2_gcov/$1/t1890 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  2   < ../../inputs/input/lu24 > ../../schedule2_mutant_outputs/$1/t1890
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1890 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1891"
mkdir ../../schedule2_gcov/$1/t1891 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  10  5   < ../../inputs/input/lu25 > ../../schedule2_mutant_outputs/$1/t1891
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1891 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1892"
mkdir ../../schedule2_gcov/$1/t1892 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  1  2   < ../../inputs/input/lu26 > ../../schedule2_mutant_outputs/$1/t1892
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1892 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1893"
mkdir ../../schedule2_gcov/$1/t1893 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  10  9   < ../../inputs/input/lu27 > ../../schedule2_mutant_outputs/$1/t1893
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1893 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1894"
mkdir ../../schedule2_gcov/$1/t1894 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  2   < ../../inputs/input/lu28 > ../../schedule2_mutant_outputs/$1/t1894
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1894 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1895"
mkdir ../../schedule2_gcov/$1/t1895 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  8  3   < ../../inputs/input/lu29 > ../../schedule2_mutant_outputs/$1/t1895
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1895 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1896"
mkdir ../../schedule2_gcov/$1/t1896 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  6   < ../../inputs/input/lu30 > ../../schedule2_mutant_outputs/$1/t1896
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1896 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1897"
mkdir ../../schedule2_gcov/$1/t1897 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  4  9   < ../../inputs/input/lu31 > ../../schedule2_mutant_outputs/$1/t1897
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1897 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1898"
mkdir ../../schedule2_gcov/$1/t1898 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  6   < ../../inputs/input/lu32 > ../../schedule2_mutant_outputs/$1/t1898
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1898 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1899"
mkdir ../../schedule2_gcov/$1/t1899 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  10  7   < ../../inputs/input/lu33 > ../../schedule2_mutant_outputs/$1/t1899
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1899 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1900"
mkdir ../../schedule2_gcov/$1/t1900 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  9  6   < ../../inputs/input/lu34 > ../../schedule2_mutant_outputs/$1/t1900
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1900 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1901"
mkdir ../../schedule2_gcov/$1/t1901 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  10  3   < ../../inputs/input/lu35 > ../../schedule2_mutant_outputs/$1/t1901
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1901 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1902"
mkdir ../../schedule2_gcov/$1/t1902 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  10   < ../../inputs/input/lu36 > ../../schedule2_mutant_outputs/$1/t1902
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1902 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1903"
mkdir ../../schedule2_gcov/$1/t1903 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  3   < ../../inputs/input/lu37 > ../../schedule2_mutant_outputs/$1/t1903
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1903 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1904"
mkdir ../../schedule2_gcov/$1/t1904 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  9  6   < ../../inputs/input/lu38 > ../../schedule2_mutant_outputs/$1/t1904
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1904 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1905"
mkdir ../../schedule2_gcov/$1/t1905 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  3   < ../../inputs/input/lu39 > ../../schedule2_mutant_outputs/$1/t1905
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1905 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1906"
mkdir ../../schedule2_gcov/$1/t1906 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  1  10   < ../../inputs/input/lu40 > ../../schedule2_mutant_outputs/$1/t1906
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1906 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1907"
mkdir ../../schedule2_gcov/$1/t1907 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  1   < ../../inputs/input/lu41 > ../../schedule2_mutant_outputs/$1/t1907
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1907 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1908"
mkdir ../../schedule2_gcov/$1/t1908 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  8   < ../../inputs/input/lu42 > ../../schedule2_mutant_outputs/$1/t1908
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1908 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1909"
mkdir ../../schedule2_gcov/$1/t1909 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  4  1   < ../../inputs/input/lu43 > ../../schedule2_mutant_outputs/$1/t1909
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1909 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1910"
mkdir ../../schedule2_gcov/$1/t1910 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  2   < ../../inputs/input/lu44 > ../../schedule2_mutant_outputs/$1/t1910
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1910 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1911"
mkdir ../../schedule2_gcov/$1/t1911 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  3   < ../../inputs/input/lu45 > ../../schedule2_mutant_outputs/$1/t1911
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1911 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1912"
mkdir ../../schedule2_gcov/$1/t1912 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  2   < ../../inputs/input/lu46 > ../../schedule2_mutant_outputs/$1/t1912
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1912 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1913"
mkdir ../../schedule2_gcov/$1/t1913 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  10  3   < ../../inputs/input/lu47 > ../../schedule2_mutant_outputs/$1/t1913
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1913 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1914"
mkdir ../../schedule2_gcov/$1/t1914 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  4   < ../../inputs/input/lu48 > ../../schedule2_mutant_outputs/$1/t1914
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1914 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1915"
mkdir ../../schedule2_gcov/$1/t1915 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  9   < ../../inputs/input/lu49 > ../../schedule2_mutant_outputs/$1/t1915
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1915 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1916"
mkdir ../../schedule2_gcov/$1/t1916 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  3  4   < ../../inputs/input/lu50 > ../../schedule2_mutant_outputs/$1/t1916
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1916 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1917"
mkdir ../../schedule2_gcov/$1/t1917 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  2  5   < ../../inputs/input/lu51 > ../../schedule2_mutant_outputs/$1/t1917
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1917 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1918"
mkdir ../../schedule2_gcov/$1/t1918 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  1  4   < ../../inputs/input/lu52 > ../../schedule2_mutant_outputs/$1/t1918
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1918 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1919"
mkdir ../../schedule2_gcov/$1/t1919 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  2  1   < ../../inputs/input/lu53 > ../../schedule2_mutant_outputs/$1/t1919
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1919 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1920"
mkdir ../../schedule2_gcov/$1/t1920 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  1  10   < ../../inputs/input/lu54 > ../../schedule2_mutant_outputs/$1/t1920
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1920 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1921"
mkdir ../../schedule2_gcov/$1/t1921 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  3   < ../../inputs/input/lu55 > ../../schedule2_mutant_outputs/$1/t1921
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1921 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1922"
mkdir ../../schedule2_gcov/$1/t1922 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  9  8   < ../../inputs/input/lu56 > ../../schedule2_mutant_outputs/$1/t1922
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1922 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1923"
mkdir ../../schedule2_gcov/$1/t1923 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  1   < ../../inputs/input/lu57 > ../../schedule2_mutant_outputs/$1/t1923
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1923 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1924"
mkdir ../../schedule2_gcov/$1/t1924 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  7  6   < ../../inputs/input/lu58 > ../../schedule2_mutant_outputs/$1/t1924
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1924 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1925"
mkdir ../../schedule2_gcov/$1/t1925 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  6  3   < ../../inputs/input/lu59 > ../../schedule2_mutant_outputs/$1/t1925
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1925 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1926"
mkdir ../../schedule2_gcov/$1/t1926 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  9  8   < ../../inputs/input/lu60 > ../../schedule2_mutant_outputs/$1/t1926
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1926 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1927"
mkdir ../../schedule2_gcov/$1/t1927 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  5   < ../../inputs/input/lu61 > ../../schedule2_mutant_outputs/$1/t1927
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1927 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1928"
mkdir ../../schedule2_gcov/$1/t1928 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  6   < ../../inputs/input/lu62 > ../../schedule2_mutant_outputs/$1/t1928
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1928 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1929"
mkdir ../../schedule2_gcov/$1/t1929 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  3   < ../../inputs/input/lu63 > ../../schedule2_mutant_outputs/$1/t1929
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1929 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1930"
mkdir ../../schedule2_gcov/$1/t1930 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  10   < ../../inputs/input/lu64 > ../../schedule2_mutant_outputs/$1/t1930
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1930 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1931"
mkdir ../../schedule2_gcov/$1/t1931 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  1   < ../../inputs/input/lu65 > ../../schedule2_mutant_outputs/$1/t1931
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1931 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1932"
mkdir ../../schedule2_gcov/$1/t1932 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  2   < ../../inputs/input/lu66 > ../../schedule2_mutant_outputs/$1/t1932
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1932 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1933"
mkdir ../../schedule2_gcov/$1/t1933 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  1   < ../../inputs/input/lu67 > ../../schedule2_mutant_outputs/$1/t1933
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1933 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1934"
mkdir ../../schedule2_gcov/$1/t1934 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  5  6   < ../../inputs/input/lu68 > ../../schedule2_mutant_outputs/$1/t1934
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1934 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1935"
mkdir ../../schedule2_gcov/$1/t1935 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  5   < ../../inputs/input/lu69 > ../../schedule2_mutant_outputs/$1/t1935
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1935 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1936"
mkdir ../../schedule2_gcov/$1/t1936 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  1  8   < ../../inputs/input/lu70 > ../../schedule2_mutant_outputs/$1/t1936
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1936 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1937"
mkdir ../../schedule2_gcov/$1/t1937 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  4  9   < ../../inputs/input/lu71 > ../../schedule2_mutant_outputs/$1/t1937
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1937 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1938"
mkdir ../../schedule2_gcov/$1/t1938 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  6   < ../../inputs/input/lu72 > ../../schedule2_mutant_outputs/$1/t1938
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1938 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1939"
mkdir ../../schedule2_gcov/$1/t1939 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  7   < ../../inputs/input/lu73 > ../../schedule2_mutant_outputs/$1/t1939
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1939 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1940"
mkdir ../../schedule2_gcov/$1/t1940 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  1  10   < ../../inputs/input/lu74 > ../../schedule2_mutant_outputs/$1/t1940
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1940 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1941"
mkdir ../../schedule2_gcov/$1/t1941 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  10  3   < ../../inputs/input/lu75 > ../../schedule2_mutant_outputs/$1/t1941
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1941 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1942"
mkdir ../../schedule2_gcov/$1/t1942 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  10   < ../../inputs/input/lu76 > ../../schedule2_mutant_outputs/$1/t1942
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1942 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1943"
mkdir ../../schedule2_gcov/$1/t1943 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  2  7   < ../../inputs/input/lu77 > ../../schedule2_mutant_outputs/$1/t1943
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1943 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1944"
mkdir ../../schedule2_gcov/$1/t1944 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  1  10   < ../../inputs/input/lu78 > ../../schedule2_mutant_outputs/$1/t1944
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1944 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1945"
mkdir ../../schedule2_gcov/$1/t1945 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  2  3   < ../../inputs/input/lu79 > ../../schedule2_mutant_outputs/$1/t1945
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1945 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1946"
mkdir ../../schedule2_gcov/$1/t1946 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  6   < ../../inputs/input/lu80 > ../../schedule2_mutant_outputs/$1/t1946
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1946 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1947"
mkdir ../../schedule2_gcov/$1/t1947 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  2  3   < ../../inputs/input/lu81 > ../../schedule2_mutant_outputs/$1/t1947
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1947 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1948"
mkdir ../../schedule2_gcov/$1/t1948 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  3  2   < ../../inputs/input/lu82 > ../../schedule2_mutant_outputs/$1/t1948
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1948 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1949"
mkdir ../../schedule2_gcov/$1/t1949 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  5   < ../../inputs/input/lu83 > ../../schedule2_mutant_outputs/$1/t1949
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1949 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1950"
mkdir ../../schedule2_gcov/$1/t1950 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  7  8   < ../../inputs/input/lu84 > ../../schedule2_mutant_outputs/$1/t1950
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1950 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1951"
mkdir ../../schedule2_gcov/$1/t1951 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  9   < ../../inputs/input/lu85 > ../../schedule2_mutant_outputs/$1/t1951
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1951 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1952"
mkdir ../../schedule2_gcov/$1/t1952 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  1  6   < ../../inputs/input/lu86 > ../../schedule2_mutant_outputs/$1/t1952
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1952 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1953"
mkdir ../../schedule2_gcov/$1/t1953 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  3   < ../../inputs/input/lu87 > ../../schedule2_mutant_outputs/$1/t1953
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1953 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1954"
mkdir ../../schedule2_gcov/$1/t1954 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  4   < ../../inputs/input/lu88 > ../../schedule2_mutant_outputs/$1/t1954
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1954 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1955"
mkdir ../../schedule2_gcov/$1/t1955 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  10  7   < ../../inputs/input/lu89 > ../../schedule2_mutant_outputs/$1/t1955
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1955 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1956"
mkdir ../../schedule2_gcov/$1/t1956 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  9  2   < ../../inputs/input/lu90 > ../../schedule2_mutant_outputs/$1/t1956
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1956 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1957"
mkdir ../../schedule2_gcov/$1/t1957 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  10  1   < ../../inputs/input/lu91 > ../../schedule2_mutant_outputs/$1/t1957
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1957 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1958"
mkdir ../../schedule2_gcov/$1/t1958 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  8   < ../../inputs/input/lu92 > ../../schedule2_mutant_outputs/$1/t1958
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1958 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1959"
mkdir ../../schedule2_gcov/$1/t1959 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  2  5   < ../../inputs/input/lu93 > ../../schedule2_mutant_outputs/$1/t1959
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1959 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1960"
mkdir ../../schedule2_gcov/$1/t1960 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  8   < ../../inputs/input/lu94 > ../../schedule2_mutant_outputs/$1/t1960
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1960 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1961"
mkdir ../../schedule2_gcov/$1/t1961 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  4  9   < ../../inputs/input/lu95 > ../../schedule2_mutant_outputs/$1/t1961
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1961 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1962"
mkdir ../../schedule2_gcov/$1/t1962 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  5  4   < ../../inputs/input/lu96 > ../../schedule2_mutant_outputs/$1/t1962
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1962 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1963"
mkdir ../../schedule2_gcov/$1/t1963 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  10  5   < ../../inputs/input/lu97 > ../../schedule2_mutant_outputs/$1/t1963
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1963 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1964"
mkdir ../../schedule2_gcov/$1/t1964 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  9  8   < ../../inputs/input/lu98 > ../../schedule2_mutant_outputs/$1/t1964
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1964 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1965"
mkdir ../../schedule2_gcov/$1/t1965 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  2  7   < ../../inputs/input/lu99 > ../../schedule2_mutant_outputs/$1/t1965
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1965 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1966"
mkdir ../../schedule2_gcov/$1/t1966 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  2   < ../../inputs/input/lu100 > ../../schedule2_mutant_outputs/$1/t1966
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1966 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1967"
mkdir ../../schedule2_gcov/$1/t1967 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  6  1   < ../../inputs/input/lu101 > ../../schedule2_mutant_outputs/$1/t1967
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1967 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1968"
mkdir ../../schedule2_gcov/$1/t1968 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  8   < ../../inputs/input/lu102 > ../../schedule2_mutant_outputs/$1/t1968
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1968 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1969"
mkdir ../../schedule2_gcov/$1/t1969 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  1   < ../../inputs/input/lu103 > ../../schedule2_mutant_outputs/$1/t1969
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1969 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1970"
mkdir ../../schedule2_gcov/$1/t1970 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  10   < ../../inputs/input/lu104 > ../../schedule2_mutant_outputs/$1/t1970
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1970 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1971"
mkdir ../../schedule2_gcov/$1/t1971 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  10  5   < ../../inputs/input/lu105 > ../../schedule2_mutant_outputs/$1/t1971
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1971 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1972"
mkdir ../../schedule2_gcov/$1/t1972 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  8   < ../../inputs/input/lu106 > ../../schedule2_mutant_outputs/$1/t1972
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1972 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1973"
mkdir ../../schedule2_gcov/$1/t1973 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  2  7   < ../../inputs/input/lu107 > ../../schedule2_mutant_outputs/$1/t1973
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1973 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1974"
mkdir ../../schedule2_gcov/$1/t1974 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  1  10   < ../../inputs/input/lu108 > ../../schedule2_mutant_outputs/$1/t1974
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1974 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1975"
mkdir ../../schedule2_gcov/$1/t1975 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  2  3   < ../../inputs/input/lu109 > ../../schedule2_mutant_outputs/$1/t1975
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1975 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1976"
mkdir ../../schedule2_gcov/$1/t1976 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  9  6   < ../../inputs/input/lu110 > ../../schedule2_mutant_outputs/$1/t1976
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1976 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1977"
mkdir ../../schedule2_gcov/$1/t1977 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  2  1   < ../../inputs/input/lu111 > ../../schedule2_mutant_outputs/$1/t1977
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1977 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1978"
mkdir ../../schedule2_gcov/$1/t1978 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  6   < ../../inputs/input/lu112 > ../../schedule2_mutant_outputs/$1/t1978
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1978 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1979"
mkdir ../../schedule2_gcov/$1/t1979 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  10  7   < ../../inputs/input/lu113 > ../../schedule2_mutant_outputs/$1/t1979
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1979 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1980"
mkdir ../../schedule2_gcov/$1/t1980 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  5  10   < ../../inputs/input/lu114 > ../../schedule2_mutant_outputs/$1/t1980
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1980 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1981"
mkdir ../../schedule2_gcov/$1/t1981 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  9   < ../../inputs/input/lu115 > ../../schedule2_mutant_outputs/$1/t1981
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1981 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1982"
mkdir ../../schedule2_gcov/$1/t1982 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  5  2   < ../../inputs/input/lu116 > ../../schedule2_mutant_outputs/$1/t1982
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1982 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1983"
mkdir ../../schedule2_gcov/$1/t1983 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  8  9   < ../../inputs/input/lu117 > ../../schedule2_mutant_outputs/$1/t1983
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1983 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1984"
mkdir ../../schedule2_gcov/$1/t1984 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  3  2   < ../../inputs/input/lu118 > ../../schedule2_mutant_outputs/$1/t1984
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1984 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1985"
mkdir ../../schedule2_gcov/$1/t1985 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  6  7   < ../../inputs/input/lu119 > ../../schedule2_mutant_outputs/$1/t1985
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1985 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1986"
mkdir ../../schedule2_gcov/$1/t1986 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  7  4   < ../../inputs/input/lu120 > ../../schedule2_mutant_outputs/$1/t1986
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1986 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1987"
mkdir ../../schedule2_gcov/$1/t1987 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  4  5   < ../../inputs/input/lu121 > ../../schedule2_mutant_outputs/$1/t1987
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1987 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1988"
mkdir ../../schedule2_gcov/$1/t1988 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  3  6   < ../../inputs/input/lu122 > ../../schedule2_mutant_outputs/$1/t1988
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1988 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1989"
mkdir ../../schedule2_gcov/$1/t1989 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  4  5   < ../../inputs/input/lu123 > ../../schedule2_mutant_outputs/$1/t1989
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1989 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1990"
mkdir ../../schedule2_gcov/$1/t1990 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  3  2   < ../../inputs/input/lu124 > ../../schedule2_mutant_outputs/$1/t1990
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1990 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1991"
mkdir ../../schedule2_gcov/$1/t1991 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  10  1   < ../../inputs/input/lu125 > ../../schedule2_mutant_outputs/$1/t1991
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1991 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1992"
mkdir ../../schedule2_gcov/$1/t1992 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  6   < ../../inputs/input/lu126 > ../../schedule2_mutant_outputs/$1/t1992
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1992 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1993"
mkdir ../../schedule2_gcov/$1/t1993 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  2  3   < ../../inputs/input/lu127 > ../../schedule2_mutant_outputs/$1/t1993
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1993 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1994"
mkdir ../../schedule2_gcov/$1/t1994 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  1  6   < ../../inputs/input/lu128 > ../../schedule2_mutant_outputs/$1/t1994
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1994 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1995"
mkdir ../../schedule2_gcov/$1/t1995 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  2  1   < ../../inputs/input/lu129 > ../../schedule2_mutant_outputs/$1/t1995
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1995 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1996"
mkdir ../../schedule2_gcov/$1/t1996 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  8   < ../../inputs/input/lu130 > ../../schedule2_mutant_outputs/$1/t1996
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1996 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1997"
mkdir ../../schedule2_gcov/$1/t1997 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  2  7   < ../../inputs/input/lu131 > ../../schedule2_mutant_outputs/$1/t1997
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1997 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1998"
mkdir ../../schedule2_gcov/$1/t1998 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  5  4   < ../../inputs/input/lu132 > ../../schedule2_mutant_outputs/$1/t1998
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1998 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 1999"
mkdir ../../schedule2_gcov/$1/t1999 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  10  7   < ../../inputs/input/lu133 > ../../schedule2_mutant_outputs/$1/t1999
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t1999 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2000"
mkdir ../../schedule2_gcov/$1/t2000 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  3  4   < ../../inputs/input/lu134 > ../../schedule2_mutant_outputs/$1/t2000
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2000 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2001"
mkdir ../../schedule2_gcov/$1/t2001 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  5   < ../../inputs/input/lu135 > ../../schedule2_mutant_outputs/$1/t2001
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2001 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2002"
mkdir ../../schedule2_gcov/$1/t2002 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  3  4   < ../../inputs/input/lu136 > ../../schedule2_mutant_outputs/$1/t2002
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2002 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2003"
mkdir ../../schedule2_gcov/$1/t2003 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  4  9   < ../../inputs/input/lu137 > ../../schedule2_mutant_outputs/$1/t2003
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2003 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2004"
mkdir ../../schedule2_gcov/$1/t2004 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  9  8   < ../../inputs/input/lu138 > ../../schedule2_mutant_outputs/$1/t2004
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2004 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2005"
mkdir ../../schedule2_gcov/$1/t2005 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  2  7   < ../../inputs/input/lu139 > ../../schedule2_mutant_outputs/$1/t2005
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2005 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2006"
mkdir ../../schedule2_gcov/$1/t2006 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  6   < ../../inputs/input/lu140 > ../../schedule2_mutant_outputs/$1/t2006
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2006 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2007"
mkdir ../../schedule2_gcov/$1/t2007 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  8  5   < ../../inputs/input/lu141 > ../../schedule2_mutant_outputs/$1/t2007
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2007 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2008"
mkdir ../../schedule2_gcov/$1/t2008 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  9  10   < ../../inputs/input/lu142 > ../../schedule2_mutant_outputs/$1/t2008
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2008 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2009"
mkdir ../../schedule2_gcov/$1/t2009 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  1   < ../../inputs/input/lu143 > ../../schedule2_mutant_outputs/$1/t2009
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2009 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2010"
mkdir ../../schedule2_gcov/$1/t2010 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  1  4   < ../../inputs/input/lu144 > ../../schedule2_mutant_outputs/$1/t2010
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2010 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2011"
mkdir ../../schedule2_gcov/$1/t2011 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  1   < ../../inputs/input/lu145 > ../../schedule2_mutant_outputs/$1/t2011
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2011 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2012"
mkdir ../../schedule2_gcov/$1/t2012 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  4   < ../../inputs/input/lu146 > ../../schedule2_mutant_outputs/$1/t2012
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2012 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2013"
mkdir ../../schedule2_gcov/$1/t2013 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  2  5   < ../../inputs/input/lu147 > ../../schedule2_mutant_outputs/$1/t2013
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2013 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2014"
mkdir ../../schedule2_gcov/$1/t2014 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  4   < ../../inputs/input/lu148 > ../../schedule2_mutant_outputs/$1/t2014
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2014 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2015"
mkdir ../../schedule2_gcov/$1/t2015 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  2  7   < ../../inputs/input/lu149 > ../../schedule2_mutant_outputs/$1/t2015
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2015 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2016"
mkdir ../../schedule2_gcov/$1/t2016 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  4   < ../../inputs/input/lu150 > ../../schedule2_mutant_outputs/$1/t2016
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2016 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2017"
mkdir ../../schedule2_gcov/$1/t2017 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  6  9   < ../../inputs/input/lu151 > ../../schedule2_mutant_outputs/$1/t2017
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2017 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2018"
mkdir ../../schedule2_gcov/$1/t2018 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  9  2   < ../../inputs/input/lu152 > ../../schedule2_mutant_outputs/$1/t2018
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2018 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2019"
mkdir ../../schedule2_gcov/$1/t2019 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  2  7   < ../../inputs/input/lu153 > ../../schedule2_mutant_outputs/$1/t2019
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2019 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2020"
mkdir ../../schedule2_gcov/$1/t2020 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  3  6   < ../../inputs/input/lu154 > ../../schedule2_mutant_outputs/$1/t2020
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2020 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2021"
mkdir ../../schedule2_gcov/$1/t2021 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  7   < ../../inputs/input/lu155 > ../../schedule2_mutant_outputs/$1/t2021
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2021 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2022"
mkdir ../../schedule2_gcov/$1/t2022 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  8   < ../../inputs/input/lu156 > ../../schedule2_mutant_outputs/$1/t2022
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2022 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2023"
mkdir ../../schedule2_gcov/$1/t2023 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  2  1   < ../../inputs/input/lu157 > ../../schedule2_mutant_outputs/$1/t2023
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2023 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2024"
mkdir ../../schedule2_gcov/$1/t2024 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  6   < ../../inputs/input/lu158 > ../../schedule2_mutant_outputs/$1/t2024
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2024 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2025"
mkdir ../../schedule2_gcov/$1/t2025 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  4  9   < ../../inputs/input/lu159 > ../../schedule2_mutant_outputs/$1/t2025
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2025 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2026"
mkdir ../../schedule2_gcov/$1/t2026 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  3  2   < ../../inputs/input/lu160 > ../../schedule2_mutant_outputs/$1/t2026
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2026 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2027"
mkdir ../../schedule2_gcov/$1/t2027 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  7   < ../../inputs/input/lu161 > ../../schedule2_mutant_outputs/$1/t2027
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2027 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2028"
mkdir ../../schedule2_gcov/$1/t2028 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  3  4   < ../../inputs/input/lu162 > ../../schedule2_mutant_outputs/$1/t2028
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2028 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2029"
mkdir ../../schedule2_gcov/$1/t2029 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  10  9   < ../../inputs/input/lu163 > ../../schedule2_mutant_outputs/$1/t2029
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2029 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2030"
mkdir ../../schedule2_gcov/$1/t2030 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  5  6   < ../../inputs/input/lu164 > ../../schedule2_mutant_outputs/$1/t2030
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2030 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2031"
mkdir ../../schedule2_gcov/$1/t2031 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  9   < ../../inputs/input/lu165 > ../../schedule2_mutant_outputs/$1/t2031
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2031 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2032"
mkdir ../../schedule2_gcov/$1/t2032 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  8   < ../../inputs/input/lu166 > ../../schedule2_mutant_outputs/$1/t2032
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2032 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2033"
mkdir ../../schedule2_gcov/$1/t2033 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  8  1   < ../../inputs/input/lu167 > ../../schedule2_mutant_outputs/$1/t2033
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2033 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2034"
mkdir ../../schedule2_gcov/$1/t2034 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  7  4   < ../../inputs/input/lu168 > ../../schedule2_mutant_outputs/$1/t2034
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2034 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2035"
mkdir ../../schedule2_gcov/$1/t2035 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  3   < ../../inputs/input/lu169 > ../../schedule2_mutant_outputs/$1/t2035
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2035 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2036"
mkdir ../../schedule2_gcov/$1/t2036 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  7  10   < ../../inputs/input/lu170 > ../../schedule2_mutant_outputs/$1/t2036
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2036 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2037"
mkdir ../../schedule2_gcov/$1/t2037 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  2  3   < ../../inputs/input/lu171 > ../../schedule2_mutant_outputs/$1/t2037
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2037 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2038"
mkdir ../../schedule2_gcov/$1/t2038 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  8   < ../../inputs/input/lu172 > ../../schedule2_mutant_outputs/$1/t2038
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2038 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2039"
mkdir ../../schedule2_gcov/$1/t2039 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  2  7   < ../../inputs/input/lu173 > ../../schedule2_mutant_outputs/$1/t2039
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2039 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2040"
mkdir ../../schedule2_gcov/$1/t2040 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  1  2   < ../../inputs/input/lu174 > ../../schedule2_mutant_outputs/$1/t2040
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2040 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2041"
mkdir ../../schedule2_gcov/$1/t2041 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  2  1   < ../../inputs/input/lu175 > ../../schedule2_mutant_outputs/$1/t2041
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2041 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2042"
mkdir ../../schedule2_gcov/$1/t2042 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  6   < ../../inputs/input/lu176 > ../../schedule2_mutant_outputs/$1/t2042
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2042 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2043"
mkdir ../../schedule2_gcov/$1/t2043 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  6  1   < ../../inputs/input/lu177 > ../../schedule2_mutant_outputs/$1/t2043
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2043 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2044"
mkdir ../../schedule2_gcov/$1/t2044 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  3  4   < ../../inputs/input/lu178 > ../../schedule2_mutant_outputs/$1/t2044
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2044 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2045"
mkdir ../../schedule2_gcov/$1/t2045 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  2  5   < ../../inputs/input/lu179 > ../../schedule2_mutant_outputs/$1/t2045
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2045 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2046"
mkdir ../../schedule2_gcov/$1/t2046 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  6   < ../../inputs/input/lu180 > ../../schedule2_mutant_outputs/$1/t2046
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2046 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2047"
mkdir ../../schedule2_gcov/$1/t2047 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  1   < ../../inputs/input/lu181 > ../../schedule2_mutant_outputs/$1/t2047
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2047 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2048"
mkdir ../../schedule2_gcov/$1/t2048 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  8   < ../../inputs/input/lu182 > ../../schedule2_mutant_outputs/$1/t2048
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2048 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2049"
mkdir ../../schedule2_gcov/$1/t2049 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  10  9   < ../../inputs/input/lu183 > ../../schedule2_mutant_outputs/$1/t2049
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2049 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2050"
mkdir ../../schedule2_gcov/$1/t2050 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  1  10   < ../../inputs/input/lu184 > ../../schedule2_mutant_outputs/$1/t2050
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2050 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2051"
mkdir ../../schedule2_gcov/$1/t2051 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  4  7   < ../../inputs/input/lu185 > ../../schedule2_mutant_outputs/$1/t2051
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2051 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2052"
mkdir ../../schedule2_gcov/$1/t2052 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  7  6   < ../../inputs/input/lu186 > ../../schedule2_mutant_outputs/$1/t2052
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2052 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2053"
mkdir ../../schedule2_gcov/$1/t2053 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  5   < ../../inputs/input/lu187 > ../../schedule2_mutant_outputs/$1/t2053
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2053 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2054"
mkdir ../../schedule2_gcov/$1/t2054 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  3  8   < ../../inputs/input/lu188 > ../../schedule2_mutant_outputs/$1/t2054
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2054 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2055"
mkdir ../../schedule2_gcov/$1/t2055 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  2  3   < ../../inputs/input/lu189 > ../../schedule2_mutant_outputs/$1/t2055
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2055 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2056"
mkdir ../../schedule2_gcov/$1/t2056 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  3  2   < ../../inputs/input/lu190 > ../../schedule2_mutant_outputs/$1/t2056
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2056 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2057"
mkdir ../../schedule2_gcov/$1/t2057 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  10  5   < ../../inputs/input/lu191 > ../../schedule2_mutant_outputs/$1/t2057
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2057 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2058"
mkdir ../../schedule2_gcov/$1/t2058 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  4   < ../../inputs/input/lu192 > ../../schedule2_mutant_outputs/$1/t2058
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2058 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2059"
mkdir ../../schedule2_gcov/$1/t2059 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  10  1   < ../../inputs/input/lu193 > ../../schedule2_mutant_outputs/$1/t2059
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2059 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2060"
mkdir ../../schedule2_gcov/$1/t2060 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  10   < ../../inputs/input/lu194 > ../../schedule2_mutant_outputs/$1/t2060
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2060 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2061"
mkdir ../../schedule2_gcov/$1/t2061 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  2  9   < ../../inputs/input/lu195 > ../../schedule2_mutant_outputs/$1/t2061
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2061 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2062"
mkdir ../../schedule2_gcov/$1/t2062 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  5  8   < ../../inputs/input/lu196 > ../../schedule2_mutant_outputs/$1/t2062
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2062 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2063"
mkdir ../../schedule2_gcov/$1/t2063 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  7   < ../../inputs/input/lu197 > ../../schedule2_mutant_outputs/$1/t2063
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2063 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2064"
mkdir ../../schedule2_gcov/$1/t2064 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  3  10   < ../../inputs/input/lu198 > ../../schedule2_mutant_outputs/$1/t2064
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2064 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2065"
mkdir ../../schedule2_gcov/$1/t2065 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  9   < ../../inputs/input/lu199 > ../../schedule2_mutant_outputs/$1/t2065
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2065 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2066"
mkdir ../../schedule2_gcov/$1/t2066 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  1  4   < ../../inputs/input/lu200 > ../../schedule2_mutant_outputs/$1/t2066
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2066 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2067"
mkdir ../../schedule2_gcov/$1/t2067 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  2  9   < ../../inputs/input/lu201 > ../../schedule2_mutant_outputs/$1/t2067
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2067 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2068"
mkdir ../../schedule2_gcov/$1/t2068 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  9  8   < ../../inputs/input/lu202 > ../../schedule2_mutant_outputs/$1/t2068
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2068 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2069"
mkdir ../../schedule2_gcov/$1/t2069 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  7   < ../../inputs/input/lu203 > ../../schedule2_mutant_outputs/$1/t2069
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2069 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2070"
mkdir ../../schedule2_gcov/$1/t2070 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  1  4   < ../../inputs/input/lu204 > ../../schedule2_mutant_outputs/$1/t2070
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2070 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2071"
mkdir ../../schedule2_gcov/$1/t2071 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  10  5   < ../../inputs/input/lu205 > ../../schedule2_mutant_outputs/$1/t2071
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2071 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2072"
mkdir ../../schedule2_gcov/$1/t2072 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  3  8   < ../../inputs/input/lu206 > ../../schedule2_mutant_outputs/$1/t2072
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2072 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2073"
mkdir ../../schedule2_gcov/$1/t2073 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  2  3   < ../../inputs/input/lu207 > ../../schedule2_mutant_outputs/$1/t2073
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2073 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2074"
mkdir ../../schedule2_gcov/$1/t2074 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  2   < ../../inputs/input/lu208 > ../../schedule2_mutant_outputs/$1/t2074
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2074 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2075"
mkdir ../../schedule2_gcov/$1/t2075 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  6  1   < ../../inputs/input/lu209 > ../../schedule2_mutant_outputs/$1/t2075
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2075 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2076"
mkdir ../../schedule2_gcov/$1/t2076 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  6   < ../../inputs/input/lu210 > ../../schedule2_mutant_outputs/$1/t2076
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2076 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2077"
mkdir ../../schedule2_gcov/$1/t2077 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  3   < ../../inputs/input/lu211 > ../../schedule2_mutant_outputs/$1/t2077
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2077 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2078"
mkdir ../../schedule2_gcov/$1/t2078 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  4   < ../../inputs/input/lu212 > ../../schedule2_mutant_outputs/$1/t2078
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2078 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2079"
mkdir ../../schedule2_gcov/$1/t2079 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  8  7   < ../../inputs/input/lu213 > ../../schedule2_mutant_outputs/$1/t2079
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2079 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2080"
mkdir ../../schedule2_gcov/$1/t2080 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  5  2   < ../../inputs/input/lu214 > ../../schedule2_mutant_outputs/$1/t2080
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2080 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2081"
mkdir ../../schedule2_gcov/$1/t2081 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  4  9   < ../../inputs/input/lu215 > ../../schedule2_mutant_outputs/$1/t2081
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2081 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2082"
mkdir ../../schedule2_gcov/$1/t2082 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  1  6   < ../../inputs/input/lu216 > ../../schedule2_mutant_outputs/$1/t2082
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2082 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2083"
mkdir ../../schedule2_gcov/$1/t2083 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  4  9   < ../../inputs/input/lu217 > ../../schedule2_mutant_outputs/$1/t2083
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2083 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2084"
mkdir ../../schedule2_gcov/$1/t2084 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  5  2   < ../../inputs/input/lu218 > ../../schedule2_mutant_outputs/$1/t2084
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2084 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2085"
mkdir ../../schedule2_gcov/$1/t2085 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  3   < ../../inputs/input/lu219 > ../../schedule2_mutant_outputs/$1/t2085
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2085 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2086"
mkdir ../../schedule2_gcov/$1/t2086 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  8   < ../../inputs/input/lu220 > ../../schedule2_mutant_outputs/$1/t2086
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2086 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2087"
mkdir ../../schedule2_gcov/$1/t2087 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  8  1   < ../../inputs/input/lu221 > ../../schedule2_mutant_outputs/$1/t2087
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2087 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2088"
mkdir ../../schedule2_gcov/$1/t2088 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  1  4   < ../../inputs/input/lu222 > ../../schedule2_mutant_outputs/$1/t2088
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2088 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2089"
mkdir ../../schedule2_gcov/$1/t2089 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  10  7   < ../../inputs/input/lu223 > ../../schedule2_mutant_outputs/$1/t2089
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2089 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2090"
mkdir ../../schedule2_gcov/$1/t2090 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  10   < ../../inputs/input/lu224 > ../../schedule2_mutant_outputs/$1/t2090
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2090 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2091"
mkdir ../../schedule2_gcov/$1/t2091 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  4  3   < ../../inputs/input/lu225 > ../../schedule2_mutant_outputs/$1/t2091
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2091 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2092"
mkdir ../../schedule2_gcov/$1/t2092 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  5  4   < ../../inputs/input/lu226 > ../../schedule2_mutant_outputs/$1/t2092
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2092 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2093"
mkdir ../../schedule2_gcov/$1/t2093 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  4  9   < ../../inputs/input/lu227 > ../../schedule2_mutant_outputs/$1/t2093
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2093 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2094"
mkdir ../../schedule2_gcov/$1/t2094 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  4   < ../../inputs/input/lu228 > ../../schedule2_mutant_outputs/$1/t2094
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2094 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2095"
mkdir ../../schedule2_gcov/$1/t2095 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  10  9   < ../../inputs/input/lu229 > ../../schedule2_mutant_outputs/$1/t2095
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2095 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2096"
mkdir ../../schedule2_gcov/$1/t2096 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  2   < ../../inputs/input/lu230 > ../../schedule2_mutant_outputs/$1/t2096
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2096 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2097"
mkdir ../../schedule2_gcov/$1/t2097 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  8  9   < ../../inputs/input/lu231 > ../../schedule2_mutant_outputs/$1/t2097
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2097 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2098"
mkdir ../../schedule2_gcov/$1/t2098 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  9  2   < ../../inputs/input/lu232 > ../../schedule2_mutant_outputs/$1/t2098
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2098 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2099"
mkdir ../../schedule2_gcov/$1/t2099 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  8  7   < ../../inputs/input/lu233 > ../../schedule2_mutant_outputs/$1/t2099
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2099 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2100"
mkdir ../../schedule2_gcov/$1/t2100 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  9  4   < ../../inputs/input/lu234 > ../../schedule2_mutant_outputs/$1/t2100
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2100 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2101"
mkdir ../../schedule2_gcov/$1/t2101 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  3   < ../../inputs/input/lu235 > ../../schedule2_mutant_outputs/$1/t2101
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2101 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2102"
mkdir ../../schedule2_gcov/$1/t2102 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  6   < ../../inputs/input/lu236 > ../../schedule2_mutant_outputs/$1/t2102
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2102 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2103"
mkdir ../../schedule2_gcov/$1/t2103 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  9   < ../../inputs/input/lu237 > ../../schedule2_mutant_outputs/$1/t2103
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2103 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2104"
mkdir ../../schedule2_gcov/$1/t2104 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  1  6   < ../../inputs/input/lu238 > ../../schedule2_mutant_outputs/$1/t2104
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2104 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2105"
mkdir ../../schedule2_gcov/$1/t2105 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  10  9   < ../../inputs/input/lu239 > ../../schedule2_mutant_outputs/$1/t2105
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2105 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2106"
mkdir ../../schedule2_gcov/$1/t2106 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  3  2   < ../../inputs/input/lu240 > ../../schedule2_mutant_outputs/$1/t2106
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2106 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2107"
mkdir ../../schedule2_gcov/$1/t2107 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  5   < ../../inputs/input/lu241 > ../../schedule2_mutant_outputs/$1/t2107
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2107 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2108"
mkdir ../../schedule2_gcov/$1/t2108 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  1  10   < ../../inputs/input/lu242 > ../../schedule2_mutant_outputs/$1/t2108
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2108 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2109"
mkdir ../../schedule2_gcov/$1/t2109 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  10  1   < ../../inputs/input/lu243 > ../../schedule2_mutant_outputs/$1/t2109
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2109 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2110"
mkdir ../../schedule2_gcov/$1/t2110 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  10   < ../../inputs/input/lu244 > ../../schedule2_mutant_outputs/$1/t2110
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2110 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2111"
mkdir ../../schedule2_gcov/$1/t2111 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  4  3   < ../../inputs/input/lu245 > ../../schedule2_mutant_outputs/$1/t2111
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2111 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2112"
mkdir ../../schedule2_gcov/$1/t2112 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  3  10   < ../../inputs/input/lu246 > ../../schedule2_mutant_outputs/$1/t2112
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2112 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2113"
mkdir ../../schedule2_gcov/$1/t2113 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  2  5   < ../../inputs/input/lu247 > ../../schedule2_mutant_outputs/$1/t2113
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2113 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2114"
mkdir ../../schedule2_gcov/$1/t2114 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  5  6   < ../../inputs/input/lu248 > ../../schedule2_mutant_outputs/$1/t2114
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2114 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2115"
mkdir ../../schedule2_gcov/$1/t2115 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  4  3   < ../../inputs/input/lu249 > ../../schedule2_mutant_outputs/$1/t2115
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2115 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2116"
mkdir ../../schedule2_gcov/$1/t2116 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  7  2   < ../../inputs/input/lu250 > ../../schedule2_mutant_outputs/$1/t2116
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2116 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2117"
mkdir ../../schedule2_gcov/$1/t2117 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  2  3   < ../../inputs/input/lu251 > ../../schedule2_mutant_outputs/$1/t2117
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2117 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2118"
mkdir ../../schedule2_gcov/$1/t2118 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  4   < ../../inputs/input/lu252 > ../../schedule2_mutant_outputs/$1/t2118
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2118 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2119"
mkdir ../../schedule2_gcov/$1/t2119 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  4  5   < ../../inputs/input/lu253 > ../../schedule2_mutant_outputs/$1/t2119
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2119 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2120"
mkdir ../../schedule2_gcov/$1/t2120 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  3  2   < ../../inputs/input/lu254 > ../../schedule2_mutant_outputs/$1/t2120
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2120 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2121"
mkdir ../../schedule2_gcov/$1/t2121 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  4  9   < ../../inputs/input/lu255 > ../../schedule2_mutant_outputs/$1/t2121
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2121 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2122"
mkdir ../../schedule2_gcov/$1/t2122 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  10   < ../../inputs/input/lu256 > ../../schedule2_mutant_outputs/$1/t2122
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2122 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2123"
mkdir ../../schedule2_gcov/$1/t2123 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  1   < ../../inputs/input/lu257 > ../../schedule2_mutant_outputs/$1/t2123
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2123 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2124"
mkdir ../../schedule2_gcov/$1/t2124 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  9  6   < ../../inputs/input/lu258 > ../../schedule2_mutant_outputs/$1/t2124
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2124 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2125"
mkdir ../../schedule2_gcov/$1/t2125 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  2  5   < ../../inputs/input/lu259 > ../../schedule2_mutant_outputs/$1/t2125
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2125 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2126"
mkdir ../../schedule2_gcov/$1/t2126 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  3  4   < ../../inputs/input/lu260 > ../../schedule2_mutant_outputs/$1/t2126
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2126 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2127"
mkdir ../../schedule2_gcov/$1/t2127 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  6  7   < ../../inputs/input/lu261 > ../../schedule2_mutant_outputs/$1/t2127
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2127 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2128"
mkdir ../../schedule2_gcov/$1/t2128 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  1  10   < ../../inputs/input/lu262 > ../../schedule2_mutant_outputs/$1/t2128
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2128 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2129"
mkdir ../../schedule2_gcov/$1/t2129 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  8  5   < ../../inputs/input/lu263 > ../../schedule2_mutant_outputs/$1/t2129
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2129 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2130"
mkdir ../../schedule2_gcov/$1/t2130 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  3  4   < ../../inputs/input/lu264 > ../../schedule2_mutant_outputs/$1/t2130
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2130 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2131"
mkdir ../../schedule2_gcov/$1/t2131 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  4  3   < ../../inputs/input/lu265 > ../../schedule2_mutant_outputs/$1/t2131
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2131 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2132"
mkdir ../../schedule2_gcov/$1/t2132 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  1  10   < ../../inputs/input/lu266 > ../../schedule2_mutant_outputs/$1/t2132
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2132 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2133"
mkdir ../../schedule2_gcov/$1/t2133 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  5   < ../../inputs/input/lu267 > ../../schedule2_mutant_outputs/$1/t2133
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2133 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2134"
mkdir ../../schedule2_gcov/$1/t2134 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  1  6   < ../../inputs/input/lu268 > ../../schedule2_mutant_outputs/$1/t2134
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2134 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2135"
mkdir ../../schedule2_gcov/$1/t2135 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  9   < ../../inputs/input/lu269 > ../../schedule2_mutant_outputs/$1/t2135
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2135 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2136"
mkdir ../../schedule2_gcov/$1/t2136 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  4   < ../../inputs/input/lu270 > ../../schedule2_mutant_outputs/$1/t2136
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2136 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2137"
mkdir ../../schedule2_gcov/$1/t2137 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  8  3   < ../../inputs/input/lu271 > ../../schedule2_mutant_outputs/$1/t2137
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2137 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2138"
mkdir ../../schedule2_gcov/$1/t2138 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  1  8   < ../../inputs/input/lu272 > ../../schedule2_mutant_outputs/$1/t2138
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2138 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2139"
mkdir ../../schedule2_gcov/$1/t2139 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  3   < ../../inputs/input/lu273 > ../../schedule2_mutant_outputs/$1/t2139
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2139 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2140"
mkdir ../../schedule2_gcov/$1/t2140 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  7  10   < ../../inputs/input/lu274 > ../../schedule2_mutant_outputs/$1/t2140
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2140 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2141"
mkdir ../../schedule2_gcov/$1/t2141 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  10  9   < ../../inputs/input/lu275 > ../../schedule2_mutant_outputs/$1/t2141
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2141 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2142"
mkdir ../../schedule2_gcov/$1/t2142 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  1  2   < ../../inputs/input/lu276 > ../../schedule2_mutant_outputs/$1/t2142
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2142 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2143"
mkdir ../../schedule2_gcov/$1/t2143 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  2  3   < ../../inputs/input/lu277 > ../../schedule2_mutant_outputs/$1/t2143
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2143 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2144"
mkdir ../../schedule2_gcov/$1/t2144 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  9  4   < ../../inputs/input/lu278 > ../../schedule2_mutant_outputs/$1/t2144
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2144 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2145"
mkdir ../../schedule2_gcov/$1/t2145 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  2  7   < ../../inputs/input/lu279 > ../../schedule2_mutant_outputs/$1/t2145
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2145 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2146"
mkdir ../../schedule2_gcov/$1/t2146 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  7  8   < ../../inputs/input/lu280 > ../../schedule2_mutant_outputs/$1/t2146
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2146 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2147"
mkdir ../../schedule2_gcov/$1/t2147 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  10  1   < ../../inputs/input/lu281 > ../../schedule2_mutant_outputs/$1/t2147
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2147 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2148"
mkdir ../../schedule2_gcov/$1/t2148 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  9  8   < ../../inputs/input/lu282 > ../../schedule2_mutant_outputs/$1/t2148
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2148 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2149"
mkdir ../../schedule2_gcov/$1/t2149 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  8  5   < ../../inputs/input/lu283 > ../../schedule2_mutant_outputs/$1/t2149
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2149 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2150"
mkdir ../../schedule2_gcov/$1/t2150 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  8   < ../../inputs/input/lu284 > ../../schedule2_mutant_outputs/$1/t2150
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2150 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2151"
mkdir ../../schedule2_gcov/$1/t2151 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  5   < ../../inputs/input/lu285 > ../../schedule2_mutant_outputs/$1/t2151
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2151 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2152"
mkdir ../../schedule2_gcov/$1/t2152 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  4   < ../../inputs/input/lu286 > ../../schedule2_mutant_outputs/$1/t2152
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2152 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2153"
mkdir ../../schedule2_gcov/$1/t2153 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  5   < ../../inputs/input/lu287 > ../../schedule2_mutant_outputs/$1/t2153
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2153 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2154"
mkdir ../../schedule2_gcov/$1/t2154 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  1  4   < ../../inputs/input/lu288 > ../../schedule2_mutant_outputs/$1/t2154
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2154 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2155"
mkdir ../../schedule2_gcov/$1/t2155 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  8  1   < ../../inputs/input/lu289 > ../../schedule2_mutant_outputs/$1/t2155
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2155 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2156"
mkdir ../../schedule2_gcov/$1/t2156 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  5  4   < ../../inputs/input/lu290 > ../../schedule2_mutant_outputs/$1/t2156
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2156 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2157"
mkdir ../../schedule2_gcov/$1/t2157 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  4  7   < ../../inputs/input/lu291 > ../../schedule2_mutant_outputs/$1/t2157
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2157 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2158"
mkdir ../../schedule2_gcov/$1/t2158 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  7  6   < ../../inputs/input/lu292 > ../../schedule2_mutant_outputs/$1/t2158
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2158 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2159"
mkdir ../../schedule2_gcov/$1/t2159 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  6  5   < ../../inputs/input/lu293 > ../../schedule2_mutant_outputs/$1/t2159
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2159 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2160"
mkdir ../../schedule2_gcov/$1/t2160 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  4   < ../../inputs/input/lu294 > ../../schedule2_mutant_outputs/$1/t2160
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2160 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2161"
mkdir ../../schedule2_gcov/$1/t2161 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  7   < ../../inputs/input/lu295 > ../../schedule2_mutant_outputs/$1/t2161
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2161 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2162"
mkdir ../../schedule2_gcov/$1/t2162 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  9  6   < ../../inputs/input/lu296 > ../../schedule2_mutant_outputs/$1/t2162
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2162 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2163"
mkdir ../../schedule2_gcov/$1/t2163 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  4  7   < ../../inputs/input/lu297 > ../../schedule2_mutant_outputs/$1/t2163
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2163 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2164"
mkdir ../../schedule2_gcov/$1/t2164 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  10   < ../../inputs/input/lu298 > ../../schedule2_mutant_outputs/$1/t2164
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2164 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2165"
mkdir ../../schedule2_gcov/$1/t2165 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  8  9   < ../../inputs/input/lu299 > ../../schedule2_mutant_outputs/$1/t2165
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2165 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2166"
mkdir ../../schedule2_gcov/$1/t2166 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  2   < ../../inputs/input/lu300 > ../../schedule2_mutant_outputs/$1/t2166
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2166 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2167"
mkdir ../../schedule2_gcov/$1/t2167 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  10  1   < ../../inputs/input/lu301 > ../../schedule2_mutant_outputs/$1/t2167
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2167 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2168"
mkdir ../../schedule2_gcov/$1/t2168 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  5  4   < ../../inputs/input/lu302 > ../../schedule2_mutant_outputs/$1/t2168
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2168 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2169"
mkdir ../../schedule2_gcov/$1/t2169 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  2  5   < ../../inputs/input/lu303 > ../../schedule2_mutant_outputs/$1/t2169
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2169 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2170"
mkdir ../../schedule2_gcov/$1/t2170 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  10   < ../../inputs/input/lu304 > ../../schedule2_mutant_outputs/$1/t2170
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2170 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2171"
mkdir ../../schedule2_gcov/$1/t2171 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  8  3   < ../../inputs/input/lu305 > ../../schedule2_mutant_outputs/$1/t2171
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2171 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2172"
mkdir ../../schedule2_gcov/$1/t2172 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  10   < ../../inputs/input/lu306 > ../../schedule2_mutant_outputs/$1/t2172
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2172 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2173"
mkdir ../../schedule2_gcov/$1/t2173 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  5   < ../../inputs/input/lu307 > ../../schedule2_mutant_outputs/$1/t2173
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2173 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2174"
mkdir ../../schedule2_gcov/$1/t2174 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  5  8   < ../../inputs/input/lu308 > ../../schedule2_mutant_outputs/$1/t2174
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2174 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2175"
mkdir ../../schedule2_gcov/$1/t2175 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  3   < ../../inputs/input/lu309 > ../../schedule2_mutant_outputs/$1/t2175
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2175 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2176"
mkdir ../../schedule2_gcov/$1/t2176 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  4   < ../../inputs/input/lu310 > ../../schedule2_mutant_outputs/$1/t2176
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2176 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2177"
mkdir ../../schedule2_gcov/$1/t2177 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  10  3   < ../../inputs/input/lu311 > ../../schedule2_mutant_outputs/$1/t2177
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2177 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2178"
mkdir ../../schedule2_gcov/$1/t2178 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  3  8   < ../../inputs/input/lu312 > ../../schedule2_mutant_outputs/$1/t2178
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2178 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2179"
mkdir ../../schedule2_gcov/$1/t2179 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  8  7   < ../../inputs/input/lu313 > ../../schedule2_mutant_outputs/$1/t2179
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2179 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2180"
mkdir ../../schedule2_gcov/$1/t2180 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  7  8   < ../../inputs/input/lu314 > ../../schedule2_mutant_outputs/$1/t2180
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2180 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2181"
mkdir ../../schedule2_gcov/$1/t2181 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  4  5   < ../../inputs/input/lu315 > ../../schedule2_mutant_outputs/$1/t2181
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2181 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2182"
mkdir ../../schedule2_gcov/$1/t2182 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  8   < ../../inputs/input/lu316 > ../../schedule2_mutant_outputs/$1/t2182
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2182 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2183"
mkdir ../../schedule2_gcov/$1/t2183 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  2  3   < ../../inputs/input/lu317 > ../../schedule2_mutant_outputs/$1/t2183
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2183 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2184"
mkdir ../../schedule2_gcov/$1/t2184 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  7  8   < ../../inputs/input/lu318 > ../../schedule2_mutant_outputs/$1/t2184
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2184 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2185"
mkdir ../../schedule2_gcov/$1/t2185 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  4  9   < ../../inputs/input/lu319 > ../../schedule2_mutant_outputs/$1/t2185
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2185 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2186"
mkdir ../../schedule2_gcov/$1/t2186 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  10   < ../../inputs/input/lu320 > ../../schedule2_mutant_outputs/$1/t2186
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2186 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2187"
mkdir ../../schedule2_gcov/$1/t2187 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  6  5   < ../../inputs/input/lu321 > ../../schedule2_mutant_outputs/$1/t2187
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2187 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2188"
mkdir ../../schedule2_gcov/$1/t2188 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  1  4   < ../../inputs/input/lu322 > ../../schedule2_mutant_outputs/$1/t2188
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2188 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2189"
mkdir ../../schedule2_gcov/$1/t2189 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  10  3   < ../../inputs/input/lu323 > ../../schedule2_mutant_outputs/$1/t2189
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2189 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2190"
mkdir ../../schedule2_gcov/$1/t2190 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  5  4   < ../../inputs/input/lu324 > ../../schedule2_mutant_outputs/$1/t2190
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2190 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2191"
mkdir ../../schedule2_gcov/$1/t2191 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  3   < ../../inputs/input/lu325 > ../../schedule2_mutant_outputs/$1/t2191
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2191 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2192"
mkdir ../../schedule2_gcov/$1/t2192 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  3  4   < ../../inputs/input/lu326 > ../../schedule2_mutant_outputs/$1/t2192
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2192 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2193"
mkdir ../../schedule2_gcov/$1/t2193 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  10  1   < ../../inputs/input/lu327 > ../../schedule2_mutant_outputs/$1/t2193
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2193 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2194"
mkdir ../../schedule2_gcov/$1/t2194 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  3  10   < ../../inputs/input/lu328 > ../../schedule2_mutant_outputs/$1/t2194
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2194 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2195"
mkdir ../../schedule2_gcov/$1/t2195 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  1   < ../../inputs/input/lu329 > ../../schedule2_mutant_outputs/$1/t2195
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2195 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2196"
mkdir ../../schedule2_gcov/$1/t2196 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  5  4   < ../../inputs/input/lu330 > ../../schedule2_mutant_outputs/$1/t2196
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2196 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2197"
mkdir ../../schedule2_gcov/$1/t2197 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  2  9   < ../../inputs/input/lu331 > ../../schedule2_mutant_outputs/$1/t2197
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2197 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2198"
mkdir ../../schedule2_gcov/$1/t2198 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  2   < ../../inputs/input/lu332 > ../../schedule2_mutant_outputs/$1/t2198
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2198 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2199"
mkdir ../../schedule2_gcov/$1/t2199 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  4  3   < ../../inputs/input/lu333 > ../../schedule2_mutant_outputs/$1/t2199
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2199 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2200"
mkdir ../../schedule2_gcov/$1/t2200 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  9  8   < ../../inputs/input/lu334 > ../../schedule2_mutant_outputs/$1/t2200
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2200 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2201"
mkdir ../../schedule2_gcov/$1/t2201 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  1   < ../../inputs/input/lu335 > ../../schedule2_mutant_outputs/$1/t2201
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2201 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2202"
mkdir ../../schedule2_gcov/$1/t2202 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  1  2   < ../../inputs/input/lu336 > ../../schedule2_mutant_outputs/$1/t2202
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2202 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2203"
mkdir ../../schedule2_gcov/$1/t2203 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  10  1   < ../../inputs/input/lu337 > ../../schedule2_mutant_outputs/$1/t2203
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2203 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2204"
mkdir ../../schedule2_gcov/$1/t2204 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  9  2   < ../../inputs/input/lu338 > ../../schedule2_mutant_outputs/$1/t2204
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2204 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2205"
mkdir ../../schedule2_gcov/$1/t2205 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  2  1   < ../../inputs/input/lu339 > ../../schedule2_mutant_outputs/$1/t2205
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2205 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2206"
mkdir ../../schedule2_gcov/$1/t2206 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  7  8   < ../../inputs/input/lu340 > ../../schedule2_mutant_outputs/$1/t2206
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2206 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2207"
mkdir ../../schedule2_gcov/$1/t2207 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  9   < ../../inputs/input/lu341 > ../../schedule2_mutant_outputs/$1/t2207
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2207 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2208"
mkdir ../../schedule2_gcov/$1/t2208 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  1  10   < ../../inputs/input/lu342 > ../../schedule2_mutant_outputs/$1/t2208
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2208 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2209"
mkdir ../../schedule2_gcov/$1/t2209 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  6  7   < ../../inputs/input/lu343 > ../../schedule2_mutant_outputs/$1/t2209
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2209 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2210"
mkdir ../../schedule2_gcov/$1/t2210 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  7  10   < ../../inputs/input/lu344 > ../../schedule2_mutant_outputs/$1/t2210
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2210 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2211"
mkdir ../../schedule2_gcov/$1/t2211 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  10  9   < ../../inputs/input/lu345 > ../../schedule2_mutant_outputs/$1/t2211
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2211 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2212"
mkdir ../../schedule2_gcov/$1/t2212 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  7  10   < ../../inputs/input/lu346 > ../../schedule2_mutant_outputs/$1/t2212
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2212 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2213"
mkdir ../../schedule2_gcov/$1/t2213 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  4  5   < ../../inputs/input/lu347 > ../../schedule2_mutant_outputs/$1/t2213
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2213 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2214"
mkdir ../../schedule2_gcov/$1/t2214 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  9  6   < ../../inputs/input/lu348 > ../../schedule2_mutant_outputs/$1/t2214
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2214 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2215"
mkdir ../../schedule2_gcov/$1/t2215 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  9   < ../../inputs/input/lu349 > ../../schedule2_mutant_outputs/$1/t2215
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2215 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2216"
mkdir ../../schedule2_gcov/$1/t2216 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  5  8   < ../../inputs/input/lu350 > ../../schedule2_mutant_outputs/$1/t2216
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2216 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2217"
mkdir ../../schedule2_gcov/$1/t2217 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  8  9   < ../../inputs/input/lu351 > ../../schedule2_mutant_outputs/$1/t2217
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2217 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2218"
mkdir ../../schedule2_gcov/$1/t2218 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  4   < ../../inputs/input/lu352 > ../../schedule2_mutant_outputs/$1/t2218
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2218 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2219"
mkdir ../../schedule2_gcov/$1/t2219 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  4  9   < ../../inputs/input/lu353 > ../../schedule2_mutant_outputs/$1/t2219
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2219 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2220"
mkdir ../../schedule2_gcov/$1/t2220 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  9  8   < ../../inputs/input/lu354 > ../../schedule2_mutant_outputs/$1/t2220
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2220 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2221"
mkdir ../../schedule2_gcov/$1/t2221 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  8  9   < ../../inputs/input/lu355 > ../../schedule2_mutant_outputs/$1/t2221
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2221 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2222"
mkdir ../../schedule2_gcov/$1/t2222 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  7  4   < ../../inputs/input/lu356 > ../../schedule2_mutant_outputs/$1/t2222
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2222 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2223"
mkdir ../../schedule2_gcov/$1/t2223 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  4  9   < ../../inputs/input/lu357 > ../../schedule2_mutant_outputs/$1/t2223
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2223 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2224"
mkdir ../../schedule2_gcov/$1/t2224 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  9  10   < ../../inputs/input/lu358 > ../../schedule2_mutant_outputs/$1/t2224
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2224 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2225"
mkdir ../../schedule2_gcov/$1/t2225 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  4  7   < ../../inputs/input/lu359 > ../../schedule2_mutant_outputs/$1/t2225
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2225 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2226"
mkdir ../../schedule2_gcov/$1/t2226 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  3  4   < ../../inputs/input/lu360 > ../../schedule2_mutant_outputs/$1/t2226
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2226 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2227"
mkdir ../../schedule2_gcov/$1/t2227 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  8  3   < ../../inputs/input/lu361 > ../../schedule2_mutant_outputs/$1/t2227
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2227 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2228"
mkdir ../../schedule2_gcov/$1/t2228 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  10   < ../../inputs/input/lu362 > ../../schedule2_mutant_outputs/$1/t2228
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2228 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2229"
mkdir ../../schedule2_gcov/$1/t2229 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  5   < ../../inputs/input/lu363 > ../../schedule2_mutant_outputs/$1/t2229
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2229 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2230"
mkdir ../../schedule2_gcov/$1/t2230 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  3  6   < ../../inputs/input/lu364 > ../../schedule2_mutant_outputs/$1/t2230
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2230 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2231"
mkdir ../../schedule2_gcov/$1/t2231 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  2  5   < ../../inputs/input/lu365 > ../../schedule2_mutant_outputs/$1/t2231
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2231 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2232"
mkdir ../../schedule2_gcov/$1/t2232 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  3  2   < ../../inputs/input/lu366 > ../../schedule2_mutant_outputs/$1/t2232
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2232 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2233"
mkdir ../../schedule2_gcov/$1/t2233 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  10  3   < ../../inputs/input/lu367 > ../../schedule2_mutant_outputs/$1/t2233
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2233 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2234"
mkdir ../../schedule2_gcov/$1/t2234 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  1  8   < ../../inputs/input/lu368 > ../../schedule2_mutant_outputs/$1/t2234
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2234 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2235"
mkdir ../../schedule2_gcov/$1/t2235 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  7   < ../../inputs/input/lu369 > ../../schedule2_mutant_outputs/$1/t2235
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2235 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2236"
mkdir ../../schedule2_gcov/$1/t2236 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  8   < ../../inputs/input/lu370 > ../../schedule2_mutant_outputs/$1/t2236
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2236 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2237"
mkdir ../../schedule2_gcov/$1/t2237 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  4  3   < ../../inputs/input/lu371 > ../../schedule2_mutant_outputs/$1/t2237
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2237 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2238"
mkdir ../../schedule2_gcov/$1/t2238 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  1  8   < ../../inputs/input/lu372 > ../../schedule2_mutant_outputs/$1/t2238
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2238 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2239"
mkdir ../../schedule2_gcov/$1/t2239 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  8  7   < ../../inputs/input/lu373 > ../../schedule2_mutant_outputs/$1/t2239
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2239 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2240"
mkdir ../../schedule2_gcov/$1/t2240 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  9  10   < ../../inputs/input/lu374 > ../../schedule2_mutant_outputs/$1/t2240
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2240 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2241"
mkdir ../../schedule2_gcov/$1/t2241 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  8  3   < ../../inputs/input/lu375 > ../../schedule2_mutant_outputs/$1/t2241
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2241 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2242"
mkdir ../../schedule2_gcov/$1/t2242 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  10   < ../../inputs/input/lu376 > ../../schedule2_mutant_outputs/$1/t2242
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2242 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2243"
mkdir ../../schedule2_gcov/$1/t2243 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  10  9   < ../../inputs/input/lu377 > ../../schedule2_mutant_outputs/$1/t2243
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2243 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2244"
mkdir ../../schedule2_gcov/$1/t2244 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  3  8   < ../../inputs/input/lu378 > ../../schedule2_mutant_outputs/$1/t2244
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2244 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2245"
mkdir ../../schedule2_gcov/$1/t2245 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  2  7   < ../../inputs/input/lu379 > ../../schedule2_mutant_outputs/$1/t2245
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2245 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2246"
mkdir ../../schedule2_gcov/$1/t2246 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  1  6   < ../../inputs/input/lu380 > ../../schedule2_mutant_outputs/$1/t2246
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2246 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2247"
mkdir ../../schedule2_gcov/$1/t2247 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  2  3   < ../../inputs/input/lu381 > ../../schedule2_mutant_outputs/$1/t2247
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2247 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2248"
mkdir ../../schedule2_gcov/$1/t2248 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  8   < ../../inputs/input/lu382 > ../../schedule2_mutant_outputs/$1/t2248
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2248 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2249"
mkdir ../../schedule2_gcov/$1/t2249 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  5   < ../../inputs/input/lu383 > ../../schedule2_mutant_outputs/$1/t2249
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2249 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2250"
mkdir ../../schedule2_gcov/$1/t2250 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  7  8   < ../../inputs/input/lu384 > ../../schedule2_mutant_outputs/$1/t2250
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2250 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2251"
mkdir ../../schedule2_gcov/$1/t2251 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  8  9   < ../../inputs/input/lu385 > ../../schedule2_mutant_outputs/$1/t2251
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2251 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2252"
mkdir ../../schedule2_gcov/$1/t2252 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  9  8   < ../../inputs/input/lu386 > ../../schedule2_mutant_outputs/$1/t2252
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2252 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2253"
mkdir ../../schedule2_gcov/$1/t2253 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  8  7   < ../../inputs/input/lu387 > ../../schedule2_mutant_outputs/$1/t2253
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2253 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2254"
mkdir ../../schedule2_gcov/$1/t2254 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  2   < ../../inputs/input/lu388 > ../../schedule2_mutant_outputs/$1/t2254
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2254 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2255"
mkdir ../../schedule2_gcov/$1/t2255 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  10  1   < ../../inputs/input/lu389 > ../../schedule2_mutant_outputs/$1/t2255
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2255 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2256"
mkdir ../../schedule2_gcov/$1/t2256 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  3  8   < ../../inputs/input/lu390 > ../../schedule2_mutant_outputs/$1/t2256
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2256 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2257"
mkdir ../../schedule2_gcov/$1/t2257 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  1   < ../../inputs/input/lu391 > ../../schedule2_mutant_outputs/$1/t2257
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2257 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2258"
mkdir ../../schedule2_gcov/$1/t2258 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  10   < ../../inputs/input/lu392 > ../../schedule2_mutant_outputs/$1/t2258
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2258 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2259"
mkdir ../../schedule2_gcov/$1/t2259 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  9   < ../../inputs/input/lu393 > ../../schedule2_mutant_outputs/$1/t2259
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2259 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2260"
mkdir ../../schedule2_gcov/$1/t2260 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  7  6   < ../../inputs/input/lu394 > ../../schedule2_mutant_outputs/$1/t2260
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2260 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2261"
mkdir ../../schedule2_gcov/$1/t2261 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  1   < ../../inputs/input/lu395 > ../../schedule2_mutant_outputs/$1/t2261
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2261 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2262"
mkdir ../../schedule2_gcov/$1/t2262 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  5  2   < ../../inputs/input/lu396 > ../../schedule2_mutant_outputs/$1/t2262
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2262 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2263"
mkdir ../../schedule2_gcov/$1/t2263 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  2  1   < ../../inputs/input/lu397 > ../../schedule2_mutant_outputs/$1/t2263
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2263 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2264"
mkdir ../../schedule2_gcov/$1/t2264 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  9  10   < ../../inputs/input/lu398 > ../../schedule2_mutant_outputs/$1/t2264
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2264 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2265"
mkdir ../../schedule2_gcov/$1/t2265 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  8  7   < ../../inputs/input/lu399 > ../../schedule2_mutant_outputs/$1/t2265
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2265 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2266"
mkdir ../../schedule2_gcov/$1/t2266 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  9  4   < ../../inputs/input/lu400 > ../../schedule2_mutant_outputs/$1/t2266
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2266 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2267"
mkdir ../../schedule2_gcov/$1/t2267 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  7   < ../../inputs/input/lu401 > ../../schedule2_mutant_outputs/$1/t2267
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2267 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2268"
mkdir ../../schedule2_gcov/$1/t2268 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  3  6   < ../../inputs/input/lu402 > ../../schedule2_mutant_outputs/$1/t2268
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2268 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2269"
mkdir ../../schedule2_gcov/$1/t2269 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  10  5   < ../../inputs/input/lu403 > ../../schedule2_mutant_outputs/$1/t2269
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2269 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2270"
mkdir ../../schedule2_gcov/$1/t2270 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  7  10   < ../../inputs/input/lu404 > ../../schedule2_mutant_outputs/$1/t2270
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2270 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2271"
mkdir ../../schedule2_gcov/$1/t2271 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  10  9   < ../../inputs/input/lu405 > ../../schedule2_mutant_outputs/$1/t2271
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2271 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2272"
mkdir ../../schedule2_gcov/$1/t2272 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  10   < ../../inputs/input/lu406 > ../../schedule2_mutant_outputs/$1/t2272
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2272 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2273"
mkdir ../../schedule2_gcov/$1/t2273 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  7   < ../../inputs/input/lu407 > ../../schedule2_mutant_outputs/$1/t2273
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2273 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2274"
mkdir ../../schedule2_gcov/$1/t2274 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  7  10   < ../../inputs/input/lu408 > ../../schedule2_mutant_outputs/$1/t2274
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2274 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2275"
mkdir ../../schedule2_gcov/$1/t2275 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  9   < ../../inputs/input/lu409 > ../../schedule2_mutant_outputs/$1/t2275
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2275 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2276"
mkdir ../../schedule2_gcov/$1/t2276 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  3  8   < ../../inputs/input/lu410 > ../../schedule2_mutant_outputs/$1/t2276
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2276 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2277"
mkdir ../../schedule2_gcov/$1/t2277 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  9   < ../../inputs/input/lu411 > ../../schedule2_mutant_outputs/$1/t2277
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2277 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2278"
mkdir ../../schedule2_gcov/$1/t2278 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  6   < ../../inputs/input/lu412 > ../../schedule2_mutant_outputs/$1/t2278
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2278 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2279"
mkdir ../../schedule2_gcov/$1/t2279 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  2  5   < ../../inputs/input/lu413 > ../../schedule2_mutant_outputs/$1/t2279
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2279 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2280"
mkdir ../../schedule2_gcov/$1/t2280 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  9  2   < ../../inputs/input/lu414 > ../../schedule2_mutant_outputs/$1/t2280
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2280 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2281"
mkdir ../../schedule2_gcov/$1/t2281 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  8  1   < ../../inputs/input/lu415 > ../../schedule2_mutant_outputs/$1/t2281
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2281 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2282"
mkdir ../../schedule2_gcov/$1/t2282 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  10   < ../../inputs/input/lu416 > ../../schedule2_mutant_outputs/$1/t2282
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2282 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2283"
mkdir ../../schedule2_gcov/$1/t2283 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  10  1   < ../../inputs/input/lu417 > ../../schedule2_mutant_outputs/$1/t2283
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2283 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2284"
mkdir ../../schedule2_gcov/$1/t2284 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  8   < ../../inputs/input/lu418 > ../../schedule2_mutant_outputs/$1/t2284
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2284 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2285"
mkdir ../../schedule2_gcov/$1/t2285 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  5   < ../../inputs/input/lu419 > ../../schedule2_mutant_outputs/$1/t2285
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2285 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2286"
mkdir ../../schedule2_gcov/$1/t2286 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  5  10   < ../../inputs/input/lu420 > ../../schedule2_mutant_outputs/$1/t2286
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2286 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2287"
mkdir ../../schedule2_gcov/$1/t2287 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  5   < ../../inputs/input/lu421 > ../../schedule2_mutant_outputs/$1/t2287
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2287 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2288"
mkdir ../../schedule2_gcov/$1/t2288 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  7  2   < ../../inputs/input/lu422 > ../../schedule2_mutant_outputs/$1/t2288
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2288 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2289"
mkdir ../../schedule2_gcov/$1/t2289 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  6  7   < ../../inputs/input/lu423 > ../../schedule2_mutant_outputs/$1/t2289
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2289 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2290"
mkdir ../../schedule2_gcov/$1/t2290 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  5  8   < ../../inputs/input/lu424 > ../../schedule2_mutant_outputs/$1/t2290
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2290 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2291"
mkdir ../../schedule2_gcov/$1/t2291 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  5   < ../../inputs/input/lu425 > ../../schedule2_mutant_outputs/$1/t2291
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2291 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2292"
mkdir ../../schedule2_gcov/$1/t2292 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  9  4   < ../../inputs/input/lu426 > ../../schedule2_mutant_outputs/$1/t2292
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2292 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2293"
mkdir ../../schedule2_gcov/$1/t2293 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  6  5   < ../../inputs/input/lu427 > ../../schedule2_mutant_outputs/$1/t2293
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2293 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2294"
mkdir ../../schedule2_gcov/$1/t2294 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  5  4   < ../../inputs/input/lu428 > ../../schedule2_mutant_outputs/$1/t2294
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2294 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2295"
mkdir ../../schedule2_gcov/$1/t2295 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  6  3   < ../../inputs/input/lu429 > ../../schedule2_mutant_outputs/$1/t2295
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2295 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2296"
mkdir ../../schedule2_gcov/$1/t2296 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  10   < ../../inputs/input/lu430 > ../../schedule2_mutant_outputs/$1/t2296
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2296 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2297"
mkdir ../../schedule2_gcov/$1/t2297 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  10  7   < ../../inputs/input/lu431 > ../../schedule2_mutant_outputs/$1/t2297
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2297 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2298"
mkdir ../../schedule2_gcov/$1/t2298 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  1  2   < ../../inputs/input/lu432 > ../../schedule2_mutant_outputs/$1/t2298
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2298 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2299"
mkdir ../../schedule2_gcov/$1/t2299 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  7   < ../../inputs/input/lu433 > ../../schedule2_mutant_outputs/$1/t2299
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2299 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2300"
mkdir ../../schedule2_gcov/$1/t2300 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  1  4   < ../../inputs/input/lu434 > ../../schedule2_mutant_outputs/$1/t2300
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2300 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2301"
mkdir ../../schedule2_gcov/$1/t2301 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  4  5   < ../../inputs/input/lu435 > ../../schedule2_mutant_outputs/$1/t2301
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2301 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2302"
mkdir ../../schedule2_gcov/$1/t2302 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  9  4   < ../../inputs/input/lu436 > ../../schedule2_mutant_outputs/$1/t2302
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2302 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2303"
mkdir ../../schedule2_gcov/$1/t2303 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  2  3   < ../../inputs/input/lu437 > ../../schedule2_mutant_outputs/$1/t2303
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2303 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2304"
mkdir ../../schedule2_gcov/$1/t2304 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  1  6   < ../../inputs/input/lu438 > ../../schedule2_mutant_outputs/$1/t2304
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2304 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2305"
mkdir ../../schedule2_gcov/$1/t2305 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  2  7   < ../../inputs/input/lu439 > ../../schedule2_mutant_outputs/$1/t2305
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2305 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2306"
mkdir ../../schedule2_gcov/$1/t2306 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  7  4   < ../../inputs/input/lu440 > ../../schedule2_mutant_outputs/$1/t2306
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2306 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2307"
mkdir ../../schedule2_gcov/$1/t2307 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  9   < ../../inputs/input/lu441 > ../../schedule2_mutant_outputs/$1/t2307
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2307 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2308"
mkdir ../../schedule2_gcov/$1/t2308 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  7  8   < ../../inputs/input/lu442 > ../../schedule2_mutant_outputs/$1/t2308
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2308 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2309"
mkdir ../../schedule2_gcov/$1/t2309 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  8  5   < ../../inputs/input/lu443 > ../../schedule2_mutant_outputs/$1/t2309
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2309 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2310"
mkdir ../../schedule2_gcov/$1/t2310 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  4   < ../../inputs/input/lu444 > ../../schedule2_mutant_outputs/$1/t2310
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2310 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2311"
mkdir ../../schedule2_gcov/$1/t2311 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  8  3   < ../../inputs/input/lu445 > ../../schedule2_mutant_outputs/$1/t2311
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2311 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2312"
mkdir ../../schedule2_gcov/$1/t2312 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  5  8   < ../../inputs/input/lu446 > ../../schedule2_mutant_outputs/$1/t2312
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2312 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2313"
mkdir ../../schedule2_gcov/$1/t2313 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  8  9   < ../../inputs/input/lu447 > ../../schedule2_mutant_outputs/$1/t2313
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2313 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2314"
mkdir ../../schedule2_gcov/$1/t2314 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  10   < ../../inputs/input/lu448 > ../../schedule2_mutant_outputs/$1/t2314
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2314 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2315"
mkdir ../../schedule2_gcov/$1/t2315 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  5   < ../../inputs/input/lu449 > ../../schedule2_mutant_outputs/$1/t2315
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2315 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2316"
mkdir ../../schedule2_gcov/$1/t2316 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  5  6   < ../../inputs/input/lu450 > ../../schedule2_mutant_outputs/$1/t2316
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2316 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2317"
mkdir ../../schedule2_gcov/$1/t2317 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  3   < ../../inputs/input/lu451 > ../../schedule2_mutant_outputs/$1/t2317
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2317 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2318"
mkdir ../../schedule2_gcov/$1/t2318 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  4   < ../../inputs/input/lu452 > ../../schedule2_mutant_outputs/$1/t2318
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2318 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2319"
mkdir ../../schedule2_gcov/$1/t2319 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  6  9   < ../../inputs/input/lu453 > ../../schedule2_mutant_outputs/$1/t2319
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2319 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2320"
mkdir ../../schedule2_gcov/$1/t2320 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  7  2   < ../../inputs/input/lu454 > ../../schedule2_mutant_outputs/$1/t2320
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2320 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2321"
mkdir ../../schedule2_gcov/$1/t2321 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  2  3   < ../../inputs/input/lu455 > ../../schedule2_mutant_outputs/$1/t2321
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2321 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2322"
mkdir ../../schedule2_gcov/$1/t2322 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  1  2   < ../../inputs/input/lu456 > ../../schedule2_mutant_outputs/$1/t2322
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2322 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2323"
mkdir ../../schedule2_gcov/$1/t2323 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  2  5   < ../../inputs/input/lu457 > ../../schedule2_mutant_outputs/$1/t2323
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2323 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2324"
mkdir ../../schedule2_gcov/$1/t2324 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  1  4   < ../../inputs/input/lu458 > ../../schedule2_mutant_outputs/$1/t2324
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2324 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2325"
mkdir ../../schedule2_gcov/$1/t2325 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  6  5   < ../../inputs/input/lu459 > ../../schedule2_mutant_outputs/$1/t2325
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2325 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2326"
mkdir ../../schedule2_gcov/$1/t2326 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  10   < ../../inputs/input/lu460 > ../../schedule2_mutant_outputs/$1/t2326
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2326 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2327"
mkdir ../../schedule2_gcov/$1/t2327 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  3   < ../../inputs/input/lu461 > ../../schedule2_mutant_outputs/$1/t2327
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2327 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2328"
mkdir ../../schedule2_gcov/$1/t2328 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  9  6   < ../../inputs/input/lu462 > ../../schedule2_mutant_outputs/$1/t2328
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2328 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2329"
mkdir ../../schedule2_gcov/$1/t2329 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  6  9   < ../../inputs/input/lu463 > ../../schedule2_mutant_outputs/$1/t2329
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2329 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2330"
mkdir ../../schedule2_gcov/$1/t2330 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  7  2   < ../../inputs/input/lu464 > ../../schedule2_mutant_outputs/$1/t2330
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2330 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2331"
mkdir ../../schedule2_gcov/$1/t2331 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  3   < ../../inputs/input/lu465 > ../../schedule2_mutant_outputs/$1/t2331
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2331 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2332"
mkdir ../../schedule2_gcov/$1/t2332 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  7  10   < ../../inputs/input/lu466 > ../../schedule2_mutant_outputs/$1/t2332
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2332 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2333"
mkdir ../../schedule2_gcov/$1/t2333 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  8  3   < ../../inputs/input/lu467 > ../../schedule2_mutant_outputs/$1/t2333
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2333 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2334"
mkdir ../../schedule2_gcov/$1/t2334 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  9  4   < ../../inputs/input/lu468 > ../../schedule2_mutant_outputs/$1/t2334
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2334 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2335"
mkdir ../../schedule2_gcov/$1/t2335 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  8  9   < ../../inputs/input/lu469 > ../../schedule2_mutant_outputs/$1/t2335
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2335 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2336"
mkdir ../../schedule2_gcov/$1/t2336 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  7  8   < ../../inputs/input/lu470 > ../../schedule2_mutant_outputs/$1/t2336
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2336 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2337"
mkdir ../../schedule2_gcov/$1/t2337 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  10  7   < ../../inputs/input/lu471 > ../../schedule2_mutant_outputs/$1/t2337
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2337 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2338"
mkdir ../../schedule2_gcov/$1/t2338 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  3  2   < ../../inputs/input/lu472 > ../../schedule2_mutant_outputs/$1/t2338
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2338 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2339"
mkdir ../../schedule2_gcov/$1/t2339 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1  2  7   < ../../inputs/input/lu473 > ../../schedule2_mutant_outputs/$1/t2339
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2339 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2340"
mkdir ../../schedule2_gcov/$1/t2340 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4  9  4   < ../../inputs/input/lu474 > ../../schedule2_mutant_outputs/$1/t2340
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2340 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2341"
mkdir ../../schedule2_gcov/$1/t2341 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  6  9   < ../../inputs/input/lu475 > ../../schedule2_mutant_outputs/$1/t2341
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2341 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2342"
mkdir ../../schedule2_gcov/$1/t2342 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  5  4   < ../../inputs/input/lu476 > ../../schedule2_mutant_outputs/$1/t2342
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2342 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2343"
mkdir ../../schedule2_gcov/$1/t2343 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  8  7   < ../../inputs/input/lu477 > ../../schedule2_mutant_outputs/$1/t2343
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2343 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2344"
mkdir ../../schedule2_gcov/$1/t2344 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  3  6   < ../../inputs/input/lu478 > ../../schedule2_mutant_outputs/$1/t2344
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2344 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2345"
mkdir ../../schedule2_gcov/$1/t2345 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  8  7   < ../../inputs/input/lu479 > ../../schedule2_mutant_outputs/$1/t2345
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2345 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2346"
mkdir ../../schedule2_gcov/$1/t2346 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  7  4   < ../../inputs/input/lu480 > ../../schedule2_mutant_outputs/$1/t2346
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2346 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2347"
mkdir ../../schedule2_gcov/$1/t2347 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  4  3   < ../../inputs/input/lu481 > ../../schedule2_mutant_outputs/$1/t2347
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2347 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2348"
mkdir ../../schedule2_gcov/$1/t2348 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  5  10   < ../../inputs/input/lu482 > ../../schedule2_mutant_outputs/$1/t2348
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2348 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2349"
mkdir ../../schedule2_gcov/$1/t2349 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  8  3   < ../../inputs/input/lu483 > ../../schedule2_mutant_outputs/$1/t2349
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2349 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2350"
mkdir ../../schedule2_gcov/$1/t2350 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  7  4   < ../../inputs/input/lu484 > ../../schedule2_mutant_outputs/$1/t2350
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2350 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2351"
mkdir ../../schedule2_gcov/$1/t2351 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  6  7   < ../../inputs/input/lu485 > ../../schedule2_mutant_outputs/$1/t2351
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2351 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2352"
mkdir ../../schedule2_gcov/$1/t2352 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  2   < ../../inputs/input/lu486 > ../../schedule2_mutant_outputs/$1/t2352
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2352 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2353"
mkdir ../../schedule2_gcov/$1/t2353 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  2  7   < ../../inputs/input/lu487 > ../../schedule2_mutant_outputs/$1/t2353
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2353 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2354"
mkdir ../../schedule2_gcov/$1/t2354 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  5  4   < ../../inputs/input/lu488 > ../../schedule2_mutant_outputs/$1/t2354
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2354 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2355"
mkdir ../../schedule2_gcov/$1/t2355 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  4  3   < ../../inputs/input/lu489 > ../../schedule2_mutant_outputs/$1/t2355
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2355 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2356"
mkdir ../../schedule2_gcov/$1/t2356 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10  5  4   < ../../inputs/input/lu490 > ../../schedule2_mutant_outputs/$1/t2356
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2356 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2357"
mkdir ../../schedule2_gcov/$1/t2357 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  10  1   < ../../inputs/input/lu491 > ../../schedule2_mutant_outputs/$1/t2357
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2357 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2358"
mkdir ../../schedule2_gcov/$1/t2358 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  5  4   < ../../inputs/input/lu492 > ../../schedule2_mutant_outputs/$1/t2358
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2358 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2359"
mkdir ../../schedule2_gcov/$1/t2359 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  2  9   < ../../inputs/input/lu493 > ../../schedule2_mutant_outputs/$1/t2359
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2359 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2360"
mkdir ../../schedule2_gcov/$1/t2360 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  4   < ../../inputs/input/lu494 > ../../schedule2_mutant_outputs/$1/t2360
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2360 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2361"
mkdir ../../schedule2_gcov/$1/t2361 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7  4  9   < ../../inputs/input/lu495 > ../../schedule2_mutant_outputs/$1/t2361
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2361 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2362"
mkdir ../../schedule2_gcov/$1/t2362 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  1  8   < ../../inputs/input/lu496 > ../../schedule2_mutant_outputs/$1/t2362
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2362 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2363"
mkdir ../../schedule2_gcov/$1/t2363 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  10  3   < ../../inputs/input/lu497 > ../../schedule2_mutant_outputs/$1/t2363
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2363 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2364"
mkdir ../../schedule2_gcov/$1/t2364 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6  3  6   < ../../inputs/input/lu498 > ../../schedule2_mutant_outputs/$1/t2364
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2364 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2365"
mkdir ../../schedule2_gcov/$1/t2365 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5  6  5   < ../../inputs/input/lu499 > ../../schedule2_mutant_outputs/$1/t2365
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2365 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2366"
mkdir ../../schedule2_gcov/$1/t2366 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8  7  10   < ../../inputs/input/lu500 > ../../schedule2_mutant_outputs/$1/t2366
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2366 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2367"
mkdir ../../schedule2_gcov/$1/t2367 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 9  < ../../inputs/input/bdt.58 > ../../schedule2_mutant_outputs/$1/t2367
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2367 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2368"
mkdir ../../schedule2_gcov/$1/t2368 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 2  < ../../inputs/input/bdt.35 > ../../schedule2_mutant_outputs/$1/t2368
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2368 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2369"
mkdir ../../schedule2_gcov/$1/t2369 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 8 8  < ../../inputs/input/bdt.18 > ../../schedule2_mutant_outputs/$1/t2369
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2369 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2370"
mkdir ../../schedule2_gcov/$1/t2370 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 2 10  < ../../inputs/input/bdt.24 > ../../schedule2_mutant_outputs/$1/t2370
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2370 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2371"
mkdir ../../schedule2_gcov/$1/t2371 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 8 3  < ../../inputs/input/bdt.17 > ../../schedule2_mutant_outputs/$1/t2371
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2371 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2372"
mkdir ../../schedule2_gcov/$1/t2372 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 10 5  < ../../inputs/input/bdt.84 > ../../schedule2_mutant_outputs/$1/t2372
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2372 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2373"
mkdir ../../schedule2_gcov/$1/t2373 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 8 3  < ../../inputs/input/bdt.56 > ../../schedule2_mutant_outputs/$1/t2373
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2373 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2374"
mkdir ../../schedule2_gcov/$1/t2374 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 8 0  < ../../inputs/input/bdt.80 > ../../schedule2_mutant_outputs/$1/t2374
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2374 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2375"
mkdir ../../schedule2_gcov/$1/t2375 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 1 4  < ../../inputs/input/bdt.35 > ../../schedule2_mutant_outputs/$1/t2375
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2375 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2376"
mkdir ../../schedule2_gcov/$1/t2376 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 3 4  < ../../inputs/input/bdt.20 > ../../schedule2_mutant_outputs/$1/t2376
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2376 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2377"
mkdir ../../schedule2_gcov/$1/t2377 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 8 5  < ../../inputs/input/bdt.14 > ../../schedule2_mutant_outputs/$1/t2377
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2377 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2378"
mkdir ../../schedule2_gcov/$1/t2378 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 9 7  < ../../inputs/input/bdt.91 > ../../schedule2_mutant_outputs/$1/t2378
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2378 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2379"
mkdir ../../schedule2_gcov/$1/t2379 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 8 3  < ../../inputs/input/bdt.9 > ../../schedule2_mutant_outputs/$1/t2379
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2379 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2380"
mkdir ../../schedule2_gcov/$1/t2380 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 10 7  < ../../inputs/input/bdt.2 > ../../schedule2_mutant_outputs/$1/t2380
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2380 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2381"
mkdir ../../schedule2_gcov/$1/t2381 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 2 8  < ../../inputs/input/bdt.41 > ../../schedule2_mutant_outputs/$1/t2381
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2381 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2382"
mkdir ../../schedule2_gcov/$1/t2382 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 3 4  < ../../inputs/input/bdt.84 > ../../schedule2_mutant_outputs/$1/t2382
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2382 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2383"
mkdir ../../schedule2_gcov/$1/t2383 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 10 6  < ../../inputs/input/bdt.20 > ../../schedule2_mutant_outputs/$1/t2383
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2383 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2384"
mkdir ../../schedule2_gcov/$1/t2384 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 7 9  < ../../inputs/input/bdt.22 > ../../schedule2_mutant_outputs/$1/t2384
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2384 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2385"
mkdir ../../schedule2_gcov/$1/t2385 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 8 7  < ../../inputs/input/bdt.100 > ../../schedule2_mutant_outputs/$1/t2385
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2385 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2386"
mkdir ../../schedule2_gcov/$1/t2386 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 3 4  < ../../inputs/input/bdt.6 > ../../schedule2_mutant_outputs/$1/t2386
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2386 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2387"
mkdir ../../schedule2_gcov/$1/t2387 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 5 3  < ../../inputs/input/bdt.46 > ../../schedule2_mutant_outputs/$1/t2387
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2387 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2388"
mkdir ../../schedule2_gcov/$1/t2388 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 6 0  < ../../inputs/input/bdt.16 > ../../schedule2_mutant_outputs/$1/t2388
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2388 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2389"
mkdir ../../schedule2_gcov/$1/t2389 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 7 7  < ../../inputs/input/bdt.77 > ../../schedule2_mutant_outputs/$1/t2389
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2389 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2390"
mkdir ../../schedule2_gcov/$1/t2390 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 5 1  < ../../inputs/input/bdt.1 > ../../schedule2_mutant_outputs/$1/t2390
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2390 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2391"
mkdir ../../schedule2_gcov/$1/t2391 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 4 5  < ../../inputs/input/bdt.20 > ../../schedule2_mutant_outputs/$1/t2391
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2391 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2392"
mkdir ../../schedule2_gcov/$1/t2392 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 6 2  < ../../inputs/input/bdt.35 > ../../schedule2_mutant_outputs/$1/t2392
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2392 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2393"
mkdir ../../schedule2_gcov/$1/t2393 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 4 4  < ../../inputs/input/bdt.63 > ../../schedule2_mutant_outputs/$1/t2393
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2393 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2394"
mkdir ../../schedule2_gcov/$1/t2394 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 4 8  < ../../inputs/input/bdt.82 > ../../schedule2_mutant_outputs/$1/t2394
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2394 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2395"
mkdir ../../schedule2_gcov/$1/t2395 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 3  < ../../inputs/input/bdt.80 > ../../schedule2_mutant_outputs/$1/t2395
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2395 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2396"
mkdir ../../schedule2_gcov/$1/t2396 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 7 9  < ../../inputs/input/bdt.47 > ../../schedule2_mutant_outputs/$1/t2396
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2396 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2397"
mkdir ../../schedule2_gcov/$1/t2397 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 9 9  < ../../inputs/input/bdt.27 > ../../schedule2_mutant_outputs/$1/t2397
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2397 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2398"
mkdir ../../schedule2_gcov/$1/t2398 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 9 0  < ../../inputs/input/bdt.39 > ../../schedule2_mutant_outputs/$1/t2398
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2398 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2399"
mkdir ../../schedule2_gcov/$1/t2399 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 0 10  < ../../inputs/input/bdt.83 > ../../schedule2_mutant_outputs/$1/t2399
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2399 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2400"
mkdir ../../schedule2_gcov/$1/t2400 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 0 6  < ../../inputs/input/bdt.38 > ../../schedule2_mutant_outputs/$1/t2400
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2400 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2401"
mkdir ../../schedule2_gcov/$1/t2401 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 7  < ../../inputs/input/bdt.30 > ../../schedule2_mutant_outputs/$1/t2401
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2401 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2402"
mkdir ../../schedule2_gcov/$1/t2402 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 9 7  < ../../inputs/input/bdt.74 > ../../schedule2_mutant_outputs/$1/t2402
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2402 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2403"
mkdir ../../schedule2_gcov/$1/t2403 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 10 6  < ../../inputs/input/bdt.42 > ../../schedule2_mutant_outputs/$1/t2403
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2403 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2404"
mkdir ../../schedule2_gcov/$1/t2404 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 5 10  < ../../inputs/input/bdt.25 > ../../schedule2_mutant_outputs/$1/t2404
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2404 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2405"
mkdir ../../schedule2_gcov/$1/t2405 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 5 0  < ../../inputs/input/bdt.31 > ../../schedule2_mutant_outputs/$1/t2405
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2405 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2406"
mkdir ../../schedule2_gcov/$1/t2406 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 1  < ../../inputs/input/bdt.37 > ../../schedule2_mutant_outputs/$1/t2406
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2406 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2407"
mkdir ../../schedule2_gcov/$1/t2407 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 4 2  < ../../inputs/input/bdt.29 > ../../schedule2_mutant_outputs/$1/t2407
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2407 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2408"
mkdir ../../schedule2_gcov/$1/t2408 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 9 1  < ../../inputs/input/bdt.91 > ../../schedule2_mutant_outputs/$1/t2408
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2408 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2409"
mkdir ../../schedule2_gcov/$1/t2409 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 1 2  < ../../inputs/input/bdt.95 > ../../schedule2_mutant_outputs/$1/t2409
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2409 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2410"
mkdir ../../schedule2_gcov/$1/t2410 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 9 10  < ../../inputs/input/bdt.79 > ../../schedule2_mutant_outputs/$1/t2410
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2410 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2411"
mkdir ../../schedule2_gcov/$1/t2411 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 6 5  < ../../inputs/input/bdt.83 > ../../schedule2_mutant_outputs/$1/t2411
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2411 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2412"
mkdir ../../schedule2_gcov/$1/t2412 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 2 8  < ../../inputs/input/bdt.86 > ../../schedule2_mutant_outputs/$1/t2412
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2412 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2413"
mkdir ../../schedule2_gcov/$1/t2413 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 7 7  < ../../inputs/input/bdt.83 > ../../schedule2_mutant_outputs/$1/t2413
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2413 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2414"
mkdir ../../schedule2_gcov/$1/t2414 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 6  < ../../inputs/input/bdt.36 > ../../schedule2_mutant_outputs/$1/t2414
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2414 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2415"
mkdir ../../schedule2_gcov/$1/t2415 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 5 1  < ../../inputs/input/bdt.49 > ../../schedule2_mutant_outputs/$1/t2415
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2415 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2416"
mkdir ../../schedule2_gcov/$1/t2416 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 8  < ../../inputs/input/bdt.64 > ../../schedule2_mutant_outputs/$1/t2416
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2416 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2417"
mkdir ../../schedule2_gcov/$1/t2417 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 1  < ../../inputs/input/nnt1 > ../../schedule2_mutant_outputs/$1/t2417
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2417 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2418"
mkdir ../../schedule2_gcov/$1/t2418 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 1  < ../../inputs/input/nnt2 > ../../schedule2_mutant_outputs/$1/t2418
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2418 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2419"
mkdir ../../schedule2_gcov/$1/t2419 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 1  < ../../inputs/input/nnt2 > ../../schedule2_mutant_outputs/$1/t2419
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2419 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2420"
mkdir ../../schedule2_gcov/$1/t2420 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 2  < ../../inputs/input/nnt3 > ../../schedule2_mutant_outputs/$1/t2420
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2420 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2421"
mkdir ../../schedule2_gcov/$1/t2421 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 0 2  < ../../inputs/input/nnt3 > ../../schedule2_mutant_outputs/$1/t2421
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2421 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2422"
mkdir ../../schedule2_gcov/$1/t2422 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 2  < ../../inputs/input/nnt4 > ../../schedule2_mutant_outputs/$1/t2422
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2422 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2423"
mkdir ../../schedule2_gcov/$1/t2423 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 2  < ../../inputs/input/nnt4 > ../../schedule2_mutant_outputs/$1/t2423
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2423 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2424"
mkdir ../../schedule2_gcov/$1/t2424 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 0 2  < ../../inputs/input/nnt5 > ../../schedule2_mutant_outputs/$1/t2424
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2424 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2425"
mkdir ../../schedule2_gcov/$1/t2425 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 3 2  < ../../inputs/input/nnt6 > ../../schedule2_mutant_outputs/$1/t2425
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2425 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2426"
mkdir ../../schedule2_gcov/$1/t2426 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 3 2  < ../../inputs/input/nnt7 > ../../schedule2_mutant_outputs/$1/t2426
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2426 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2427"
mkdir ../../schedule2_gcov/$1/t2427 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 3 2  < ../../inputs/input/nnt8 > ../../schedule2_mutant_outputs/$1/t2427
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2427 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2428"
mkdir ../../schedule2_gcov/$1/t2428 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 2  < ../../inputs/input/nnt8 > ../../schedule2_mutant_outputs/$1/t2428
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2428 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2429"
mkdir ../../schedule2_gcov/$1/t2429 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 2  < ../../inputs/input/nnt8 > ../../schedule2_mutant_outputs/$1/t2429
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2429 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2430"
mkdir ../../schedule2_gcov/$1/t2430 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 2  < ../../inputs/input/nnt9 > ../../schedule2_mutant_outputs/$1/t2430
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2430 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2431"
mkdir ../../schedule2_gcov/$1/t2431 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 2  < ../../inputs/input/nnt9 > ../../schedule2_mutant_outputs/$1/t2431
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2431 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2432"
mkdir ../../schedule2_gcov/$1/t2432 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 1  < ../../inputs/input/nnt9 > ../../schedule2_mutant_outputs/$1/t2432
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2432 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2433"
mkdir ../../schedule2_gcov/$1/t2433 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 3 1  < ../../inputs/input/nnt9 > ../../schedule2_mutant_outputs/$1/t2433
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2433 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2434"
mkdir ../../schedule2_gcov/$1/t2434 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 3 1  < ../../inputs/input/nnt10 > ../../schedule2_mutant_outputs/$1/t2434
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2434 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2435"
mkdir ../../schedule2_gcov/$1/t2435 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 1  < ../../inputs/input/nnt10 > ../../schedule2_mutant_outputs/$1/t2435
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2435 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2436"
mkdir ../../schedule2_gcov/$1/t2436 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 1  < ../../inputs/input/nnt10 > ../../schedule2_mutant_outputs/$1/t2436
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2436 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2437"
mkdir ../../schedule2_gcov/$1/t2437 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 1  < ../../inputs/input/nnt11 > ../../schedule2_mutant_outputs/$1/t2437
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2437 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2438"
mkdir ../../schedule2_gcov/$1/t2438 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 4 1  < ../../inputs/input/nnt11 > ../../schedule2_mutant_outputs/$1/t2438
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2438 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2439"
mkdir ../../schedule2_gcov/$1/t2439 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 1  < ../../inputs/input/nnt11 > ../../schedule2_mutant_outputs/$1/t2439
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2439 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2440"
mkdir ../../schedule2_gcov/$1/t2440 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 1  < ../../inputs/input/nnt12 > ../../schedule2_mutant_outputs/$1/t2440
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2440 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2441"
mkdir ../../schedule2_gcov/$1/t2441 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 0  < ../../inputs/input/nnt12 > ../../schedule2_mutant_outputs/$1/t2441
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2441 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2442"
mkdir ../../schedule2_gcov/$1/t2442 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 0 0  < ../../inputs/input/nnt12 > ../../schedule2_mutant_outputs/$1/t2442
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2442 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2443"
mkdir ../../schedule2_gcov/$1/t2443 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 1 1  < ../../inputs/input/nnt13 > ../../schedule2_mutant_outputs/$1/t2443
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2443 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2444"
mkdir ../../schedule2_gcov/$1/t2444 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 1  < ../../inputs/input/nnt13 > ../../schedule2_mutant_outputs/$1/t2444
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2444 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2445"
mkdir ../../schedule2_gcov/$1/t2445 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 1  < ../../inputs/input/nnt14 > ../../schedule2_mutant_outputs/$1/t2445
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2445 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2446"
mkdir ../../schedule2_gcov/$1/t2446 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 2  < ../../inputs/input/nnt14 > ../../schedule2_mutant_outputs/$1/t2446
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2446 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2447"
mkdir ../../schedule2_gcov/$1/t2447 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 0 0  < ../../inputs/input/nnt14 > ../../schedule2_mutant_outputs/$1/t2447
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2447 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2448"
mkdir ../../schedule2_gcov/$1/t2448 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 7  < ../../inputs/input/inp.hf.18 > ../../schedule2_mutant_outputs/$1/t2448
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2448 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2449"
mkdir ../../schedule2_gcov/$1/t2449 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 4  < ../../inputs/input/inp.hf.17 > ../../schedule2_mutant_outputs/$1/t2449
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2449 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2450"
mkdir ../../schedule2_gcov/$1/t2450 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 0  < ../../inputs/input/adt.55 > ../../schedule2_mutant_outputs/$1/t2450
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2450 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2451"
mkdir ../../schedule2_gcov/$1/t2451 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/adt.3 > ../../schedule2_mutant_outputs/$1/t2451
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2451 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2452"
mkdir ../../schedule2_gcov/$1/t2452 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1  < ../../inputs/input/ad.2 > ../../schedule2_mutant_outputs/$1/t2452
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2452 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2453"
mkdir ../../schedule2_gcov/$1/t2453 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1  < ../../inputs/input/ad.2 > ../../schedule2_mutant_outputs/$1/t2453
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2453 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2454"
mkdir ../../schedule2_gcov/$1/t2454 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1  < ../../inputs/input/ad.2 > ../../schedule2_mutant_outputs/$1/t2454
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2454 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2455"
mkdir ../../schedule2_gcov/$1/t2455 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1  < ../../inputs/input/ad.2 > ../../schedule2_mutant_outputs/$1/t2455
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2455 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2456"
mkdir ../../schedule2_gcov/$1/t2456 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1  < ../../inputs/input/ad.2 > ../../schedule2_mutant_outputs/$1/t2456
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2456 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2457"
mkdir ../../schedule2_gcov/$1/t2457 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1  < ../../inputs/input/ad.2 > ../../schedule2_mutant_outputs/$1/t2457
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2457 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2458"
mkdir ../../schedule2_gcov/$1/t2458 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1  < ../../inputs/input/ad.2 > ../../schedule2_mutant_outputs/$1/t2458
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2458 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2459"
mkdir ../../schedule2_gcov/$1/t2459 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1  < ../../inputs/input/ad.2 > ../../schedule2_mutant_outputs/$1/t2459
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2459 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2460"
mkdir ../../schedule2_gcov/$1/t2460 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/inp.hf.14 > ../../schedule2_mutant_outputs/$1/t2460
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2460 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2461"
mkdir ../../schedule2_gcov/$1/t2461 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 5  < ../../inputs/input/inp.hf.14 > ../../schedule2_mutant_outputs/$1/t2461
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2461 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2462"
mkdir ../../schedule2_gcov/$1/t2462 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 5 1  < ../../inputs/input/inp.hf.13 > ../../schedule2_mutant_outputs/$1/t2462
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2462 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2463"
mkdir ../../schedule2_gcov/$1/t2463 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 3  < ../../inputs/input/inp.hf.12 > ../../schedule2_mutant_outputs/$1/t2463
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2463 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2464"
mkdir ../../schedule2_gcov/$1/t2464 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 0  < ../../inputs/input/inp.hf.8 > ../../schedule2_mutant_outputs/$1/t2464
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2464 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2465"
mkdir ../../schedule2_gcov/$1/t2465 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 0  < ../../inputs/input/inp.hf.1 > ../../schedule2_mutant_outputs/$1/t2465
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2465 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2466"
mkdir ../../schedule2_gcov/$1/t2466 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 0  < ../../inputs/input/inp.hf.12 > ../../schedule2_mutant_outputs/$1/t2466
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2466 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2467"
mkdir ../../schedule2_gcov/$1/t2467 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 5  < ../../inputs/input/inp.hf.8 > ../../schedule2_mutant_outputs/$1/t2467
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2467 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2468"
mkdir ../../schedule2_gcov/$1/t2468 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 2   < ../../inputs/input/lu119 > ../../schedule2_mutant_outputs/$1/t2468
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2468 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2469"
mkdir ../../schedule2_gcov/$1/t2469 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 3   < ../../inputs/input/lu68 > ../../schedule2_mutant_outputs/$1/t2469
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2469 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2470"
mkdir ../../schedule2_gcov/$1/t2470 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 3 1  < ../../inputs/input/ft.2 > ../../schedule2_mutant_outputs/$1/t2470
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2470 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2471"
mkdir ../../schedule2_gcov/$1/t2471 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 4 2  < ../../inputs/input/ft.21 > ../../schedule2_mutant_outputs/$1/t2471
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2471 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2472"
mkdir ../../schedule2_gcov/$1/t2472 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 9 7  < ../../inputs/input/ft.1 > ../../schedule2_mutant_outputs/$1/t2472
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2472 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2473"
mkdir ../../schedule2_gcov/$1/t2473 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 2  < ../../inputs/input/ft.30 > ../../schedule2_mutant_outputs/$1/t2473
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2473 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2474"
mkdir ../../schedule2_gcov/$1/t2474 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 8 3  < ../../inputs/input/ft.29 > ../../schedule2_mutant_outputs/$1/t2474
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2474 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2475"
mkdir ../../schedule2_gcov/$1/t2475 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 8 3  < ../../inputs/input/ft.25 > ../../schedule2_mutant_outputs/$1/t2475
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2475 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2476"
mkdir ../../schedule2_gcov/$1/t2476 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 7 9  < ../../inputs/input/ft.6 > ../../schedule2_mutant_outputs/$1/t2476
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2476 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2477"
mkdir ../../schedule2_gcov/$1/t2477 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 6 5  < ../../inputs/input/ft.1 > ../../schedule2_mutant_outputs/$1/t2477
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2477 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2478"
mkdir ../../schedule2_gcov/$1/t2478 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 5 6  < ../../inputs/input/ft.30 > ../../schedule2_mutant_outputs/$1/t2478
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2478 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2479"
mkdir ../../schedule2_gcov/$1/t2479 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 5  < ../../inputs/input/ft.20 > ../../schedule2_mutant_outputs/$1/t2479
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2479 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2480"
mkdir ../../schedule2_gcov/$1/t2480 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 0 7  < ../../inputs/input/ft.25 > ../../schedule2_mutant_outputs/$1/t2480
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2480 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2481"
mkdir ../../schedule2_gcov/$1/t2481 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 8 1  < ../../inputs/input/ft.25 > ../../schedule2_mutant_outputs/$1/t2481
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2481 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2482"
mkdir ../../schedule2_gcov/$1/t2482 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 7 9  < ../../inputs/input/ft.3 > ../../schedule2_mutant_outputs/$1/t2482
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2482 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2483"
mkdir ../../schedule2_gcov/$1/t2483 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 3  < ../../inputs/input/ft.20 > ../../schedule2_mutant_outputs/$1/t2483
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2483 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2484"
mkdir ../../schedule2_gcov/$1/t2484 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 7 3  < ../../inputs/input/ft.18 > ../../schedule2_mutant_outputs/$1/t2484
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2484 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2485"
mkdir ../../schedule2_gcov/$1/t2485 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 6 4  < ../../inputs/input/ft.9 > ../../schedule2_mutant_outputs/$1/t2485
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2485 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2486"
mkdir ../../schedule2_gcov/$1/t2486 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 10 9  < ../../inputs/input/ft.6 > ../../schedule2_mutant_outputs/$1/t2486
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2486 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2487"
mkdir ../../schedule2_gcov/$1/t2487 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 8 9  < ../../inputs/input/ft.26 > ../../schedule2_mutant_outputs/$1/t2487
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2487 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2488"
mkdir ../../schedule2_gcov/$1/t2488 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 5  < ../../inputs/input/ft.8 > ../../schedule2_mutant_outputs/$1/t2488
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2488 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2489"
mkdir ../../schedule2_gcov/$1/t2489 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 2  < ../../inputs/input/ft.15 > ../../schedule2_mutant_outputs/$1/t2489
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2489 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2490"
mkdir ../../schedule2_gcov/$1/t2490 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 6 0  < ../../inputs/input/ft.19 > ../../schedule2_mutant_outputs/$1/t2490
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2490 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2491"
mkdir ../../schedule2_gcov/$1/t2491 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 10 6  < ../../inputs/input/ft.26 > ../../schedule2_mutant_outputs/$1/t2491
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2491 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2492"
mkdir ../../schedule2_gcov/$1/t2492 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 0 1  < ../../inputs/input/ft.4 > ../../schedule2_mutant_outputs/$1/t2492
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2492 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2493"
mkdir ../../schedule2_gcov/$1/t2493 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 2 5  < ../../inputs/input/ft.5 > ../../schedule2_mutant_outputs/$1/t2493
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2493 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2494"
mkdir ../../schedule2_gcov/$1/t2494 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 8 0  < ../../inputs/input/ft.1 > ../../schedule2_mutant_outputs/$1/t2494
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2494 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2495"
mkdir ../../schedule2_gcov/$1/t2495 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 10  < ../../inputs/input/ft.1 > ../../schedule2_mutant_outputs/$1/t2495
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2495 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2496"
mkdir ../../schedule2_gcov/$1/t2496 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 4  < ../../inputs/input/ft.14 > ../../schedule2_mutant_outputs/$1/t2496
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2496 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2497"
mkdir ../../schedule2_gcov/$1/t2497 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 9  < ../../inputs/input/ft.21 > ../../schedule2_mutant_outputs/$1/t2497
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2497 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2498"
mkdir ../../schedule2_gcov/$1/t2498 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 7 3  < ../../inputs/input/ft.11 > ../../schedule2_mutant_outputs/$1/t2498
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2498 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2499"
mkdir ../../schedule2_gcov/$1/t2499 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 10 6  < ../../inputs/input/ft.2 > ../../schedule2_mutant_outputs/$1/t2499
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2499 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2500"
mkdir ../../schedule2_gcov/$1/t2500 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 9 2  < ../../inputs/input/ft.8 > ../../schedule2_mutant_outputs/$1/t2500
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2500 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2501"
mkdir ../../schedule2_gcov/$1/t2501 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 9 10  < ../../inputs/input/ft.9 > ../../schedule2_mutant_outputs/$1/t2501
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2501 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2502"
mkdir ../../schedule2_gcov/$1/t2502 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 9 1  < ../../inputs/input/ft.11 > ../../schedule2_mutant_outputs/$1/t2502
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2502 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2503"
mkdir ../../schedule2_gcov/$1/t2503 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 7 5  < ../../inputs/input/ft.3 > ../../schedule2_mutant_outputs/$1/t2503
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2503 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2504"
mkdir ../../schedule2_gcov/$1/t2504 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 4  < ../../inputs/input/ft.19 > ../../schedule2_mutant_outputs/$1/t2504
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2504 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2505"
mkdir ../../schedule2_gcov/$1/t2505 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 1  < ../../inputs/input/ft.24 > ../../schedule2_mutant_outputs/$1/t2505
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2505 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2506"
mkdir ../../schedule2_gcov/$1/t2506 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 6  < ../../inputs/input/ft.17 > ../../schedule2_mutant_outputs/$1/t2506
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2506 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2507"
mkdir ../../schedule2_gcov/$1/t2507 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 9 5  < ../../inputs/input/ft.14 > ../../schedule2_mutant_outputs/$1/t2507
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2507 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2508"
mkdir ../../schedule2_gcov/$1/t2508 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 5 8  < ../../inputs/input/ft.8 > ../../schedule2_mutant_outputs/$1/t2508
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2508 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2509"
mkdir ../../schedule2_gcov/$1/t2509 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 6 3  < ../../inputs/input/ft.14 > ../../schedule2_mutant_outputs/$1/t2509
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2509 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2510"
mkdir ../../schedule2_gcov/$1/t2510 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 6 2  < ../../inputs/input/ft.27 > ../../schedule2_mutant_outputs/$1/t2510
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2510 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2511"
mkdir ../../schedule2_gcov/$1/t2511 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 6 10  < ../../inputs/input/ft.8 > ../../schedule2_mutant_outputs/$1/t2511
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2511 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2512"
mkdir ../../schedule2_gcov/$1/t2512 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 2 9  < ../../inputs/input/ft.19 > ../../schedule2_mutant_outputs/$1/t2512
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2512 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2513"
mkdir ../../schedule2_gcov/$1/t2513 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 6  < ../../inputs/input/ft.11 > ../../schedule2_mutant_outputs/$1/t2513
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2513 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2514"
mkdir ../../schedule2_gcov/$1/t2514 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 9 4  < ../../inputs/input/ft.15 > ../../schedule2_mutant_outputs/$1/t2514
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2514 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2515"
mkdir ../../schedule2_gcov/$1/t2515 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 10 7 9  < ../../inputs/input/ft.26 > ../../schedule2_mutant_outputs/$1/t2515
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2515 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2516"
mkdir ../../schedule2_gcov/$1/t2516 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 7 6  < ../../inputs/input/ft.24 > ../../schedule2_mutant_outputs/$1/t2516
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2516 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2517"
mkdir ../../schedule2_gcov/$1/t2517 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9 5 3  < ../../inputs/input/ft.1 > ../../schedule2_mutant_outputs/$1/t2517
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2517 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2518"
mkdir ../../schedule2_gcov/$1/t2518 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 9  < ../../inputs/input/ft.25 > ../../schedule2_mutant_outputs/$1/t2518
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2518 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2519"
mkdir ../../schedule2_gcov/$1/t2519 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 3 10  < ../../inputs/input/ft.5 > ../../schedule2_mutant_outputs/$1/t2519
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2519 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2520"
mkdir ../../schedule2_gcov/$1/t2520 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  < ../../inputs/input/bdt.77 > ../../schedule2_mutant_outputs/$1/t2520
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2520 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2521"
mkdir ../../schedule2_gcov/$1/t2521 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  < ../../inputs/input/bdt.77 > ../../schedule2_mutant_outputs/$1/t2521
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2521 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2522"
mkdir ../../schedule2_gcov/$1/t2522 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe  < ../../inputs/input/bdt.77 > ../../schedule2_mutant_outputs/$1/t2522
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2522 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2523"
mkdir ../../schedule2_gcov/$1/t2523 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2   < ../../inputs/input/bdt.77 > ../../schedule2_mutant_outputs/$1/t2523
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2523 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2524"
mkdir ../../schedule2_gcov/$1/t2524 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3   < ../../inputs/input/bdt.77 > ../../schedule2_mutant_outputs/$1/t2524
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2524 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2525"
mkdir ../../schedule2_gcov/$1/t2525 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3   < ../../inputs/input/bdt.77 > ../../schedule2_mutant_outputs/$1/t2525
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2525 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2526"
mkdir ../../schedule2_gcov/$1/t2526 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0  < ../../inputs/input/bdt.77 > ../../schedule2_mutant_outputs/$1/t2526
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2526 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2527"
mkdir ../../schedule2_gcov/$1/t2527 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0   0     < ../../inputs/input/bdt.77 > ../../schedule2_mutant_outputs/$1/t2527
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2527 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2528"
mkdir ../../schedule2_gcov/$1/t2528 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0          0  < ../../inputs/input/bdt.77 > ../../schedule2_mutant_outputs/$1/t2528
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2528 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2529"
mkdir ../../schedule2_gcov/$1/t2529 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 1  < ../../inputs/input/et.1 > ../../schedule2_mutant_outputs/$1/t2529
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2529 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2530"
mkdir ../../schedule2_gcov/$1/t2530 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 3  < ../../inputs/input/et.3 > ../../schedule2_mutant_outputs/$1/t2530
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2530 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2531"
mkdir ../../schedule2_gcov/$1/t2531 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 3  < ../../inputs/input/et.2 > ../../schedule2_mutant_outputs/$1/t2531
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2531 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2532"
mkdir ../../schedule2_gcov/$1/t2532 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 3  < ../../inputs/input/et.4 > ../../schedule2_mutant_outputs/$1/t2532
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2532 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2533"
mkdir ../../schedule2_gcov/$1/t2533 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 4 1  < ../../inputs/input/et.5 > ../../schedule2_mutant_outputs/$1/t2533
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2533 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2534"
mkdir ../../schedule2_gcov/$1/t2534 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 1  < ../../inputs/input/et.6 > ../../schedule2_mutant_outputs/$1/t2534
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2534 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2535"
mkdir ../../schedule2_gcov/$1/t2535 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 2  < ../../inputs/input/et.7 > ../../schedule2_mutant_outputs/$1/t2535
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2535 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2536"
mkdir ../../schedule2_gcov/$1/t2536 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 1  < ../../inputs/input/et.8 > ../../schedule2_mutant_outputs/$1/t2536
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2536 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2537"
mkdir ../../schedule2_gcov/$1/t2537 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 1  < ../../inputs/input/et.9 > ../../schedule2_mutant_outputs/$1/t2537
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2537 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2538"
mkdir ../../schedule2_gcov/$1/t2538 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 5 1  < ../../inputs/input/et.10 > ../../schedule2_mutant_outputs/$1/t2538
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2538 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2539"
mkdir ../../schedule2_gcov/$1/t2539 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/et.11 > ../../schedule2_mutant_outputs/$1/t2539
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2539 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2540"
mkdir ../../schedule2_gcov/$1/t2540 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 4  < ../../inputs/input/et.12 > ../../schedule2_mutant_outputs/$1/t2540
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2540 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2541"
mkdir ../../schedule2_gcov/$1/t2541 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 3  < ../../inputs/input/et.13 > ../../schedule2_mutant_outputs/$1/t2541
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2541 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2542"
mkdir ../../schedule2_gcov/$1/t2542 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 2  < ../../inputs/input/et.14 > ../../schedule2_mutant_outputs/$1/t2542
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2542 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2543"
mkdir ../../schedule2_gcov/$1/t2543 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 3  < ../../inputs/input/et.15 > ../../schedule2_mutant_outputs/$1/t2543
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2543 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2544"
mkdir ../../schedule2_gcov/$1/t2544 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3  1  < ../../inputs/input/ft.2 > ../../schedule2_mutant_outputs/$1/t2544
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2544 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2545"
mkdir ../../schedule2_gcov/$1/t2545 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 9  2  < ../../inputs/input/ft.21 > ../../schedule2_mutant_outputs/$1/t2545
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2545 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2546"
mkdir ../../schedule2_gcov/$1/t2546 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3   < ../../inputs/input/ft.1 > ../../schedule2_mutant_outputs/$1/t2546
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2546 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2547"
mkdir ../../schedule2_gcov/$1/t2547 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  2  < ../../inputs/input/ft.30 > ../../schedule2_mutant_outputs/$1/t2547
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2547 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2548"
mkdir ../../schedule2_gcov/$1/t2548 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6   < ../../inputs/input/ft.29 > ../../schedule2_mutant_outputs/$1/t2548
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2548 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2549"
mkdir ../../schedule2_gcov/$1/t2549 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 3  < ../../inputs/input/ft.25 > ../../schedule2_mutant_outputs/$1/t2549
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2549 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2550"
mkdir ../../schedule2_gcov/$1/t2550 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  9  < ../../inputs/input/ft.6 > ../../schedule2_mutant_outputs/$1/t2550
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2550 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2551"
mkdir ../../schedule2_gcov/$1/t2551 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 6   < ../../inputs/input/ft.1 > ../../schedule2_mutant_outputs/$1/t2551
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2551 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2552"
mkdir ../../schedule2_gcov/$1/t2552 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 5   < ../../inputs/input/ft.30 > ../../schedule2_mutant_outputs/$1/t2552
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2552 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2553"
mkdir ../../schedule2_gcov/$1/t2553 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2  5  < ../../inputs/input/ft.20 > ../../schedule2_mutant_outputs/$1/t2553
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2553 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2554"
mkdir ../../schedule2_gcov/$1/t2554 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 5 0  < ../../inputs/input/dt.1 > ../../schedule2_mutant_outputs/$1/t2554
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2554 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2555"
mkdir ../../schedule2_gcov/$1/t2555 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 0  < ../../inputs/input/dt.1 > ../../schedule2_mutant_outputs/$1/t2555
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2555 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2556"
mkdir ../../schedule2_gcov/$1/t2556 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 0  < ../../inputs/input/dt.2 > ../../schedule2_mutant_outputs/$1/t2556
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2556 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2557"
mkdir ../../schedule2_gcov/$1/t2557 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 2   < ../../inputs/input/dt.2 > ../../schedule2_mutant_outputs/$1/t2557
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2557 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2558"
mkdir ../../schedule2_gcov/$1/t2558 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 1   < ../../inputs/input/dt.3 > ../../schedule2_mutant_outputs/$1/t2558
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2558 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2559"
mkdir ../../schedule2_gcov/$1/t2559 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 2   < ../../inputs/input/dt.4 > ../../schedule2_mutant_outputs/$1/t2559
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2559 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2560"
mkdir ../../schedule2_gcov/$1/t2560 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 4 2   < ../../inputs/input/dt.5 > ../../schedule2_mutant_outputs/$1/t2560
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2560 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2561"
mkdir ../../schedule2_gcov/$1/t2561 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 4 2   < ../../inputs/input/dt.6 > ../../schedule2_mutant_outputs/$1/t2561
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2561 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2562"
mkdir ../../schedule2_gcov/$1/t2562 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 2   < ../../inputs/input/dt.7 > ../../schedule2_mutant_outputs/$1/t2562
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2562 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2563"
mkdir ../../schedule2_gcov/$1/t2563 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 0   < ../../inputs/input/dt.8 > ../../schedule2_mutant_outputs/$1/t2563
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2563 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2564"
mkdir ../../schedule2_gcov/$1/t2564 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 0   < ../../inputs/input/dt.9 > ../../schedule2_mutant_outputs/$1/t2564
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2564 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2565"
mkdir ../../schedule2_gcov/$1/t2565 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 0  < ../../inputs/input/dt.9 > ../../schedule2_mutant_outputs/$1/t2565
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2565 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2566"
mkdir ../../schedule2_gcov/$1/t2566 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 1  < ../../inputs/input/dt.10 > ../../schedule2_mutant_outputs/$1/t2566
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2566 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2567"
mkdir ../../schedule2_gcov/$1/t2567 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 1  < ../../inputs/input/dt.11 > ../../schedule2_mutant_outputs/$1/t2567
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2567 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2568"
mkdir ../../schedule2_gcov/$1/t2568 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 1  < ../../inputs/input/dt.12 > ../../schedule2_mutant_outputs/$1/t2568
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2568 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2569"
mkdir ../../schedule2_gcov/$1/t2569 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 0  < ../../inputs/input/dt.13 > ../../schedule2_mutant_outputs/$1/t2569
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2569 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2570"
mkdir ../../schedule2_gcov/$1/t2570 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 0  < ../../inputs/input/dt.14 > ../../schedule2_mutant_outputs/$1/t2570
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2570 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2571"
mkdir ../../schedule2_gcov/$1/t2571 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 0   < ../../inputs/input/dt.15 > ../../schedule2_mutant_outputs/$1/t2571
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2571 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2572"
mkdir ../../schedule2_gcov/$1/t2572 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 1   < ../../inputs/input/dt.16 > ../../schedule2_mutant_outputs/$1/t2572
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2572 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2573"
mkdir ../../schedule2_gcov/$1/t2573 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 1   < ../../inputs/input/dt.17 > ../../schedule2_mutant_outputs/$1/t2573
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2573 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2574"
mkdir ../../schedule2_gcov/$1/t2574 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 1   < ../../inputs/input/dt.18 > ../../schedule2_mutant_outputs/$1/t2574
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2574 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2575"
mkdir ../../schedule2_gcov/$1/t2575 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 3   < ../../inputs/input/dt.19 > ../../schedule2_mutant_outputs/$1/t2575
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2575 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2576"
mkdir ../../schedule2_gcov/$1/t2576 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 3   < ../../inputs/input/dt.20 > ../../schedule2_mutant_outputs/$1/t2576
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2576 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2577"
mkdir ../../schedule2_gcov/$1/t2577 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 3   < ../../inputs/input/dt.21 > ../../schedule2_mutant_outputs/$1/t2577
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2577 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2578"
mkdir ../../schedule2_gcov/$1/t2578 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 3   < ../../inputs/input/dt.22 > ../../schedule2_mutant_outputs/$1/t2578
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2578 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2579"
mkdir ../../schedule2_gcov/$1/t2579 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 2   < ../../inputs/input/dt.23 > ../../schedule2_mutant_outputs/$1/t2579
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2579 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2580"
mkdir ../../schedule2_gcov/$1/t2580 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 1 2   < ../../inputs/input/dt.24 > ../../schedule2_mutant_outputs/$1/t2580
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2580 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2581"
mkdir ../../schedule2_gcov/$1/t2581 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 1  < ../../inputs/input/ct.1 > ../../schedule2_mutant_outputs/$1/t2581
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2581 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2582"
mkdir ../../schedule2_gcov/$1/t2582 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 2 1  < ../../inputs/input/ct.2 > ../../schedule2_mutant_outputs/$1/t2582
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2582 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2583"
mkdir ../../schedule2_gcov/$1/t2583 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 0  < ../../inputs/input/ct.3 > ../../schedule2_mutant_outputs/$1/t2583
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2583 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2584"
mkdir ../../schedule2_gcov/$1/t2584 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 0 0  < ../../inputs/input/ct.3 > ../../schedule2_mutant_outputs/$1/t2584
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2584 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2585"
mkdir ../../schedule2_gcov/$1/t2585 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 0 0  < ../../inputs/input/ct.4 > ../../schedule2_mutant_outputs/$1/t2585
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2585 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2586"
mkdir ../../schedule2_gcov/$1/t2586 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 1  < ../../inputs/input/ct.4 > ../../schedule2_mutant_outputs/$1/t2586
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2586 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2587"
mkdir ../../schedule2_gcov/$1/t2587 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 1 1  < ../../inputs/input/ct.5 > ../../schedule2_mutant_outputs/$1/t2587
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2587 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2588"
mkdir ../../schedule2_gcov/$1/t2588 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 0 3  < ../../inputs/input/ct.5 > ../../schedule2_mutant_outputs/$1/t2588
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2588 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2589"
mkdir ../../schedule2_gcov/$1/t2589 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 0 3  < ../../inputs/input/ct.6 > ../../schedule2_mutant_outputs/$1/t2589
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2589 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2590"
mkdir ../../schedule2_gcov/$1/t2590 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 3  < ../../inputs/input/ct.7 > ../../schedule2_mutant_outputs/$1/t2590
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2590 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2591"
mkdir ../../schedule2_gcov/$1/t2591 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 0  < ../../inputs/input/ct.7 > ../../schedule2_mutant_outputs/$1/t2591
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2591 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2592"
mkdir ../../schedule2_gcov/$1/t2592 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 9 9  < ../../inputs/input/ct.8 > ../../schedule2_mutant_outputs/$1/t2592
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2592 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2593"
mkdir ../../schedule2_gcov/$1/t2593 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 1  < ../../inputs/input/ct.8 > ../../schedule2_mutant_outputs/$1/t2593
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2593 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2594"
mkdir ../../schedule2_gcov/$1/t2594 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 1  < ../../inputs/input/ct.9 > ../../schedule2_mutant_outputs/$1/t2594
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2594 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2595"
mkdir ../../schedule2_gcov/$1/t2595 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 1  < ../../inputs/input/ct.10 > ../../schedule2_mutant_outputs/$1/t2595
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2595 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2596"
mkdir ../../schedule2_gcov/$1/t2596 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 1  < ../../inputs/input/ct.11 > ../../schedule2_mutant_outputs/$1/t2596
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2596 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2597"
mkdir ../../schedule2_gcov/$1/t2597 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 0  < ../../inputs/input/ct.11 > ../../schedule2_mutant_outputs/$1/t2597
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2597 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2598"
mkdir ../../schedule2_gcov/$1/t2598 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 0  < ../../inputs/input/ct.12 > ../../schedule2_mutant_outputs/$1/t2598
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2598 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2599"
mkdir ../../schedule2_gcov/$1/t2599 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 2  < ../../inputs/input/ct.13 > ../../schedule2_mutant_outputs/$1/t2599
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2599 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2600"
mkdir ../../schedule2_gcov/$1/t2600 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 4 5  < ../../inputs/input/ct.14 > ../../schedule2_mutant_outputs/$1/t2600
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2600 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2601"
mkdir ../../schedule2_gcov/$1/t2601 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 3  < ../../inputs/input/ct.15 > ../../schedule2_mutant_outputs/$1/t2601
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2601 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2602"
mkdir ../../schedule2_gcov/$1/t2602 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 2 3  < ../../inputs/input/ct.16 > ../../schedule2_mutant_outputs/$1/t2602
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2602 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2603"
mkdir ../../schedule2_gcov/$1/t2603 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 2  < ../../inputs/input/ct.17 > ../../schedule2_mutant_outputs/$1/t2603
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2603 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2604"
mkdir ../../schedule2_gcov/$1/t2604 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 4 5 6  < ../../inputs/input/ct.18 > ../../schedule2_mutant_outputs/$1/t2604
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2604 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2605"
mkdir ../../schedule2_gcov/$1/t2605 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 3 4  < ../../inputs/input/ct.19 > ../../schedule2_mutant_outputs/$1/t2605
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2605 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2606"
mkdir ../../schedule2_gcov/$1/t2606 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 4  < ../../inputs/input/ct.20 > ../../schedule2_mutant_outputs/$1/t2606
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2606 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2607"
mkdir ../../schedule2_gcov/$1/t2607 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 4  < ../../inputs/input/ct.21 > ../../schedule2_mutant_outputs/$1/t2607
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2607 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2608"
mkdir ../../schedule2_gcov/$1/t2608 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 2  < ../../inputs/input/ct.22 > ../../schedule2_mutant_outputs/$1/t2608
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2608 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2609"
mkdir ../../schedule2_gcov/$1/t2609 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 5  < ../../inputs/input/ct.23 > ../../schedule2_mutant_outputs/$1/t2609
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2609 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2610"
mkdir ../../schedule2_gcov/$1/t2610 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 4 2  < ../../inputs/input/ct.24 > ../../schedule2_mutant_outputs/$1/t2610
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2610 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2611"
mkdir ../../schedule2_gcov/$1/t2611 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 2 1  < ../../inputs/input/ct.25 > ../../schedule2_mutant_outputs/$1/t2611
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2611 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2612"
mkdir ../../schedule2_gcov/$1/t2612 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 3  < ../../inputs/input/ct.26 > ../../schedule2_mutant_outputs/$1/t2612
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2612 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2613"
mkdir ../../schedule2_gcov/$1/t2613 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 4  < ../../inputs/input/ct.27 > ../../schedule2_mutant_outputs/$1/t2613
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2613 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2614"
mkdir ../../schedule2_gcov/$1/t2614 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 5  < ../../inputs/input/ct.28 > ../../schedule2_mutant_outputs/$1/t2614
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2614 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2615"
mkdir ../../schedule2_gcov/$1/t2615 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/ct.29 > ../../schedule2_mutant_outputs/$1/t2615
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2615 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2616"
mkdir ../../schedule2_gcov/$1/t2616 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 0  < ../../inputs/input/ct.30 > ../../schedule2_mutant_outputs/$1/t2616
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2616 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2617"
mkdir ../../schedule2_gcov/$1/t2617 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 1  < ../../inputs/input/ct.31 > ../../schedule2_mutant_outputs/$1/t2617
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2617 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2618"
mkdir ../../schedule2_gcov/$1/t2618 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 2  < ../../inputs/input/ct.32 > ../../schedule2_mutant_outputs/$1/t2618
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2618 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2619"
mkdir ../../schedule2_gcov/$1/t2619 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 5 0  < ../../inputs/input/ct.33 > ../../schedule2_mutant_outputs/$1/t2619
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2619 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2620"
mkdir ../../schedule2_gcov/$1/t2620 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 4  < ../../inputs/input/ct.34 > ../../schedule2_mutant_outputs/$1/t2620
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2620 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2621"
mkdir ../../schedule2_gcov/$1/t2621 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 3  < ../../inputs/input/ct.35 > ../../schedule2_mutant_outputs/$1/t2621
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2621 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2622"
mkdir ../../schedule2_gcov/$1/t2622 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 7 3  < ../../inputs/input/ct.36 > ../../schedule2_mutant_outputs/$1/t2622
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2622 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2623"
mkdir ../../schedule2_gcov/$1/t2623 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 0  < ../../inputs/input/ct.37 > ../../schedule2_mutant_outputs/$1/t2623
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2623 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2624"
mkdir ../../schedule2_gcov/$1/t2624 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 4 5  < ../../inputs/input/ct.38 > ../../schedule2_mutant_outputs/$1/t2624
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2624 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2625"
mkdir ../../schedule2_gcov/$1/t2625 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 1  < ../../inputs/input/ct.39 > ../../schedule2_mutant_outputs/$1/t2625
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2625 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2626"
mkdir ../../schedule2_gcov/$1/t2626 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 4 5  < ../../inputs/input/ct.40 > ../../schedule2_mutant_outputs/$1/t2626
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2626 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2627"
mkdir ../../schedule2_gcov/$1/t2627 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 5 6  < ../../inputs/input/ct.41 > ../../schedule2_mutant_outputs/$1/t2627
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2627 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2628"
mkdir ../../schedule2_gcov/$1/t2628 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 4  < ../../inputs/input/ct.42 > ../../schedule2_mutant_outputs/$1/t2628
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2628 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2629"
mkdir ../../schedule2_gcov/$1/t2629 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 8 4  < ../../inputs/input/ct.43 > ../../schedule2_mutant_outputs/$1/t2629
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2629 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2630"
mkdir ../../schedule2_gcov/$1/t2630 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 4  < ../../inputs/input/ct.44 > ../../schedule2_mutant_outputs/$1/t2630
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2630 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2631"
mkdir ../../schedule2_gcov/$1/t2631 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 2  < ../../inputs/input/ct.45 > ../../schedule2_mutant_outputs/$1/t2631
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2631 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2632"
mkdir ../../schedule2_gcov/$1/t2632 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 2 4  < ../../inputs/input/ct.46 > ../../schedule2_mutant_outputs/$1/t2632
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2632 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2633"
mkdir ../../schedule2_gcov/$1/t2633 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 1  < ../../inputs/input/ct.47 > ../../schedule2_mutant_outputs/$1/t2633
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2633 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2634"
mkdir ../../schedule2_gcov/$1/t2634 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 4  < ../../inputs/input/ct.48 > ../../schedule2_mutant_outputs/$1/t2634
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2634 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2635"
mkdir ../../schedule2_gcov/$1/t2635 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 9 0  < ../../inputs/input/ct.49 > ../../schedule2_mutant_outputs/$1/t2635
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2635 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2636"
mkdir ../../schedule2_gcov/$1/t2636 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 2  < ../../inputs/input/ct.50 > ../../schedule2_mutant_outputs/$1/t2636
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2636 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2637"
mkdir ../../schedule2_gcov/$1/t2637 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 9 2  < ../../inputs/input/ct.51 > ../../schedule2_mutant_outputs/$1/t2637
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2637 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2638"
mkdir ../../schedule2_gcov/$1/t2638 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 2  < ../../inputs/input/ct.52 > ../../schedule2_mutant_outputs/$1/t2638
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2638 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2639"
mkdir ../../schedule2_gcov/$1/t2639 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 2  < ../../inputs/input/ct.53 > ../../schedule2_mutant_outputs/$1/t2639
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2639 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2640"
mkdir ../../schedule2_gcov/$1/t2640 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 2  < ../../inputs/input/ct.54 > ../../schedule2_mutant_outputs/$1/t2640
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2640 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2641"
mkdir ../../schedule2_gcov/$1/t2641 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 2  < ../../inputs/input/ct.55 > ../../schedule2_mutant_outputs/$1/t2641
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2641 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2642"
mkdir ../../schedule2_gcov/$1/t2642 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 2  < ../../inputs/input/ct.56 > ../../schedule2_mutant_outputs/$1/t2642
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2642 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2643"
mkdir ../../schedule2_gcov/$1/t2643 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 2  < ../../inputs/input/ct.57 > ../../schedule2_mutant_outputs/$1/t2643
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2643 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2644"
mkdir ../../schedule2_gcov/$1/t2644 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 2  < ../../inputs/input/ct.58 > ../../schedule2_mutant_outputs/$1/t2644
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2644 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2645"
mkdir ../../schedule2_gcov/$1/t2645 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 2  < ../../inputs/input/ct.59 > ../../schedule2_mutant_outputs/$1/t2645
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2645 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2646"
mkdir ../../schedule2_gcov/$1/t2646 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 2  < ../../inputs/input/ct.60 > ../../schedule2_mutant_outputs/$1/t2646
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2646 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2647"
mkdir ../../schedule2_gcov/$1/t2647 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 2 2  < ../../inputs/input/ct.61 > ../../schedule2_mutant_outputs/$1/t2647
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2647 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2648"
mkdir ../../schedule2_gcov/$1/t2648 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 2  < ../../inputs/input/ct.62 > ../../schedule2_mutant_outputs/$1/t2648
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2648 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2649"
mkdir ../../schedule2_gcov/$1/t2649 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 2  < ../../inputs/input/ct.63 > ../../schedule2_mutant_outputs/$1/t2649
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2649 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2650"
mkdir ../../schedule2_gcov/$1/t2650 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 4 2  < ../../inputs/input/ct.65 > ../../schedule2_mutant_outputs/$1/t2650
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2650 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2651"
mkdir ../../schedule2_gcov/$1/t2651 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 5  < ../../inputs/input/zt.1 > ../../schedule2_mutant_outputs/$1/t2651
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2651 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2652"
mkdir ../../schedule2_gcov/$1/t2652 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 3  < ../../inputs/input/zt.2 > ../../schedule2_mutant_outputs/$1/t2652
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2652 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2653"
mkdir ../../schedule2_gcov/$1/t2653 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 2 4  < ../../inputs/input/zt.3 > ../../schedule2_mutant_outputs/$1/t2653
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2653 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2654"
mkdir ../../schedule2_gcov/$1/t2654 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 1  < ../../inputs/input/zt.4 > ../../schedule2_mutant_outputs/$1/t2654
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2654 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2655"
mkdir ../../schedule2_gcov/$1/t2655 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 8 3  < ../../inputs/input/zt.5 > ../../schedule2_mutant_outputs/$1/t2655
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2655 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2656"
mkdir ../../schedule2_gcov/$1/t2656 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 6 2 0  < ../../inputs/input/zt.6 > ../../schedule2_mutant_outputs/$1/t2656
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2656 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2657"
mkdir ../../schedule2_gcov/$1/t2657 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 1  < ../../inputs/input/zt.7 > ../../schedule2_mutant_outputs/$1/t2657
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2657 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2658"
mkdir ../../schedule2_gcov/$1/t2658 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 3  < ../../inputs/input/zt.8 > ../../schedule2_mutant_outputs/$1/t2658
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2658 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2659"
mkdir ../../schedule2_gcov/$1/t2659 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 0  < ../../inputs/input/zt.9 > ../../schedule2_mutant_outputs/$1/t2659
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2659 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2660"
mkdir ../../schedule2_gcov/$1/t2660 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 3  < ../../inputs/input/zt.10 > ../../schedule2_mutant_outputs/$1/t2660
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2660 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2661"
mkdir ../../schedule2_gcov/$1/t2661 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 1  < ../../inputs/input/zt.11 > ../../schedule2_mutant_outputs/$1/t2661
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2661 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2662"
mkdir ../../schedule2_gcov/$1/t2662 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 5 2 9  < ../../inputs/input/zt.12 > ../../schedule2_mutant_outputs/$1/t2662
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2662 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2663"
mkdir ../../schedule2_gcov/$1/t2663 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 2  < ../../inputs/input/zt.13 > ../../schedule2_mutant_outputs/$1/t2663
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2663 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2664"
mkdir ../../schedule2_gcov/$1/t2664 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 1 3  < ../../inputs/input/zt.14 > ../../schedule2_mutant_outputs/$1/t2664
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2664 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2665"
mkdir ../../schedule2_gcov/$1/t2665 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 3  < ../../inputs/input/zt.15 > ../../schedule2_mutant_outputs/$1/t2665
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2665 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2666"
mkdir ../../schedule2_gcov/$1/t2666 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 1  < ../../inputs/input/zt.16 > ../../schedule2_mutant_outputs/$1/t2666
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2666 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2667"
mkdir ../../schedule2_gcov/$1/t2667 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 0 4  < ../../inputs/input/zt.17 > ../../schedule2_mutant_outputs/$1/t2667
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2667 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2668"
mkdir ../../schedule2_gcov/$1/t2668 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 1 3  < ../../inputs/input/zt.18 > ../../schedule2_mutant_outputs/$1/t2668
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2668 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2669"
mkdir ../../schedule2_gcov/$1/t2669 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 8 2 3  < ../../inputs/input/zt.19 > ../../schedule2_mutant_outputs/$1/t2669
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2669 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2670"
mkdir ../../schedule2_gcov/$1/t2670 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 1  < ../../inputs/input/zt.20 > ../../schedule2_mutant_outputs/$1/t2670
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2670 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2671"
mkdir ../../schedule2_gcov/$1/t2671 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 3  < ../../inputs/input/zt.21 > ../../schedule2_mutant_outputs/$1/t2671
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2671 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2672"
mkdir ../../schedule2_gcov/$1/t2672 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 3  < ../../inputs/input/zt.22 > ../../schedule2_mutant_outputs/$1/t2672
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2672 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2673"
mkdir ../../schedule2_gcov/$1/t2673 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 3 4  < ../../inputs/input/zt.23 > ../../schedule2_mutant_outputs/$1/t2673
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2673 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2674"
mkdir ../../schedule2_gcov/$1/t2674 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 0 0  < ../../inputs/input/zt.24 > ../../schedule2_mutant_outputs/$1/t2674
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2674 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2675"
mkdir ../../schedule2_gcov/$1/t2675 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 0  < ../../inputs/input/zt.25 > ../../schedule2_mutant_outputs/$1/t2675
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2675 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2676"
mkdir ../../schedule2_gcov/$1/t2676 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 1  < ../../inputs/input/zt.26 > ../../schedule2_mutant_outputs/$1/t2676
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2676 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2677"
mkdir ../../schedule2_gcov/$1/t2677 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 1  < ../../inputs/input/zt.27 > ../../schedule2_mutant_outputs/$1/t2677
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2677 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2678"
mkdir ../../schedule2_gcov/$1/t2678 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 4  < ../../inputs/input/zt.28 > ../../schedule2_mutant_outputs/$1/t2678
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2678 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2679"
mkdir ../../schedule2_gcov/$1/t2679 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 3  < ../../inputs/input/zt.29 > ../../schedule2_mutant_outputs/$1/t2679
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2679 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2680"
mkdir ../../schedule2_gcov/$1/t2680 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 3 4  < ../../inputs/input/zt.30 > ../../schedule2_mutant_outputs/$1/t2680
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2680 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2681"
mkdir ../../schedule2_gcov/$1/t2681 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe -2 4 2  < ../../inputs/input/ct.65 > ../../schedule2_mutant_outputs/$1/t2681
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2681 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2682"
mkdir ../../schedule2_gcov/$1/t2682 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 -5  < ../../inputs/input/zt.1 > ../../schedule2_mutant_outputs/$1/t2682
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2682 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2683"
mkdir ../../schedule2_gcov/$1/t2683 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 -2 3  < ../../inputs/input/zt.2 > ../../schedule2_mutant_outputs/$1/t2683
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2683 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2684"
mkdir ../../schedule2_gcov/$1/t2684 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe -1 2 4  < ../../inputs/input/zt.3 > ../../schedule2_mutant_outputs/$1/t2684
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2684 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2685"
mkdir ../../schedule2_gcov/$1/t2685 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 -1  < ../../inputs/input/zt.4 > ../../schedule2_mutant_outputs/$1/t2685
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2685 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2686"
mkdir ../../schedule2_gcov/$1/t2686 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 -8 3  < ../../inputs/input/zt.5 > ../../schedule2_mutant_outputs/$1/t2686
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2686 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2687"
mkdir ../../schedule2_gcov/$1/t2687 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe -6 2 0  < ../../inputs/input/zt.6 > ../../schedule2_mutant_outputs/$1/t2687
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2687 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2688"
mkdir ../../schedule2_gcov/$1/t2688 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 -1  < ../../inputs/input/zt.7 > ../../schedule2_mutant_outputs/$1/t2688
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2688 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2689"
mkdir ../../schedule2_gcov/$1/t2689 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 -1 3  < ../../inputs/input/zt.8 > ../../schedule2_mutant_outputs/$1/t2689
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2689 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2690"
mkdir ../../schedule2_gcov/$1/t2690 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe -2 1 0  < ../../inputs/input/zt.9 > ../../schedule2_mutant_outputs/$1/t2690
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2690 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2691"
mkdir ../../schedule2_gcov/$1/t2691 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 -3  < ../../inputs/input/zt.10 > ../../schedule2_mutant_outputs/$1/t2691
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2691 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2692"
mkdir ../../schedule2_gcov/$1/t2692 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 -3 1  < ../../inputs/input/zt.11 > ../../schedule2_mutant_outputs/$1/t2692
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2692 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2693"
mkdir ../../schedule2_gcov/$1/t2693 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe -5 2 9  < ../../inputs/input/zt.12 > ../../schedule2_mutant_outputs/$1/t2693
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2693 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2694"
mkdir ../../schedule2_gcov/$1/t2694 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 -2  < ../../inputs/input/zt.13 > ../../schedule2_mutant_outputs/$1/t2694
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2694 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2695"
mkdir ../../schedule2_gcov/$1/t2695 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 -1 3  < ../../inputs/input/zt.14 > ../../schedule2_mutant_outputs/$1/t2695
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2695 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2696"
mkdir ../../schedule2_gcov/$1/t2696 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe -2 4 2  < ../../inputs/input/ct.65 > ../../schedule2_mutant_outputs/$1/t2696
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2696 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2697"
mkdir ../../schedule2_gcov/$1/t2697 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 3 1 -5  < ../../inputs/input/zt.1 > ../../schedule2_mutant_outputs/$1/t2697
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2697 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2698"
mkdir ../../schedule2_gcov/$1/t2698 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 -2 3  < ../../inputs/input/zt.2 > ../../schedule2_mutant_outputs/$1/t2698
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2698 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2699"
mkdir ../../schedule2_gcov/$1/t2699 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe -1 2 4  < ../../inputs/input/zt.3 > ../../schedule2_mutant_outputs/$1/t2699
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2699 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2700"
mkdir ../../schedule2_gcov/$1/t2700 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 3 -1  < ../../inputs/input/zt.4 > ../../schedule2_mutant_outputs/$1/t2700
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2700 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2701"
mkdir ../../schedule2_gcov/$1/t2701 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 -8 3  < ../../inputs/input/zt.5 > ../../schedule2_mutant_outputs/$1/t2701
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2701 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2702"
mkdir ../../schedule2_gcov/$1/t2702 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe -6 2 0  < ../../inputs/input/zt.6 > ../../schedule2_mutant_outputs/$1/t2702
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2702 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2703"
mkdir ../../schedule2_gcov/$1/t2703 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 0 -1  < ../../inputs/input/zt.7 > ../../schedule2_mutant_outputs/$1/t2703
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2703 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2704"
mkdir ../../schedule2_gcov/$1/t2704 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 2 -1 3  < ../../inputs/input/zt.8 > ../../schedule2_mutant_outputs/$1/t2704
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2704 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2705"
mkdir ../../schedule2_gcov/$1/t2705 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe -2 1 0  < ../../inputs/input/zt.9 > ../../schedule2_mutant_outputs/$1/t2705
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2705 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2706"
mkdir ../../schedule2_gcov/$1/t2706 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 0 -3  < ../../inputs/input/zt.10 > ../../schedule2_mutant_outputs/$1/t2706
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2706 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2707"
mkdir ../../schedule2_gcov/$1/t2707 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 1 -3 1  < ../../inputs/input/zt.11 > ../../schedule2_mutant_outputs/$1/t2707
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2707 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2708"
mkdir ../../schedule2_gcov/$1/t2708 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe -5 2 9  < ../../inputs/input/zt.12 > ../../schedule2_mutant_outputs/$1/t2708
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2708 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2709"
mkdir ../../schedule2_gcov/$1/t2709 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 0 1 -2  < ../../inputs/input/zt.13 > ../../schedule2_mutant_outputs/$1/t2709
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2709 
rm schedule2.gcda schedule2.gcno schedule2.exe 
echo ">>>>>>>>running test 2710"
mkdir ../../schedule2_gcov/$1/t2710 
gcc -w -fprofile-arcs -ftest-coverage schedule2.c -o schedule2.exe 
./schedule2.exe 7 -1 3  < ../../inputs/input/zt.14 > ../../schedule2_mutant_outputs/$1/t2710
gcov -c schedule2.c 
mv *.c.gcov ../../schedule2_gcov/$1/t2710 
rm schedule2.gcda schedule2.gcno schedule2.exe 
