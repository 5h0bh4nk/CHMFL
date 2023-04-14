echo script type: R
echo ">>>>>>>>running test 1"
mkdir ../../schedule_gcov/v9/t1
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 9  < ../../inputs/input/inp.58 > ../../outputs/t1
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2"
mkdir ../../schedule_gcov/v9/t2
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 5  < ../../inputs/input/inp.46 > ../../outputs/t2
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 3"
mkdir ../../schedule_gcov/v9/t3
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 8 8  < ../../inputs/input/inp.18 > ../../outputs/t3
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t3
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 4"
mkdir ../../schedule_gcov/v9/t4
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 0 2  < ../../inputs/input/inp.51 > ../../outputs/t4
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t4
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 5"
mkdir ../../schedule_gcov/v9/t5
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 3 2  < ../../inputs/input/inp.99 > ../../outputs/t5
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t5
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 6"
mkdir ../../schedule_gcov/v9/t6
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 10 5  < ../../inputs/input/inp.84 > ../../outputs/t6
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t6
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 7"
mkdir ../../schedule_gcov/v9/t7
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 0 6  < ../../inputs/input/inp.20 > ../../outputs/t7
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t7
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 8"
mkdir ../../schedule_gcov/v9/t8
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 7 4  < ../../inputs/input/inp.28 > ../../outputs/t8
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t8
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 9"
mkdir ../../schedule_gcov/v9/t9
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 7 5  < ../../inputs/input/inp.9 > ../../outputs/t9
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t9
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 10"
mkdir ../../schedule_gcov/v9/t10
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 10 6  < ../../inputs/input/inp.98 > ../../outputs/t10
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t10
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 11"
mkdir ../../schedule_gcov/v9/t11
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 9 8  < ../../inputs/input/inp.14 > ../../outputs/t11
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t11
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 12"
mkdir ../../schedule_gcov/v9/t12
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 9 0  < ../../inputs/input/inp.34 > ../../outputs/t12
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t12
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 13"
mkdir ../../schedule_gcov/v9/t13
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 5 0  < ../../inputs/input/inp.42 > ../../outputs/t13
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t13
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 14"
mkdir ../../schedule_gcov/v9/t14
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 8 5  < ../../inputs/input/inp.88 > ../../outputs/t14
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t14
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 15"
mkdir ../../schedule_gcov/v9/t15
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 0 6  < ../../inputs/input/inp.95 > ../../outputs/t15
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t15
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 16"
mkdir ../../schedule_gcov/v9/t16
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 3 9  < ../../inputs/input/inp.56 > ../../outputs/t16
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t16
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 17"
mkdir ../../schedule_gcov/v9/t17
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 4 2  < ../../inputs/input/inp.12 > ../../outputs/t17
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t17
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 18"
mkdir ../../schedule_gcov/v9/t18
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 8 7  < ../../inputs/input/inp.6 > ../../outputs/t18
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t18
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 19"
mkdir ../../schedule_gcov/v9/t19
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 4 1  < ../../inputs/input/inp.75 > ../../outputs/t19
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t19
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 20"
mkdir ../../schedule_gcov/v9/t20
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 10 6  < ../../inputs/input/inp.59 > ../../outputs/t20
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t20
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 21"
mkdir ../../schedule_gcov/v9/t21
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 0 9  < ../../inputs/input/inp.20 > ../../outputs/t21
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t21
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 22"
mkdir ../../schedule_gcov/v9/t22
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 9 2  < ../../inputs/input/inp.3 > ../../outputs/t22
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t22
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 23"
mkdir ../../schedule_gcov/v9/t23
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 1 0  < ../../inputs/input/inp.27 > ../../outputs/t23
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t23
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 24"
mkdir ../../schedule_gcov/v9/t24
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 10 8  < ../../inputs/input/inp.66 > ../../outputs/t24
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t24
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 25"
mkdir ../../schedule_gcov/v9/t25
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 0  < ../../inputs/input/inp.88 > ../../outputs/t25
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t25
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 26"
mkdir ../../schedule_gcov/v9/t26
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 7 3  < ../../inputs/input/inp.32 > ../../outputs/t26
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t26
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 27"
mkdir ../../schedule_gcov/v9/t27
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 5 5  < ../../inputs/input/inp.35 > ../../outputs/t27
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t27
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 28"
mkdir ../../schedule_gcov/v9/t28
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 7  < ../../inputs/input/inp.30 > ../../outputs/t28
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t28
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 29"
mkdir ../../schedule_gcov/v9/t29
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 7 6  < ../../inputs/input/inp.19 > ../../outputs/t29
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t29
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 30"
mkdir ../../schedule_gcov/v9/t30
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 6 3  < ../../inputs/input/inp.68 > ../../outputs/t30
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t30
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 31"
mkdir ../../schedule_gcov/v9/t31
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 6 2  < ../../inputs/input/inp.97 > ../../outputs/t31
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t31
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 32"
mkdir ../../schedule_gcov/v9/t32
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 4 2  < ../../inputs/input/inp.58 > ../../outputs/t32
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t32
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 33"
mkdir ../../schedule_gcov/v9/t33
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 0 0  < ../../inputs/input/inp.21 > ../../outputs/t33
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t33
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 34"
mkdir ../../schedule_gcov/v9/t34
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 3 3  < ../../inputs/input/inp.6 > ../../outputs/t34
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t34
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 35"
mkdir ../../schedule_gcov/v9/t35
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 9 10  < ../../inputs/input/inp.76 > ../../outputs/t35
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t35
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 36"
mkdir ../../schedule_gcov/v9/t36
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 9  < ../../inputs/input/inp.6 > ../../outputs/t36
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t36
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 37"
mkdir ../../schedule_gcov/v9/t37
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 9 0  < ../../inputs/input/inp.37 > ../../outputs/t37
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t37
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 38"
mkdir ../../schedule_gcov/v9/t38
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 10 3  < ../../inputs/input/inp.15 > ../../outputs/t38
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t38
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 39"
mkdir ../../schedule_gcov/v9/t39
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 7 2  < ../../inputs/input/inp.60 > ../../outputs/t39
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t39
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 40"
mkdir ../../schedule_gcov/v9/t40
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 9 5  < ../../inputs/input/inp.15 > ../../outputs/t40
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t40
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 41"
mkdir ../../schedule_gcov/v9/t41
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 4 2  < ../../inputs/input/inp.15 > ../../outputs/t41
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t41
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 42"
mkdir ../../schedule_gcov/v9/t42
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 0 0  < ../../inputs/input/inp.81 > ../../outputs/t42
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t42
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 43"
mkdir ../../schedule_gcov/v9/t43
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 6 4  < ../../inputs/input/inp.19 > ../../outputs/t43
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t43
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 44"
mkdir ../../schedule_gcov/v9/t44
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 4 5  < ../../inputs/input/inp.53 > ../../outputs/t44
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t44
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 45"
mkdir ../../schedule_gcov/v9/t45
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 6 5  < ../../inputs/input/inp.89 > ../../outputs/t45
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t45
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 46"
mkdir ../../schedule_gcov/v9/t46
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 2  < ../../inputs/input/inp.97 > ../../outputs/t46
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t46
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 47"
mkdir ../../schedule_gcov/v9/t47
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 8 8  < ../../inputs/input/inp.52 > ../../outputs/t47
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t47
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 48"
mkdir ../../schedule_gcov/v9/t48
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 5 1  < ../../inputs/input/inp.22 > ../../outputs/t48
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t48
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 49"
mkdir ../../schedule_gcov/v9/t49
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 6  < ../../inputs/input/inp.23 > ../../outputs/t49
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t49
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 50"
mkdir ../../schedule_gcov/v9/t50
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 10 4  < ../../inputs/input/inp.10 > ../../outputs/t50
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t50
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 51"
mkdir ../../schedule_gcov/v9/t51
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 1 0  < ../../inputs/input/inp.37 > ../../outputs/t51
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t51
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 52"
mkdir ../../schedule_gcov/v9/t52
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 10 6  < ../../inputs/input/inp.1 > ../../outputs/t52
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t52
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 53"
mkdir ../../schedule_gcov/v9/t53
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 8 0  < ../../inputs/input/inp.55 > ../../outputs/t53
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t53
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 54"
mkdir ../../schedule_gcov/v9/t54
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 5 1  < ../../inputs/input/inp.91 > ../../outputs/t54
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t54
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 55"
mkdir ../../schedule_gcov/v9/t55
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 7 4  < ../../inputs/input/inp.44 > ../../outputs/t55
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t55
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 56"
mkdir ../../schedule_gcov/v9/t56
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 2 3  < ../../inputs/input/inp.2 > ../../outputs/t56
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t56
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 57"
mkdir ../../schedule_gcov/v9/t57
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 3 8  < ../../inputs/input/inp.78 > ../../outputs/t57
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t57
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 58"
mkdir ../../schedule_gcov/v9/t58
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 10 8  < ../../inputs/input/inp.28 > ../../outputs/t58
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t58
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 59"
mkdir ../../schedule_gcov/v9/t59
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 3 2  < ../../inputs/input/inp.27 > ../../outputs/t59
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t59
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 60"
mkdir ../../schedule_gcov/v9/t60
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 1 4  < ../../inputs/input/inp.60 > ../../outputs/t60
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t60
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 61"
mkdir ../../schedule_gcov/v9/t61
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 6 8  < ../../inputs/input/inp.90 > ../../outputs/t61
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t61
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 62"
mkdir ../../schedule_gcov/v9/t62
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 2 8  < ../../inputs/input/inp.81 > ../../outputs/t62
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t62
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 63"
mkdir ../../schedule_gcov/v9/t63
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 4 5  < ../../inputs/input/inp.46 > ../../outputs/t63
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t63
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 64"
mkdir ../../schedule_gcov/v9/t64
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 4 0  < ../../inputs/input/inp.86 > ../../outputs/t64
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t64
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 65"
mkdir ../../schedule_gcov/v9/t65
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 1 2  < ../../inputs/input/inp.38 > ../../outputs/t65
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t65
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 66"
mkdir ../../schedule_gcov/v9/t66
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 2 9  < ../../inputs/input/inp.39 > ../../outputs/t66
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t66
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 67"
mkdir ../../schedule_gcov/v9/t67
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 7 7  < ../../inputs/input/inp.3 > ../../outputs/t67
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t67
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 68"
mkdir ../../schedule_gcov/v9/t68
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 5 5  < ../../inputs/input/inp.6 > ../../outputs/t68
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t68
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 69"
mkdir ../../schedule_gcov/v9/t69
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 5 7  < ../../inputs/input/inp.66 > ../../outputs/t69
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t69
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 70"
mkdir ../../schedule_gcov/v9/t70
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 6 1  < ../../inputs/input/inp.61 > ../../outputs/t70
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t70
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 71"
mkdir ../../schedule_gcov/v9/t71
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 9 6  < ../../inputs/input/inp.30 > ../../outputs/t71
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t71
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 72"
mkdir ../../schedule_gcov/v9/t72
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 0 1  < ../../inputs/input/inp.26 > ../../outputs/t72
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t72
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 73"
mkdir ../../schedule_gcov/v9/t73
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 6  < ../../inputs/input/inp.84 > ../../outputs/t73
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t73
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 74"
mkdir ../../schedule_gcov/v9/t74
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 8 0  < ../../inputs/input/inp.51 > ../../outputs/t74
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t74
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 75"
mkdir ../../schedule_gcov/v9/t75
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 7  < ../../inputs/input/inp.30 > ../../outputs/t75
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t75
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 76"
mkdir ../../schedule_gcov/v9/t76
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 4  < ../../inputs/input/inp.68 > ../../outputs/t76
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t76
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 77"
mkdir ../../schedule_gcov/v9/t77
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 4 4  < ../../inputs/input/inp.56 > ../../outputs/t77
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t77
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 78"
mkdir ../../schedule_gcov/v9/t78
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 8  < ../../inputs/input/inp.43 > ../../outputs/t78
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t78
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 79"
mkdir ../../schedule_gcov/v9/t79
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 6 6  < ../../inputs/input/inp.39 > ../../outputs/t79
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t79
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 80"
mkdir ../../schedule_gcov/v9/t80
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 6 8  < ../../inputs/input/inp.26 > ../../outputs/t80
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t80
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 81"
mkdir ../../schedule_gcov/v9/t81
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 10  < ../../inputs/input/inp.27 > ../../outputs/t81
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t81
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 82"
mkdir ../../schedule_gcov/v9/t82
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 3 8  < ../../inputs/input/inp.86 > ../../outputs/t82
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t82
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 83"
mkdir ../../schedule_gcov/v9/t83
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 3 8  < ../../inputs/input/inp.3 > ../../outputs/t83
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t83
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 84"
mkdir ../../schedule_gcov/v9/t84
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 10 1  < ../../inputs/input/inp.61 > ../../outputs/t84
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t84
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 85"
mkdir ../../schedule_gcov/v9/t85
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 5 3  < ../../inputs/input/inp.91 > ../../outputs/t85
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t85
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 86"
mkdir ../../schedule_gcov/v9/t86
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 3  < ../../inputs/input/inp.43 > ../../outputs/t86
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t86
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 87"
mkdir ../../schedule_gcov/v9/t87
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 6 0  < ../../inputs/input/inp.5 > ../../outputs/t87
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t87
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 88"
mkdir ../../schedule_gcov/v9/t88
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 6 7  < ../../inputs/input/inp.28 > ../../outputs/t88
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t88
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 89"
mkdir ../../schedule_gcov/v9/t89
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 0 3  < ../../inputs/input/inp.73 > ../../outputs/t89
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t89
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 90"
mkdir ../../schedule_gcov/v9/t90
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 7 6  < ../../inputs/input/inp.54 > ../../outputs/t90
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t90
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 91"
mkdir ../../schedule_gcov/v9/t91
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 10 9  < ../../inputs/input/inp.74 > ../../outputs/t91
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t91
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 92"
mkdir ../../schedule_gcov/v9/t92
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 4 8  < ../../inputs/input/inp.99 > ../../outputs/t92
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t92
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 93"
mkdir ../../schedule_gcov/v9/t93
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 0 2  < ../../inputs/input/inp.38 > ../../outputs/t93
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t93
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 94"
mkdir ../../schedule_gcov/v9/t94
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 1  < ../../inputs/input/inp.3 > ../../outputs/t94
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t94
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 95"
mkdir ../../schedule_gcov/v9/t95
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 4 6  < ../../inputs/input/inp.58 > ../../outputs/t95
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t95
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 96"
mkdir ../../schedule_gcov/v9/t96
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 9 6  < ../../inputs/input/inp.32 > ../../outputs/t96
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t96
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 97"
mkdir ../../schedule_gcov/v9/t97
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 8  < ../../inputs/input/inp.91 > ../../outputs/t97
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t97
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 98"
mkdir ../../schedule_gcov/v9/t98
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 3 7  < ../../inputs/input/inp.40 > ../../outputs/t98
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t98
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 99"
mkdir ../../schedule_gcov/v9/t99
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 9 4  < ../../inputs/input/inp.41 > ../../outputs/t99
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t99
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 100"
mkdir ../../schedule_gcov/v9/t100
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 10 0  < ../../inputs/input/inp.56 > ../../outputs/t100
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t100
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 101"
mkdir ../../schedule_gcov/v9/t101
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 0 7  < ../../inputs/input/inp.71 > ../../outputs/t101
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t101
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 102"
mkdir ../../schedule_gcov/v9/t102
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 9 4  < ../../inputs/input/inp.20 > ../../outputs/t102
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t102
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 103"
mkdir ../../schedule_gcov/v9/t103
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 1 7  < ../../inputs/input/inp.91 > ../../outputs/t103
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t103
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 104"
mkdir ../../schedule_gcov/v9/t104
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 9 9  < ../../inputs/input/inp.25 > ../../outputs/t104
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t104
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 105"
mkdir ../../schedule_gcov/v9/t105
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 10 3  < ../../inputs/input/inp.6 > ../../outputs/t105
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t105
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 106"
mkdir ../../schedule_gcov/v9/t106
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 10 10  < ../../inputs/input/inp.63 > ../../outputs/t106
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t106
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 107"
mkdir ../../schedule_gcov/v9/t107
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 1 7  < ../../inputs/input/inp.74 > ../../outputs/t107
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t107
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 108"
mkdir ../../schedule_gcov/v9/t108
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 2  < ../../inputs/input/inp.16 > ../../outputs/t108
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t108
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 109"
mkdir ../../schedule_gcov/v9/t109
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 5  < ../../inputs/input/inp.24 > ../../outputs/t109
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t109
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 110"
mkdir ../../schedule_gcov/v9/t110
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 1  < ../../inputs/input/inp.71 > ../../outputs/t110
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t110
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 111"
mkdir ../../schedule_gcov/v9/t111
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 5 1  < ../../inputs/input/inp.92 > ../../outputs/t111
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t111
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 112"
mkdir ../../schedule_gcov/v9/t112
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 8  < ../../inputs/input/inp.82 > ../../outputs/t112
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t112
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 113"
mkdir ../../schedule_gcov/v9/t113
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 9 4  < ../../inputs/input/inp.44 > ../../outputs/t113
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t113
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 114"
mkdir ../../schedule_gcov/v9/t114
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 7 4  < ../../inputs/input/inp.20 > ../../outputs/t114
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t114
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 115"
mkdir ../../schedule_gcov/v9/t115
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 8  < ../../inputs/input/inp.29 > ../../outputs/t115
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t115
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 116"
mkdir ../../schedule_gcov/v9/t116
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 7 9  < ../../inputs/input/inp.39 > ../../outputs/t116
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t116
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 117"
mkdir ../../schedule_gcov/v9/t117
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 8 2  < ../../inputs/input/inp.47 > ../../outputs/t117
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t117
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 118"
mkdir ../../schedule_gcov/v9/t118
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 3  < ../../inputs/input/inp.3 > ../../outputs/t118
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t118
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 119"
mkdir ../../schedule_gcov/v9/t119
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 7  < ../../inputs/input/inp.12 > ../../outputs/t119
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t119
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 120"
mkdir ../../schedule_gcov/v9/t120
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 0 0  < ../../inputs/input/inp.32 > ../../outputs/t120
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t120
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 121"
mkdir ../../schedule_gcov/v9/t121
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 3 7  < ../../inputs/input/inp.12 > ../../outputs/t121
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t121
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 122"
mkdir ../../schedule_gcov/v9/t122
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 5 8  < ../../inputs/input/inp.74 > ../../outputs/t122
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t122
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 123"
mkdir ../../schedule_gcov/v9/t123
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 7 2  < ../../inputs/input/inp.59 > ../../outputs/t123
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t123
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 124"
mkdir ../../schedule_gcov/v9/t124
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 10  < ../../inputs/input/inp.71 > ../../outputs/t124
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t124
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 125"
mkdir ../../schedule_gcov/v9/t125
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 5 2  < ../../inputs/input/inp.98 > ../../outputs/t125
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t125
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 126"
mkdir ../../schedule_gcov/v9/t126
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 0  < ../../inputs/input/inp.74 > ../../outputs/t126
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t126
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 127"
mkdir ../../schedule_gcov/v9/t127
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 1 1  < ../../inputs/input/inp.60 > ../../outputs/t127
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t127
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 128"
mkdir ../../schedule_gcov/v9/t128
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 10 6  < ../../inputs/input/inp.79 > ../../outputs/t128
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t128
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 129"
mkdir ../../schedule_gcov/v9/t129
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 3  < ../../inputs/input/inp.35 > ../../outputs/t129
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t129
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 130"
mkdir ../../schedule_gcov/v9/t130
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 2 6  < ../../inputs/input/inp.20 > ../../outputs/t130
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t130
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 131"
mkdir ../../schedule_gcov/v9/t131
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 8 2  < ../../inputs/input/inp.91 > ../../outputs/t131
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t131
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 132"
mkdir ../../schedule_gcov/v9/t132
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 4 9  < ../../inputs/input/inp.54 > ../../outputs/t132
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t132
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 133"
mkdir ../../schedule_gcov/v9/t133
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 4  < ../../inputs/input/inp.30 > ../../outputs/t133
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t133
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 134"
mkdir ../../schedule_gcov/v9/t134
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 8 10  < ../../inputs/input/inp.76 > ../../outputs/t134
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t134
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 135"
mkdir ../../schedule_gcov/v9/t135
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 6  < ../../inputs/input/inp.95 > ../../outputs/t135
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t135
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 136"
mkdir ../../schedule_gcov/v9/t136
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 9 10  < ../../inputs/input/inp.33 > ../../outputs/t136
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t136
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 137"
mkdir ../../schedule_gcov/v9/t137
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 9 0  < ../../inputs/input/inp.25 > ../../outputs/t137
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t137
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 138"
mkdir ../../schedule_gcov/v9/t138
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 6 0  < ../../inputs/input/inp.45 > ../../outputs/t138
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t138
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 139"
mkdir ../../schedule_gcov/v9/t139
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 7  < ../../inputs/input/inp.99 > ../../outputs/t139
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t139
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 140"
mkdir ../../schedule_gcov/v9/t140
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 10  < ../../inputs/input/inp.45 > ../../outputs/t140
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t140
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 141"
mkdir ../../schedule_gcov/v9/t141
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 9  < ../../inputs/input/inp.11 > ../../outputs/t141
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t141
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 142"
mkdir ../../schedule_gcov/v9/t142
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 8 1  < ../../inputs/input/inp.53 > ../../outputs/t142
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t142
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 143"
mkdir ../../schedule_gcov/v9/t143
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 3 2  < ../../inputs/input/inp.38 > ../../outputs/t143
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t143
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 144"
mkdir ../../schedule_gcov/v9/t144
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 3 3  < ../../inputs/input/inp.78 > ../../outputs/t144
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t144
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 145"
mkdir ../../schedule_gcov/v9/t145
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 6 10  < ../../inputs/input/inp.57 > ../../outputs/t145
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t145
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 146"
mkdir ../../schedule_gcov/v9/t146
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 4 10  < ../../inputs/input/inp.82 > ../../outputs/t146
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t146
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 147"
mkdir ../../schedule_gcov/v9/t147
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 10 2  < ../../inputs/input/inp.91 > ../../outputs/t147
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t147
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 148"
mkdir ../../schedule_gcov/v9/t148
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 10  < ../../inputs/input/inp.40 > ../../outputs/t148
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t148
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 149"
mkdir ../../schedule_gcov/v9/t149
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 8 9  < ../../inputs/input/inp.100 > ../../outputs/t149
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t149
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 150"
mkdir ../../schedule_gcov/v9/t150
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 3 8  < ../../inputs/input/inp.92 > ../../outputs/t150
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t150
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 151"
mkdir ../../schedule_gcov/v9/t151
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 10 7  < ../../inputs/input/inp.18 > ../../outputs/t151
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t151
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 152"
mkdir ../../schedule_gcov/v9/t152
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 8 5  < ../../inputs/input/inp.9 > ../../outputs/t152
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t152
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 153"
mkdir ../../schedule_gcov/v9/t153
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 6 5  < ../../inputs/input/inp.24 > ../../outputs/t153
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t153
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 154"
mkdir ../../schedule_gcov/v9/t154
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 3 0  < ../../inputs/input/inp.2 > ../../outputs/t154
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t154
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 155"
mkdir ../../schedule_gcov/v9/t155
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 6  < ../../inputs/input/inp.2 > ../../outputs/t155
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t155
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 156"
mkdir ../../schedule_gcov/v9/t156
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 8 9  < ../../inputs/input/inp.26 > ../../outputs/t156
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t156
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 157"
mkdir ../../schedule_gcov/v9/t157
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 4  < ../../inputs/input/inp.22 > ../../outputs/t157
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t157
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 158"
mkdir ../../schedule_gcov/v9/t158
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 7 4  < ../../inputs/input/inp.94 > ../../outputs/t158
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t158
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 159"
mkdir ../../schedule_gcov/v9/t159
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 7 4  < ../../inputs/input/inp.40 > ../../outputs/t159
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t159
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 160"
mkdir ../../schedule_gcov/v9/t160
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 6 2  < ../../inputs/input/inp.92 > ../../outputs/t160
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t160
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 161"
mkdir ../../schedule_gcov/v9/t161
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 8 3  < ../../inputs/input/inp.0 > ../../outputs/t161
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t161
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 162"
mkdir ../../schedule_gcov/v9/t162
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 6 2  < ../../inputs/input/inp.86 > ../../outputs/t162
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t162
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 163"
mkdir ../../schedule_gcov/v9/t163
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 1  < ../../inputs/input/inp.78 > ../../outputs/t163
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t163
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 164"
mkdir ../../schedule_gcov/v9/t164
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 7 3  < ../../inputs/input/inp.7 > ../../outputs/t164
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t164
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 165"
mkdir ../../schedule_gcov/v9/t165
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 8 8  < ../../inputs/input/inp.61 > ../../outputs/t165
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t165
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 166"
mkdir ../../schedule_gcov/v9/t166
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 2 4  < ../../inputs/input/inp.84 > ../../outputs/t166
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t166
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 167"
mkdir ../../schedule_gcov/v9/t167
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 2  < ../../inputs/input/inp.51 > ../../outputs/t167
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t167
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 168"
mkdir ../../schedule_gcov/v9/t168
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 4 2  < ../../inputs/input/inp.2 > ../../outputs/t168
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t168
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 169"
mkdir ../../schedule_gcov/v9/t169
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 2 0  < ../../inputs/input/inp.76 > ../../outputs/t169
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t169
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 170"
mkdir ../../schedule_gcov/v9/t170
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 10 1  < ../../inputs/input/inp.21 > ../../outputs/t170
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t170
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 171"
mkdir ../../schedule_gcov/v9/t171
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 0 0  < ../../inputs/input/inp.39 > ../../outputs/t171
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t171
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 172"
mkdir ../../schedule_gcov/v9/t172
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 4 3  < ../../inputs/input/inp.35 > ../../outputs/t172
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t172
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 173"
mkdir ../../schedule_gcov/v9/t173
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 8 1  < ../../inputs/input/inp.5 > ../../outputs/t173
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t173
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 174"
mkdir ../../schedule_gcov/v9/t174
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 10  < ../../inputs/input/inp.20 > ../../outputs/t174
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t174
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 175"
mkdir ../../schedule_gcov/v9/t175
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 1 6  < ../../inputs/input/inp.8 > ../../outputs/t175
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t175
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 176"
mkdir ../../schedule_gcov/v9/t176
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 7  < ../../inputs/input/inp.72 > ../../outputs/t176
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t176
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 177"
mkdir ../../schedule_gcov/v9/t177
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 10 5  < ../../inputs/input/inp.96 > ../../outputs/t177
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t177
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 178"
mkdir ../../schedule_gcov/v9/t178
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 8  < ../../inputs/input/inp.14 > ../../outputs/t178
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t178
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 179"
mkdir ../../schedule_gcov/v9/t179
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 9 5  < ../../inputs/input/inp.2 > ../../outputs/t179
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t179
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 180"
mkdir ../../schedule_gcov/v9/t180
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 2 10  < ../../inputs/input/inp.71 > ../../outputs/t180
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t180
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 181"
mkdir ../../schedule_gcov/v9/t181
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 8 4  < ../../inputs/input/inp.30 > ../../outputs/t181
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t181
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 182"
mkdir ../../schedule_gcov/v9/t182
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 5 7  < ../../inputs/input/inp.96 > ../../outputs/t182
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t182
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 183"
mkdir ../../schedule_gcov/v9/t183
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 6 5  < ../../inputs/input/inp.35 > ../../outputs/t183
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t183
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 184"
mkdir ../../schedule_gcov/v9/t184
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 2 8  < ../../inputs/input/inp.50 > ../../outputs/t184
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t184
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 185"
mkdir ../../schedule_gcov/v9/t185
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 7 4  < ../../inputs/input/inp.72 > ../../outputs/t185
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t185
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 186"
mkdir ../../schedule_gcov/v9/t186
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 5  < ../../inputs/input/inp.16 > ../../outputs/t186
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t186
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 187"
mkdir ../../schedule_gcov/v9/t187
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 7  < ../../inputs/input/inp.60 > ../../outputs/t187
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t187
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 188"
mkdir ../../schedule_gcov/v9/t188
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 8 9  < ../../inputs/input/inp.64 > ../../outputs/t188
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t188
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 189"
mkdir ../../schedule_gcov/v9/t189
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 8  < ../../inputs/input/inp.65 > ../../outputs/t189
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t189
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 190"
mkdir ../../schedule_gcov/v9/t190
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 8  < ../../inputs/input/inp.86 > ../../outputs/t190
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t190
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 191"
mkdir ../../schedule_gcov/v9/t191
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 5 3  < ../../inputs/input/inp.33 > ../../outputs/t191
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t191
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 192"
mkdir ../../schedule_gcov/v9/t192
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 0  < ../../inputs/input/inp.85 > ../../outputs/t192
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t192
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 193"
mkdir ../../schedule_gcov/v9/t193
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 6 10  < ../../inputs/input/inp.86 > ../../outputs/t193
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t193
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 194"
mkdir ../../schedule_gcov/v9/t194
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 2  < ../../inputs/input/inp.83 > ../../outputs/t194
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t194
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 195"
mkdir ../../schedule_gcov/v9/t195
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 7 6  < ../../inputs/input/inp.75 > ../../outputs/t195
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t195
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 196"
mkdir ../../schedule_gcov/v9/t196
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 2  < ../../inputs/input/inp.77 > ../../outputs/t196
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t196
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 197"
mkdir ../../schedule_gcov/v9/t197
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 3 1  < ../../inputs/input/inp.91 > ../../outputs/t197
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t197
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 198"
mkdir ../../schedule_gcov/v9/t198
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 3 8  < ../../inputs/input/inp.7 > ../../outputs/t198
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t198
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 199"
mkdir ../../schedule_gcov/v9/t199
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 0 6  < ../../inputs/input/inp.99 > ../../outputs/t199
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t199
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 200"
mkdir ../../schedule_gcov/v9/t200
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 6 2  < ../../inputs/input/inp.92 > ../../outputs/t200
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t200
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 201"
mkdir ../../schedule_gcov/v9/t201
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 8 10  < ../../inputs/input/inp.97 > ../../outputs/t201
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t201
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 202"
mkdir ../../schedule_gcov/v9/t202
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 7 6  < ../../inputs/input/inp.30 > ../../outputs/t202
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t202
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 203"
mkdir ../../schedule_gcov/v9/t203
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 6 3  < ../../inputs/input/inp.55 > ../../outputs/t203
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t203
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 204"
mkdir ../../schedule_gcov/v9/t204
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 0 5  < ../../inputs/input/inp.51 > ../../outputs/t204
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t204
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 205"
mkdir ../../schedule_gcov/v9/t205
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 10 3  < ../../inputs/input/inp.5 > ../../outputs/t205
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t205
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 206"
mkdir ../../schedule_gcov/v9/t206
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 2 2  < ../../inputs/input/inp.17 > ../../outputs/t206
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t206
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 207"
mkdir ../../schedule_gcov/v9/t207
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 8 10  < ../../inputs/input/inp.35 > ../../outputs/t207
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t207
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 208"
mkdir ../../schedule_gcov/v9/t208
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 8 10  < ../../inputs/input/inp.30 > ../../outputs/t208
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t208
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 209"
mkdir ../../schedule_gcov/v9/t209
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 7 9  < ../../inputs/input/inp.76 > ../../outputs/t209
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t209
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 210"
mkdir ../../schedule_gcov/v9/t210
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 10 10  < ../../inputs/input/inp.97 > ../../outputs/t210
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t210
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 211"
mkdir ../../schedule_gcov/v9/t211
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 10  < ../../inputs/input/inp.52 > ../../outputs/t211
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t211
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 212"
mkdir ../../schedule_gcov/v9/t212
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 5  < ../../inputs/input/inp.45 > ../../outputs/t212
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t212
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 213"
mkdir ../../schedule_gcov/v9/t213
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 0  < ../../inputs/input/inp.22 > ../../outputs/t213
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t213
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 214"
mkdir ../../schedule_gcov/v9/t214
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 2 6  < ../../inputs/input/inp.23 > ../../outputs/t214
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t214
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 215"
mkdir ../../schedule_gcov/v9/t215
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 7 4  < ../../inputs/input/inp.2 > ../../outputs/t215
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t215
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 216"
mkdir ../../schedule_gcov/v9/t216
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 2 3  < ../../inputs/input/inp.37 > ../../outputs/t216
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t216
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 217"
mkdir ../../schedule_gcov/v9/t217
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 9 10  < ../../inputs/input/inp.34 > ../../outputs/t217
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t217
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 218"
mkdir ../../schedule_gcov/v9/t218
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 10  < ../../inputs/input/inp.97 > ../../outputs/t218
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t218
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 219"
mkdir ../../schedule_gcov/v9/t219
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 5 4  < ../../inputs/input/inp.61 > ../../outputs/t219
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t219
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 220"
mkdir ../../schedule_gcov/v9/t220
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 9 9  < ../../inputs/input/inp.65 > ../../outputs/t220
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t220
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 221"
mkdir ../../schedule_gcov/v9/t221
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 10 5  < ../../inputs/input/inp.13 > ../../outputs/t221
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t221
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 222"
mkdir ../../schedule_gcov/v9/t222
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 3  < ../../inputs/input/inp.15 > ../../outputs/t222
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t222
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 223"
mkdir ../../schedule_gcov/v9/t223
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 7 6  < ../../inputs/input/inp.59 > ../../outputs/t223
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t223
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 224"
mkdir ../../schedule_gcov/v9/t224
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 5 6  < ../../inputs/input/inp.12 > ../../outputs/t224
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t224
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 225"
mkdir ../../schedule_gcov/v9/t225
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 10 4  < ../../inputs/input/inp.18 > ../../outputs/t225
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t225
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 226"
mkdir ../../schedule_gcov/v9/t226
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 1 3  < ../../inputs/input/inp.1 > ../../outputs/t226
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t226
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 227"
mkdir ../../schedule_gcov/v9/t227
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 7 6  < ../../inputs/input/inp.47 > ../../outputs/t227
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t227
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 228"
mkdir ../../schedule_gcov/v9/t228
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 10  < ../../inputs/input/inp.18 > ../../outputs/t228
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t228
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 229"
mkdir ../../schedule_gcov/v9/t229
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 9  < ../../inputs/input/inp.4 > ../../outputs/t229
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t229
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 230"
mkdir ../../schedule_gcov/v9/t230
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 10 3  < ../../inputs/input/inp.61 > ../../outputs/t230
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t230
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 231"
mkdir ../../schedule_gcov/v9/t231
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 0 8  < ../../inputs/input/inp.87 > ../../outputs/t231
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t231
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 232"
mkdir ../../schedule_gcov/v9/t232
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 10 7  < ../../inputs/input/inp.66 > ../../outputs/t232
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t232
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 233"
mkdir ../../schedule_gcov/v9/t233
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 5 0  < ../../inputs/input/inp.53 > ../../outputs/t233
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t233
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 234"
mkdir ../../schedule_gcov/v9/t234
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 2 7  < ../../inputs/input/inp.53 > ../../outputs/t234
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t234
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 235"
mkdir ../../schedule_gcov/v9/t235
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 0 6  < ../../inputs/input/inp.4 > ../../outputs/t235
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t235
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 236"
mkdir ../../schedule_gcov/v9/t236
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 4  < ../../inputs/input/inp.81 > ../../outputs/t236
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t236
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 237"
mkdir ../../schedule_gcov/v9/t237
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 6 10  < ../../inputs/input/inp.99 > ../../outputs/t237
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t237
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 238"
mkdir ../../schedule_gcov/v9/t238
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 8 9  < ../../inputs/input/inp.89 > ../../outputs/t238
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t238
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 239"
mkdir ../../schedule_gcov/v9/t239
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 0 7  < ../../inputs/input/inp.28 > ../../outputs/t239
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t239
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 240"
mkdir ../../schedule_gcov/v9/t240
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 10 7  < ../../inputs/input/inp.66 > ../../outputs/t240
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t240
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 241"
mkdir ../../schedule_gcov/v9/t241
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 0 5  < ../../inputs/input/inp.70 > ../../outputs/t241
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t241
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 242"
mkdir ../../schedule_gcov/v9/t242
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 10  < ../../inputs/input/inp.83 > ../../outputs/t242
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t242
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 243"
mkdir ../../schedule_gcov/v9/t243
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 9  < ../../inputs/input/inp.63 > ../../outputs/t243
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t243
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 244"
mkdir ../../schedule_gcov/v9/t244
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 6  < ../../inputs/input/inp.83 > ../../outputs/t244
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t244
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 245"
mkdir ../../schedule_gcov/v9/t245
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 7 0  < ../../inputs/input/inp.66 > ../../outputs/t245
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t245
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 246"
mkdir ../../schedule_gcov/v9/t246
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 7 7  < ../../inputs/input/inp.40 > ../../outputs/t246
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t246
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 247"
mkdir ../../schedule_gcov/v9/t247
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 4 6  < ../../inputs/input/inp.51 > ../../outputs/t247
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t247
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 248"
mkdir ../../schedule_gcov/v9/t248
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 1 2  < ../../inputs/input/inp.42 > ../../outputs/t248
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t248
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 249"
mkdir ../../schedule_gcov/v9/t249
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 3 1  < ../../inputs/input/inp.66 > ../../outputs/t249
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t249
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 250"
mkdir ../../schedule_gcov/v9/t250
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 6 3  < ../../inputs/input/inp.42 > ../../outputs/t250
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t250
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 251"
mkdir ../../schedule_gcov/v9/t251
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 3  < ../../inputs/input/inp.39 > ../../outputs/t251
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t251
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 252"
mkdir ../../schedule_gcov/v9/t252
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 7 3  < ../../inputs/input/inp.56 > ../../outputs/t252
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t252
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 253"
mkdir ../../schedule_gcov/v9/t253
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 0 5  < ../../inputs/input/inp.1 > ../../outputs/t253
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t253
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 254"
mkdir ../../schedule_gcov/v9/t254
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 4 4  < ../../inputs/input/inp.44 > ../../outputs/t254
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t254
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 255"
mkdir ../../schedule_gcov/v9/t255
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 6  < ../../inputs/input/inp.27 > ../../outputs/t255
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t255
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 256"
mkdir ../../schedule_gcov/v9/t256
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 6 0  < ../../inputs/input/inp.59 > ../../outputs/t256
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t256
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 257"
mkdir ../../schedule_gcov/v9/t257
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 5  < ../../inputs/input/inp.25 > ../../outputs/t257
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t257
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 258"
mkdir ../../schedule_gcov/v9/t258
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 6 6  < ../../inputs/input/inp.52 > ../../outputs/t258
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t258
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 259"
mkdir ../../schedule_gcov/v9/t259
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 5 8  < ../../inputs/input/inp.19 > ../../outputs/t259
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t259
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 260"
mkdir ../../schedule_gcov/v9/t260
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 9 4  < ../../inputs/input/inp.16 > ../../outputs/t260
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t260
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 261"
mkdir ../../schedule_gcov/v9/t261
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 6  < ../../inputs/input/inp.84 > ../../outputs/t261
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t261
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 262"
mkdir ../../schedule_gcov/v9/t262
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 6  < ../../inputs/input/inp.2 > ../../outputs/t262
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t262
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 263"
mkdir ../../schedule_gcov/v9/t263
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 6 10  < ../../inputs/input/inp.20 > ../../outputs/t263
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t263
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 264"
mkdir ../../schedule_gcov/v9/t264
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 2  < ../../inputs/input/inp.58 > ../../outputs/t264
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t264
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 265"
mkdir ../../schedule_gcov/v9/t265
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 0  < ../../inputs/input/inp.39 > ../../outputs/t265
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t265
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 266"
mkdir ../../schedule_gcov/v9/t266
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 8 1  < ../../inputs/input/inp.10 > ../../outputs/t266
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t266
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 267"
mkdir ../../schedule_gcov/v9/t267
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 10 0  < ../../inputs/input/inp.73 > ../../outputs/t267
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t267
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 268"
mkdir ../../schedule_gcov/v9/t268
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 8 5  < ../../inputs/input/inp.34 > ../../outputs/t268
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t268
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 269"
mkdir ../../schedule_gcov/v9/t269
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 6  < ../../inputs/input/inp.8 > ../../outputs/t269
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t269
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 270"
mkdir ../../schedule_gcov/v9/t270
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 5 3  < ../../inputs/input/inp.24 > ../../outputs/t270
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t270
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 271"
mkdir ../../schedule_gcov/v9/t271
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 0 3  < ../../inputs/input/inp.80 > ../../outputs/t271
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t271
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 272"
mkdir ../../schedule_gcov/v9/t272
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 2 6  < ../../inputs/input/inp.33 > ../../outputs/t272
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t272
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 273"
mkdir ../../schedule_gcov/v9/t273
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 10 3  < ../../inputs/input/inp.98 > ../../outputs/t273
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t273
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 274"
mkdir ../../schedule_gcov/v9/t274
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 7 10  < ../../inputs/input/inp.20 > ../../outputs/t274
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t274
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 275"
mkdir ../../schedule_gcov/v9/t275
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 10 4  < ../../inputs/input/inp.17 > ../../outputs/t275
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t275
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 276"
mkdir ../../schedule_gcov/v9/t276
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 2 9  < ../../inputs/input/inp.70 > ../../outputs/t276
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t276
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 277"
mkdir ../../schedule_gcov/v9/t277
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 1  < ../../inputs/input/inp.55 > ../../outputs/t277
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t277
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 278"
mkdir ../../schedule_gcov/v9/t278
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 7 8  < ../../inputs/input/inp.17 > ../../outputs/t278
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t278
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 279"
mkdir ../../schedule_gcov/v9/t279
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 10 7  < ../../inputs/input/inp.82 > ../../outputs/t279
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t279
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 280"
mkdir ../../schedule_gcov/v9/t280
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 2  < ../../inputs/input/inp.60 > ../../outputs/t280
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t280
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 281"
mkdir ../../schedule_gcov/v9/t281
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 7 9  < ../../inputs/input/inp.38 > ../../outputs/t281
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t281
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 282"
mkdir ../../schedule_gcov/v9/t282
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 3 10  < ../../inputs/input/inp.96 > ../../outputs/t282
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t282
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 283"
mkdir ../../schedule_gcov/v9/t283
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 6 6  < ../../inputs/input/inp.75 > ../../outputs/t283
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t283
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 284"
mkdir ../../schedule_gcov/v9/t284
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 6 3  < ../../inputs/input/inp.20 > ../../outputs/t284
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t284
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 285"
mkdir ../../schedule_gcov/v9/t285
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 8 8  < ../../inputs/input/inp.34 > ../../outputs/t285
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t285
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 286"
mkdir ../../schedule_gcov/v9/t286
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 5 5  < ../../inputs/input/inp.78 > ../../outputs/t286
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t286
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 287"
mkdir ../../schedule_gcov/v9/t287
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 2 3  < ../../inputs/input/inp.66 > ../../outputs/t287
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t287
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 288"
mkdir ../../schedule_gcov/v9/t288
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 6 6  < ../../inputs/input/inp.47 > ../../outputs/t288
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t288
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 289"
mkdir ../../schedule_gcov/v9/t289
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 3 6  < ../../inputs/input/inp.37 > ../../outputs/t289
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t289
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 290"
mkdir ../../schedule_gcov/v9/t290
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 3 9  < ../../inputs/input/inp.100 > ../../outputs/t290
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t290
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 291"
mkdir ../../schedule_gcov/v9/t291
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 7  < ../../inputs/input/inp.48 > ../../outputs/t291
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t291
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 292"
mkdir ../../schedule_gcov/v9/t292
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 7 4  < ../../inputs/input/inp.21 > ../../outputs/t292
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t292
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 293"
mkdir ../../schedule_gcov/v9/t293
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 8 3  < ../../inputs/input/inp.97 > ../../outputs/t293
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t293
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 294"
mkdir ../../schedule_gcov/v9/t294
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 7 10  < ../../inputs/input/inp.63 > ../../outputs/t294
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t294
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 295"
mkdir ../../schedule_gcov/v9/t295
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 9 7  < ../../inputs/input/inp.64 > ../../outputs/t295
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t295
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 296"
mkdir ../../schedule_gcov/v9/t296
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 3 8  < ../../inputs/input/inp.12 > ../../outputs/t296
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t296
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 297"
mkdir ../../schedule_gcov/v9/t297
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 6  < ../../inputs/input/inp.81 > ../../outputs/t297
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t297
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 298"
mkdir ../../schedule_gcov/v9/t298
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 9 4  < ../../inputs/input/inp.70 > ../../outputs/t298
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t298
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 299"
mkdir ../../schedule_gcov/v9/t299
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 3  < ../../inputs/input/inp.48 > ../../outputs/t299
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t299
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 300"
mkdir ../../schedule_gcov/v9/t300
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 7 9  < ../../inputs/input/inp.48 > ../../outputs/t300
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t300
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 301"
mkdir ../../schedule_gcov/v9/t301
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.1 > ../../outputs/t301
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t301
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 302"
mkdir ../../schedule_gcov/v9/t302
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/tc.2 > ../../outputs/t302
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t302
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 303"
mkdir ../../schedule_gcov/v9/t303
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 0  < ../../inputs/input/tc.3 > ../../outputs/t303
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t303
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 304"
mkdir ../../schedule_gcov/v9/t304
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/tc.4 > ../../outputs/t304
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t304
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 305"
mkdir ../../schedule_gcov/v9/t305
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 4  < ../../inputs/input/tc.5 > ../../outputs/t305
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t305
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 306"
mkdir ../../schedule_gcov/v9/t306
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.6 > ../../outputs/t306
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t306
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 307"
mkdir ../../schedule_gcov/v9/t307
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 0  < ../../inputs/input/tc.7 > ../../outputs/t307
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t307
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 308"
mkdir ../../schedule_gcov/v9/t308
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.8 > ../../outputs/t308
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t308
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 309"
mkdir ../../schedule_gcov/v9/t309
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.9 > ../../outputs/t309
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t309
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 310"
mkdir ../../schedule_gcov/v9/t310
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.10 > ../../outputs/t310
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t310
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 311"
mkdir ../../schedule_gcov/v9/t311
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.11 > ../../outputs/t311
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t311
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 312"
mkdir ../../schedule_gcov/v9/t312
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.12 > ../../outputs/t312
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t312
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 313"
mkdir ../../schedule_gcov/v9/t313
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/tc.13 > ../../outputs/t313
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t313
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 314"
mkdir ../../schedule_gcov/v9/t314
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.14 > ../../outputs/t314
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t314
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 315"
mkdir ../../schedule_gcov/v9/t315
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/tc.15 > ../../outputs/t315
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t315
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 316"
mkdir ../../schedule_gcov/v9/t316
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 3  < ../../inputs/input/tc.16 > ../../outputs/t316
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t316
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 317"
mkdir ../../schedule_gcov/v9/t317
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.17 > ../../outputs/t317
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t317
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 318"
mkdir ../../schedule_gcov/v9/t318
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.18 > ../../outputs/t318
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t318
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 319"
mkdir ../../schedule_gcov/v9/t319
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/tc.19 > ../../outputs/t319
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t319
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 320"
mkdir ../../schedule_gcov/v9/t320
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.20 > ../../outputs/t320
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t320
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 321"
mkdir ../../schedule_gcov/v9/t321
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 0  < ../../inputs/input/tc.21 > ../../outputs/t321
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t321
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 322"
mkdir ../../schedule_gcov/v9/t322
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 0  < ../../inputs/input/tc.22 > ../../outputs/t322
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t322
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 323"
mkdir ../../schedule_gcov/v9/t323
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.23 > ../../outputs/t323
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t323
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 324"
mkdir ../../schedule_gcov/v9/t324
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.24 > ../../outputs/t324
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t324
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 325"
mkdir ../../schedule_gcov/v9/t325
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.25 > ../../outputs/t325
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t325
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 326"
mkdir ../../schedule_gcov/v9/t326
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 0  < ../../inputs/input/tc.26 > ../../outputs/t326
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t326
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 327"
mkdir ../../schedule_gcov/v9/t327
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/tc.27 > ../../outputs/t327
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t327
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 328"
mkdir ../../schedule_gcov/v9/t328
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.28 > ../../outputs/t328
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t328
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 329"
mkdir ../../schedule_gcov/v9/t329
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/tc.29 > ../../outputs/t329
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t329
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 330"
mkdir ../../schedule_gcov/v9/t330
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.30 > ../../outputs/t330
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t330
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 331"
mkdir ../../schedule_gcov/v9/t331
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.31 > ../../outputs/t331
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t331
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 332"
mkdir ../../schedule_gcov/v9/t332
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/tc.32 > ../../outputs/t332
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t332
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 333"
mkdir ../../schedule_gcov/v9/t333
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.33 > ../../outputs/t333
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t333
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 334"
mkdir ../../schedule_gcov/v9/t334
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.34 > ../../outputs/t334
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t334
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 335"
mkdir ../../schedule_gcov/v9/t335
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/tc.35 > ../../outputs/t335
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t335
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 336"
mkdir ../../schedule_gcov/v9/t336
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 3  < ../../inputs/input/tc.36 > ../../outputs/t336
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t336
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 337"
mkdir ../../schedule_gcov/v9/t337
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.37 > ../../outputs/t337
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t337
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 338"
mkdir ../../schedule_gcov/v9/t338
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 4  < ../../inputs/input/tc.38 > ../../outputs/t338
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t338
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 339"
mkdir ../../schedule_gcov/v9/t339
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.39 > ../../outputs/t339
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t339
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 340"
mkdir ../../schedule_gcov/v9/t340
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.40 > ../../outputs/t340
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t340
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 341"
mkdir ../../schedule_gcov/v9/t341
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/tc.41 > ../../outputs/t341
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t341
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 342"
mkdir ../../schedule_gcov/v9/t342
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 0  < ../../inputs/input/tc.42 > ../../outputs/t342
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t342
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 343"
mkdir ../../schedule_gcov/v9/t343
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/tc.43 > ../../outputs/t343
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t343
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 344"
mkdir ../../schedule_gcov/v9/t344
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 3  < ../../inputs/input/tc.44 > ../../outputs/t344
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t344
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 345"
mkdir ../../schedule_gcov/v9/t345
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.45 > ../../outputs/t345
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t345
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 346"
mkdir ../../schedule_gcov/v9/t346
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.46 > ../../outputs/t346
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t346
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 347"
mkdir ../../schedule_gcov/v9/t347
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.47 > ../../outputs/t347
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t347
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 348"
mkdir ../../schedule_gcov/v9/t348
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 1  < ../../inputs/input/tc.48 > ../../outputs/t348
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t348
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 349"
mkdir ../../schedule_gcov/v9/t349
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/tc.49 > ../../outputs/t349
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t349
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 350"
mkdir ../../schedule_gcov/v9/t350
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.50 > ../../outputs/t350
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t350
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 351"
mkdir ../../schedule_gcov/v9/t351
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 3  < ../../inputs/input/tc.51 > ../../outputs/t351
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t351
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 352"
mkdir ../../schedule_gcov/v9/t352
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.52 > ../../outputs/t352
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t352
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 353"
mkdir ../../schedule_gcov/v9/t353
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/tc.53 > ../../outputs/t353
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t353
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 354"
mkdir ../../schedule_gcov/v9/t354
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.54 > ../../outputs/t354
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t354
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 355"
mkdir ../../schedule_gcov/v9/t355
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 3  < ../../inputs/input/tc.55 > ../../outputs/t355
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t355
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 356"
mkdir ../../schedule_gcov/v9/t356
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 0  < ../../inputs/input/tc.56 > ../../outputs/t356
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t356
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 357"
mkdir ../../schedule_gcov/v9/t357
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/tc.57 > ../../outputs/t357
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t357
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 358"
mkdir ../../schedule_gcov/v9/t358
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 4  < ../../inputs/input/tc.58 > ../../outputs/t358
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t358
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 359"
mkdir ../../schedule_gcov/v9/t359
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.59 > ../../outputs/t359
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t359
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 360"
mkdir ../../schedule_gcov/v9/t360
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 2  < ../../inputs/input/tc.60 > ../../outputs/t360
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t360
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 361"
mkdir ../../schedule_gcov/v9/t361
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.61 > ../../outputs/t361
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t361
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 362"
mkdir ../../schedule_gcov/v9/t362
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.62 > ../../outputs/t362
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t362
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 363"
mkdir ../../schedule_gcov/v9/t363
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.63 > ../../outputs/t363
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t363
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 364"
mkdir ../../schedule_gcov/v9/t364
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/tc.64 > ../../outputs/t364
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t364
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 365"
mkdir ../../schedule_gcov/v9/t365
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 1  < ../../inputs/input/tc.65 > ../../outputs/t365
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t365
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 366"
mkdir ../../schedule_gcov/v9/t366
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.66 > ../../outputs/t366
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t366
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 367"
mkdir ../../schedule_gcov/v9/t367
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.67 > ../../outputs/t367
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t367
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 368"
mkdir ../../schedule_gcov/v9/t368
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 0  < ../../inputs/input/tc.68 > ../../outputs/t368
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t368
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 369"
mkdir ../../schedule_gcov/v9/t369
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.69 > ../../outputs/t369
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t369
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 370"
mkdir ../../schedule_gcov/v9/t370
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.70 > ../../outputs/t370
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t370
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 371"
mkdir ../../schedule_gcov/v9/t371
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 4  < ../../inputs/input/tc.71 > ../../outputs/t371
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t371
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 372"
mkdir ../../schedule_gcov/v9/t372
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.72 > ../../outputs/t372
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t372
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 373"
mkdir ../../schedule_gcov/v9/t373
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.73 > ../../outputs/t373
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t373
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 374"
mkdir ../../schedule_gcov/v9/t374
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.74 > ../../outputs/t374
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t374
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 375"
mkdir ../../schedule_gcov/v9/t375
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.75 > ../../outputs/t375
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t375
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 376"
mkdir ../../schedule_gcov/v9/t376
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.76 > ../../outputs/t376
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t376
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 377"
mkdir ../../schedule_gcov/v9/t377
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.77 > ../../outputs/t377
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t377
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 378"
mkdir ../../schedule_gcov/v9/t378
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.78 > ../../outputs/t378
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t378
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 379"
mkdir ../../schedule_gcov/v9/t379
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/tc.79 > ../../outputs/t379
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t379
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 380"
mkdir ../../schedule_gcov/v9/t380
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.80 > ../../outputs/t380
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t380
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 381"
mkdir ../../schedule_gcov/v9/t381
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/tc.81 > ../../outputs/t381
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t381
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 382"
mkdir ../../schedule_gcov/v9/t382
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.82 > ../../outputs/t382
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t382
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 383"
mkdir ../../schedule_gcov/v9/t383
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.83 > ../../outputs/t383
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t383
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 384"
mkdir ../../schedule_gcov/v9/t384
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 3  < ../../inputs/input/tc.84 > ../../outputs/t384
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t384
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 385"
mkdir ../../schedule_gcov/v9/t385
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 0  < ../../inputs/input/tc.85 > ../../outputs/t385
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t385
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 386"
mkdir ../../schedule_gcov/v9/t386
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.86 > ../../outputs/t386
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t386
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 387"
mkdir ../../schedule_gcov/v9/t387
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 4  < ../../inputs/input/tc.87 > ../../outputs/t387
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t387
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 388"
mkdir ../../schedule_gcov/v9/t388
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.88 > ../../outputs/t388
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t388
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 389"
mkdir ../../schedule_gcov/v9/t389
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.89 > ../../outputs/t389
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t389
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 390"
mkdir ../../schedule_gcov/v9/t390
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.90 > ../../outputs/t390
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t390
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 391"
mkdir ../../schedule_gcov/v9/t391
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.91 > ../../outputs/t391
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t391
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 392"
mkdir ../../schedule_gcov/v9/t392
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 4  < ../../inputs/input/tc.92 > ../../outputs/t392
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t392
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 393"
mkdir ../../schedule_gcov/v9/t393
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.93 > ../../outputs/t393
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t393
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 394"
mkdir ../../schedule_gcov/v9/t394
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.94 > ../../outputs/t394
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t394
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 395"
mkdir ../../schedule_gcov/v9/t395
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.95 > ../../outputs/t395
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t395
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 396"
mkdir ../../schedule_gcov/v9/t396
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.96 > ../../outputs/t396
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t396
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 397"
mkdir ../../schedule_gcov/v9/t397
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.97 > ../../outputs/t397
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t397
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 398"
mkdir ../../schedule_gcov/v9/t398
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 3  < ../../inputs/input/tc.98 > ../../outputs/t398
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t398
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 399"
mkdir ../../schedule_gcov/v9/t399
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.99 > ../../outputs/t399
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t399
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 400"
mkdir ../../schedule_gcov/v9/t400
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.100 > ../../outputs/t400
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t400
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 401"
mkdir ../../schedule_gcov/v9/t401
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.101 > ../../outputs/t401
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t401
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 402"
mkdir ../../schedule_gcov/v9/t402
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.102 > ../../outputs/t402
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t402
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 403"
mkdir ../../schedule_gcov/v9/t403
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/tc.103 > ../../outputs/t403
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t403
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 404"
mkdir ../../schedule_gcov/v9/t404
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.104 > ../../outputs/t404
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t404
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 405"
mkdir ../../schedule_gcov/v9/t405
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/tc.105 > ../../outputs/t405
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t405
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 406"
mkdir ../../schedule_gcov/v9/t406
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 0  < ../../inputs/input/tc.106 > ../../outputs/t406
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t406
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 407"
mkdir ../../schedule_gcov/v9/t407
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/tc.107 > ../../outputs/t407
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t407
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 408"
mkdir ../../schedule_gcov/v9/t408
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 0  < ../../inputs/input/tc.108 > ../../outputs/t408
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t408
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 409"
mkdir ../../schedule_gcov/v9/t409
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 3  < ../../inputs/input/tc.109 > ../../outputs/t409
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t409
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 410"
mkdir ../../schedule_gcov/v9/t410
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 1  < ../../inputs/input/tc.110 > ../../outputs/t410
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t410
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 411"
mkdir ../../schedule_gcov/v9/t411
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/tc.111 > ../../outputs/t411
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t411
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 412"
mkdir ../../schedule_gcov/v9/t412
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.112 > ../../outputs/t412
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t412
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 413"
mkdir ../../schedule_gcov/v9/t413
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.113 > ../../outputs/t413
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t413
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 414"
mkdir ../../schedule_gcov/v9/t414
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 4  < ../../inputs/input/tc.114 > ../../outputs/t414
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t414
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 415"
mkdir ../../schedule_gcov/v9/t415
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 0  < ../../inputs/input/tc.115 > ../../outputs/t415
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t415
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 416"
mkdir ../../schedule_gcov/v9/t416
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 1  < ../../inputs/input/tc.116 > ../../outputs/t416
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t416
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 417"
mkdir ../../schedule_gcov/v9/t417
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.117 > ../../outputs/t417
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t417
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 418"
mkdir ../../schedule_gcov/v9/t418
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.118 > ../../outputs/t418
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t418
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 419"
mkdir ../../schedule_gcov/v9/t419
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.119 > ../../outputs/t419
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t419
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 420"
mkdir ../../schedule_gcov/v9/t420
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.120 > ../../outputs/t420
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t420
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 421"
mkdir ../../schedule_gcov/v9/t421
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.121 > ../../outputs/t421
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t421
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 422"
mkdir ../../schedule_gcov/v9/t422
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.122 > ../../outputs/t422
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t422
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 423"
mkdir ../../schedule_gcov/v9/t423
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.123 > ../../outputs/t423
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t423
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 424"
mkdir ../../schedule_gcov/v9/t424
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.124 > ../../outputs/t424
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t424
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 425"
mkdir ../../schedule_gcov/v9/t425
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 4  < ../../inputs/input/tc.125 > ../../outputs/t425
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t425
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 426"
mkdir ../../schedule_gcov/v9/t426
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/tc.126 > ../../outputs/t426
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t426
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 427"
mkdir ../../schedule_gcov/v9/t427
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.127 > ../../outputs/t427
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t427
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 428"
mkdir ../../schedule_gcov/v9/t428
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.128 > ../../outputs/t428
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t428
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 429"
mkdir ../../schedule_gcov/v9/t429
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/tc.129 > ../../outputs/t429
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t429
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 430"
mkdir ../../schedule_gcov/v9/t430
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.130 > ../../outputs/t430
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t430
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 431"
mkdir ../../schedule_gcov/v9/t431
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/tc.131 > ../../outputs/t431
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t431
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 432"
mkdir ../../schedule_gcov/v9/t432
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.132 > ../../outputs/t432
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t432
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 433"
mkdir ../../schedule_gcov/v9/t433
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 0  < ../../inputs/input/tc.133 > ../../outputs/t433
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t433
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 434"
mkdir ../../schedule_gcov/v9/t434
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.134 > ../../outputs/t434
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t434
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 435"
mkdir ../../schedule_gcov/v9/t435
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.135 > ../../outputs/t435
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t435
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 436"
mkdir ../../schedule_gcov/v9/t436
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.136 > ../../outputs/t436
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t436
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 437"
mkdir ../../schedule_gcov/v9/t437
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.137 > ../../outputs/t437
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t437
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 438"
mkdir ../../schedule_gcov/v9/t438
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 0  < ../../inputs/input/tc.138 > ../../outputs/t438
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t438
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 439"
mkdir ../../schedule_gcov/v9/t439
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 0  < ../../inputs/input/tc.139 > ../../outputs/t439
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t439
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 440"
mkdir ../../schedule_gcov/v9/t440
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 0  < ../../inputs/input/tc.140 > ../../outputs/t440
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t440
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 441"
mkdir ../../schedule_gcov/v9/t441
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/tc.141 > ../../outputs/t441
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t441
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 442"
mkdir ../../schedule_gcov/v9/t442
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.142 > ../../outputs/t442
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t442
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 443"
mkdir ../../schedule_gcov/v9/t443
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.143 > ../../outputs/t443
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t443
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 444"
mkdir ../../schedule_gcov/v9/t444
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 0  < ../../inputs/input/tc.144 > ../../outputs/t444
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t444
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 445"
mkdir ../../schedule_gcov/v9/t445
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/tc.145 > ../../outputs/t445
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t445
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 446"
mkdir ../../schedule_gcov/v9/t446
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.146 > ../../outputs/t446
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t446
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 447"
mkdir ../../schedule_gcov/v9/t447
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/tc.147 > ../../outputs/t447
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t447
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 448"
mkdir ../../schedule_gcov/v9/t448
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 3  < ../../inputs/input/tc.148 > ../../outputs/t448
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t448
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 449"
mkdir ../../schedule_gcov/v9/t449
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/tc.149 > ../../outputs/t449
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t449
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 450"
mkdir ../../schedule_gcov/v9/t450
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 0  < ../../inputs/input/tc.150 > ../../outputs/t450
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t450
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 451"
mkdir ../../schedule_gcov/v9/t451
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.151 > ../../outputs/t451
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t451
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 452"
mkdir ../../schedule_gcov/v9/t452
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/tc.152 > ../../outputs/t452
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t452
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 453"
mkdir ../../schedule_gcov/v9/t453
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.153 > ../../outputs/t453
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t453
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 454"
mkdir ../../schedule_gcov/v9/t454
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/tc.154 > ../../outputs/t454
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t454
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 455"
mkdir ../../schedule_gcov/v9/t455
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 3  < ../../inputs/input/tc.155 > ../../outputs/t455
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t455
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 456"
mkdir ../../schedule_gcov/v9/t456
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.156 > ../../outputs/t456
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t456
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 457"
mkdir ../../schedule_gcov/v9/t457
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 4  < ../../inputs/input/tc.157 > ../../outputs/t457
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t457
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 458"
mkdir ../../schedule_gcov/v9/t458
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.158 > ../../outputs/t458
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t458
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 459"
mkdir ../../schedule_gcov/v9/t459
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.159 > ../../outputs/t459
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t459
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 460"
mkdir ../../schedule_gcov/v9/t460
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/tc.160 > ../../outputs/t460
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t460
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 461"
mkdir ../../schedule_gcov/v9/t461
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/tc.161 > ../../outputs/t461
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t461
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 462"
mkdir ../../schedule_gcov/v9/t462
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/tc.162 > ../../outputs/t462
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t462
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 463"
mkdir ../../schedule_gcov/v9/t463
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.163 > ../../outputs/t463
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t463
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 464"
mkdir ../../schedule_gcov/v9/t464
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.164 > ../../outputs/t464
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t464
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 465"
mkdir ../../schedule_gcov/v9/t465
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 0  < ../../inputs/input/tc.165 > ../../outputs/t465
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t465
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 466"
mkdir ../../schedule_gcov/v9/t466
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 0  < ../../inputs/input/tc.166 > ../../outputs/t466
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t466
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 467"
mkdir ../../schedule_gcov/v9/t467
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.167 > ../../outputs/t467
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t467
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 468"
mkdir ../../schedule_gcov/v9/t468
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 1  < ../../inputs/input/tc.168 > ../../outputs/t468
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t468
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 469"
mkdir ../../schedule_gcov/v9/t469
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.169 > ../../outputs/t469
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t469
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 470"
mkdir ../../schedule_gcov/v9/t470
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.170 > ../../outputs/t470
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t470
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 471"
mkdir ../../schedule_gcov/v9/t471
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 0  < ../../inputs/input/tc.171 > ../../outputs/t471
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t471
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 472"
mkdir ../../schedule_gcov/v9/t472
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.172 > ../../outputs/t472
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t472
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 473"
mkdir ../../schedule_gcov/v9/t473
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 1  < ../../inputs/input/tc.173 > ../../outputs/t473
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t473
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 474"
mkdir ../../schedule_gcov/v9/t474
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.174 > ../../outputs/t474
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t474
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 475"
mkdir ../../schedule_gcov/v9/t475
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.175 > ../../outputs/t475
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t475
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 476"
mkdir ../../schedule_gcov/v9/t476
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 0  < ../../inputs/input/tc.176 > ../../outputs/t476
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t476
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 477"
mkdir ../../schedule_gcov/v9/t477
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.177 > ../../outputs/t477
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t477
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 478"
mkdir ../../schedule_gcov/v9/t478
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 1  < ../../inputs/input/tc.178 > ../../outputs/t478
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t478
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 479"
mkdir ../../schedule_gcov/v9/t479
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.179 > ../../outputs/t479
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t479
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 480"
mkdir ../../schedule_gcov/v9/t480
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.180 > ../../outputs/t480
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t480
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 481"
mkdir ../../schedule_gcov/v9/t481
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.181 > ../../outputs/t481
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t481
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 482"
mkdir ../../schedule_gcov/v9/t482
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/tc.182 > ../../outputs/t482
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t482
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 483"
mkdir ../../schedule_gcov/v9/t483
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/tc.183 > ../../outputs/t483
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t483
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 484"
mkdir ../../schedule_gcov/v9/t484
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.184 > ../../outputs/t484
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t484
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 485"
mkdir ../../schedule_gcov/v9/t485
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 1  < ../../inputs/input/tc.185 > ../../outputs/t485
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t485
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 486"
mkdir ../../schedule_gcov/v9/t486
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 0  < ../../inputs/input/tc.186 > ../../outputs/t486
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t486
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 487"
mkdir ../../schedule_gcov/v9/t487
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 0  < ../../inputs/input/tc.187 > ../../outputs/t487
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t487
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 488"
mkdir ../../schedule_gcov/v9/t488
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/tc.188 > ../../outputs/t488
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t488
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 489"
mkdir ../../schedule_gcov/v9/t489
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.189 > ../../outputs/t489
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t489
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 490"
mkdir ../../schedule_gcov/v9/t490
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.190 > ../../outputs/t490
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t490
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 491"
mkdir ../../schedule_gcov/v9/t491
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.191 > ../../outputs/t491
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t491
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 492"
mkdir ../../schedule_gcov/v9/t492
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.192 > ../../outputs/t492
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t492
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 493"
mkdir ../../schedule_gcov/v9/t493
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 0  < ../../inputs/input/tc.193 > ../../outputs/t493
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t493
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 494"
mkdir ../../schedule_gcov/v9/t494
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.194 > ../../outputs/t494
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t494
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 495"
mkdir ../../schedule_gcov/v9/t495
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 0  < ../../inputs/input/tc.195 > ../../outputs/t495
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t495
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 496"
mkdir ../../schedule_gcov/v9/t496
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 2  < ../../inputs/input/tc.196 > ../../outputs/t496
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t496
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 497"
mkdir ../../schedule_gcov/v9/t497
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 2  < ../../inputs/input/tc.197 > ../../outputs/t497
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t497
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 498"
mkdir ../../schedule_gcov/v9/t498
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 4  < ../../inputs/input/tc.198 > ../../outputs/t498
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t498
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 499"
mkdir ../../schedule_gcov/v9/t499
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 1  < ../../inputs/input/tc.199 > ../../outputs/t499
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t499
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 500"
mkdir ../../schedule_gcov/v9/t500
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/tc.200 > ../../outputs/t500
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t500
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 501"
mkdir ../../schedule_gcov/v9/t501
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.201 > ../../outputs/t501
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t501
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 502"
mkdir ../../schedule_gcov/v9/t502
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.202 > ../../outputs/t502
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t502
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 503"
mkdir ../../schedule_gcov/v9/t503
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.203 > ../../outputs/t503
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t503
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 504"
mkdir ../../schedule_gcov/v9/t504
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 0  < ../../inputs/input/tc.204 > ../../outputs/t504
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t504
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 505"
mkdir ../../schedule_gcov/v9/t505
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/tc.205 > ../../outputs/t505
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t505
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 506"
mkdir ../../schedule_gcov/v9/t506
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/tc.206 > ../../outputs/t506
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t506
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 507"
mkdir ../../schedule_gcov/v9/t507
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/tc.207 > ../../outputs/t507
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t507
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 508"
mkdir ../../schedule_gcov/v9/t508
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 4  < ../../inputs/input/tc.208 > ../../outputs/t508
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t508
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 509"
mkdir ../../schedule_gcov/v9/t509
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 4  < ../../inputs/input/tc.209 > ../../outputs/t509
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t509
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 510"
mkdir ../../schedule_gcov/v9/t510
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 0  < ../../inputs/input/tc.210 > ../../outputs/t510
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t510
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 511"
mkdir ../../schedule_gcov/v9/t511
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.211 > ../../outputs/t511
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t511
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 512"
mkdir ../../schedule_gcov/v9/t512
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.212 > ../../outputs/t512
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t512
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 513"
mkdir ../../schedule_gcov/v9/t513
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/tc.213 > ../../outputs/t513
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t513
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 514"
mkdir ../../schedule_gcov/v9/t514
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.214 > ../../outputs/t514
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t514
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 515"
mkdir ../../schedule_gcov/v9/t515
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 0  < ../../inputs/input/tc.215 > ../../outputs/t515
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t515
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 516"
mkdir ../../schedule_gcov/v9/t516
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 2  < ../../inputs/input/tc.216 > ../../outputs/t516
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t516
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 517"
mkdir ../../schedule_gcov/v9/t517
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 2  < ../../inputs/input/tc.217 > ../../outputs/t517
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t517
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 518"
mkdir ../../schedule_gcov/v9/t518
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/tc.218 > ../../outputs/t518
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t518
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 519"
mkdir ../../schedule_gcov/v9/t519
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.219 > ../../outputs/t519
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t519
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 520"
mkdir ../../schedule_gcov/v9/t520
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.220 > ../../outputs/t520
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t520
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 521"
mkdir ../../schedule_gcov/v9/t521
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 3  < ../../inputs/input/tc.221 > ../../outputs/t521
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t521
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 522"
mkdir ../../schedule_gcov/v9/t522
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.222 > ../../outputs/t522
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t522
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 523"
mkdir ../../schedule_gcov/v9/t523
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.223 > ../../outputs/t523
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t523
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 524"
mkdir ../../schedule_gcov/v9/t524
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.224 > ../../outputs/t524
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t524
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 525"
mkdir ../../schedule_gcov/v9/t525
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.225 > ../../outputs/t525
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t525
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 526"
mkdir ../../schedule_gcov/v9/t526
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 0  < ../../inputs/input/tc.226 > ../../outputs/t526
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t526
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 527"
mkdir ../../schedule_gcov/v9/t527
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 3  < ../../inputs/input/tc.227 > ../../outputs/t527
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t527
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 528"
mkdir ../../schedule_gcov/v9/t528
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 0  < ../../inputs/input/tc.228 > ../../outputs/t528
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t528
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 529"
mkdir ../../schedule_gcov/v9/t529
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.229 > ../../outputs/t529
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t529
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 530"
mkdir ../../schedule_gcov/v9/t530
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.230 > ../../outputs/t530
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t530
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 531"
mkdir ../../schedule_gcov/v9/t531
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 4  < ../../inputs/input/tc.231 > ../../outputs/t531
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t531
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 532"
mkdir ../../schedule_gcov/v9/t532
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/tc.232 > ../../outputs/t532
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t532
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 533"
mkdir ../../schedule_gcov/v9/t533
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 4  < ../../inputs/input/tc.233 > ../../outputs/t533
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t533
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 534"
mkdir ../../schedule_gcov/v9/t534
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.234 > ../../outputs/t534
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t534
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 535"
mkdir ../../schedule_gcov/v9/t535
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.235 > ../../outputs/t535
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t535
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 536"
mkdir ../../schedule_gcov/v9/t536
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/tc.236 > ../../outputs/t536
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t536
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 537"
mkdir ../../schedule_gcov/v9/t537
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.237 > ../../outputs/t537
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t537
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 538"
mkdir ../../schedule_gcov/v9/t538
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/tc.238 > ../../outputs/t538
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t538
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 539"
mkdir ../../schedule_gcov/v9/t539
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/tc.239 > ../../outputs/t539
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t539
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 540"
mkdir ../../schedule_gcov/v9/t540
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.240 > ../../outputs/t540
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t540
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 541"
mkdir ../../schedule_gcov/v9/t541
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.241 > ../../outputs/t541
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t541
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 542"
mkdir ../../schedule_gcov/v9/t542
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 4  < ../../inputs/input/tc.242 > ../../outputs/t542
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t542
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 543"
mkdir ../../schedule_gcov/v9/t543
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 0  < ../../inputs/input/tc.243 > ../../outputs/t543
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t543
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 544"
mkdir ../../schedule_gcov/v9/t544
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.244 > ../../outputs/t544
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t544
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 545"
mkdir ../../schedule_gcov/v9/t545
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.245 > ../../outputs/t545
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t545
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 546"
mkdir ../../schedule_gcov/v9/t546
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 0  < ../../inputs/input/tc.246 > ../../outputs/t546
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t546
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 547"
mkdir ../../schedule_gcov/v9/t547
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 0  < ../../inputs/input/tc.247 > ../../outputs/t547
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t547
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 548"
mkdir ../../schedule_gcov/v9/t548
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.248 > ../../outputs/t548
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t548
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 549"
mkdir ../../schedule_gcov/v9/t549
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.249 > ../../outputs/t549
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t549
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 550"
mkdir ../../schedule_gcov/v9/t550
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.250 > ../../outputs/t550
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t550
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 551"
mkdir ../../schedule_gcov/v9/t551
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.251 > ../../outputs/t551
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t551
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 552"
mkdir ../../schedule_gcov/v9/t552
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.252 > ../../outputs/t552
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t552
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 553"
mkdir ../../schedule_gcov/v9/t553
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.253 > ../../outputs/t553
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t553
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 554"
mkdir ../../schedule_gcov/v9/t554
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 0  < ../../inputs/input/tc.254 > ../../outputs/t554
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t554
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 555"
mkdir ../../schedule_gcov/v9/t555
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.255 > ../../outputs/t555
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t555
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 556"
mkdir ../../schedule_gcov/v9/t556
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.256 > ../../outputs/t556
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t556
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 557"
mkdir ../../schedule_gcov/v9/t557
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.257 > ../../outputs/t557
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t557
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 558"
mkdir ../../schedule_gcov/v9/t558
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.258 > ../../outputs/t558
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t558
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 559"
mkdir ../../schedule_gcov/v9/t559
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/tc.259 > ../../outputs/t559
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t559
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 560"
mkdir ../../schedule_gcov/v9/t560
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.260 > ../../outputs/t560
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t560
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 561"
mkdir ../../schedule_gcov/v9/t561
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.261 > ../../outputs/t561
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t561
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 562"
mkdir ../../schedule_gcov/v9/t562
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 4  < ../../inputs/input/tc.262 > ../../outputs/t562
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t562
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 563"
mkdir ../../schedule_gcov/v9/t563
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.263 > ../../outputs/t563
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t563
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 564"
mkdir ../../schedule_gcov/v9/t564
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/tc.264 > ../../outputs/t564
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t564
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 565"
mkdir ../../schedule_gcov/v9/t565
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.265 > ../../outputs/t565
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t565
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 566"
mkdir ../../schedule_gcov/v9/t566
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/tc.266 > ../../outputs/t566
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t566
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 567"
mkdir ../../schedule_gcov/v9/t567
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.267 > ../../outputs/t567
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t567
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 568"
mkdir ../../schedule_gcov/v9/t568
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.268 > ../../outputs/t568
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t568
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 569"
mkdir ../../schedule_gcov/v9/t569
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.269 > ../../outputs/t569
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t569
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 570"
mkdir ../../schedule_gcov/v9/t570
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 4  < ../../inputs/input/tc.270 > ../../outputs/t570
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t570
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 571"
mkdir ../../schedule_gcov/v9/t571
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/tc.271 > ../../outputs/t571
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t571
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 572"
mkdir ../../schedule_gcov/v9/t572
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.272 > ../../outputs/t572
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t572
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 573"
mkdir ../../schedule_gcov/v9/t573
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.273 > ../../outputs/t573
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t573
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 574"
mkdir ../../schedule_gcov/v9/t574
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.274 > ../../outputs/t574
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t574
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 575"
mkdir ../../schedule_gcov/v9/t575
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.275 > ../../outputs/t575
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t575
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 576"
mkdir ../../schedule_gcov/v9/t576
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 0  < ../../inputs/input/tc.276 > ../../outputs/t576
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t576
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 577"
mkdir ../../schedule_gcov/v9/t577
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.277 > ../../outputs/t577
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t577
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 578"
mkdir ../../schedule_gcov/v9/t578
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.278 > ../../outputs/t578
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t578
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 579"
mkdir ../../schedule_gcov/v9/t579
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.279 > ../../outputs/t579
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t579
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 580"
mkdir ../../schedule_gcov/v9/t580
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.280 > ../../outputs/t580
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t580
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 581"
mkdir ../../schedule_gcov/v9/t581
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.281 > ../../outputs/t581
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t581
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 582"
mkdir ../../schedule_gcov/v9/t582
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.282 > ../../outputs/t582
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t582
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 583"
mkdir ../../schedule_gcov/v9/t583
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.283 > ../../outputs/t583
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t583
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 584"
mkdir ../../schedule_gcov/v9/t584
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.284 > ../../outputs/t584
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t584
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 585"
mkdir ../../schedule_gcov/v9/t585
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.285 > ../../outputs/t585
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t585
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 586"
mkdir ../../schedule_gcov/v9/t586
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.286 > ../../outputs/t586
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t586
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 587"
mkdir ../../schedule_gcov/v9/t587
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 0  < ../../inputs/input/tc.287 > ../../outputs/t587
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t587
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 588"
mkdir ../../schedule_gcov/v9/t588
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.288 > ../../outputs/t588
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t588
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 589"
mkdir ../../schedule_gcov/v9/t589
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.289 > ../../outputs/t589
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t589
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 590"
mkdir ../../schedule_gcov/v9/t590
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 4  < ../../inputs/input/tc.290 > ../../outputs/t590
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t590
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 591"
mkdir ../../schedule_gcov/v9/t591
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.291 > ../../outputs/t591
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t591
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 592"
mkdir ../../schedule_gcov/v9/t592
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 0  < ../../inputs/input/tc.292 > ../../outputs/t592
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t592
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 593"
mkdir ../../schedule_gcov/v9/t593
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.293 > ../../outputs/t593
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t593
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 594"
mkdir ../../schedule_gcov/v9/t594
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.294 > ../../outputs/t594
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t594
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 595"
mkdir ../../schedule_gcov/v9/t595
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/tc.295 > ../../outputs/t595
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t595
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 596"
mkdir ../../schedule_gcov/v9/t596
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/tc.296 > ../../outputs/t596
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t596
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 597"
mkdir ../../schedule_gcov/v9/t597
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 2  < ../../inputs/input/tc.297 > ../../outputs/t597
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t597
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 598"
mkdir ../../schedule_gcov/v9/t598
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.298 > ../../outputs/t598
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t598
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 599"
mkdir ../../schedule_gcov/v9/t599
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 0  < ../../inputs/input/tc.299 > ../../outputs/t599
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t599
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 600"
mkdir ../../schedule_gcov/v9/t600
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/tc.300 > ../../outputs/t600
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t600
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 601"
mkdir ../../schedule_gcov/v9/t601
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 2  < ../../inputs/input/dat000 > ../../outputs/t601
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t601
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 602"
mkdir ../../schedule_gcov/v9/t602
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 2  < ../../inputs/input/dat001 > ../../outputs/t602
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t602
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 603"
mkdir ../../schedule_gcov/v9/t603
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 2  < ../../inputs/input/dat002 > ../../outputs/t603
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t603
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 604"
mkdir ../../schedule_gcov/v9/t604
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 2  < ../../inputs/input/dat003 > ../../outputs/t604
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t604
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 605"
mkdir ../../schedule_gcov/v9/t605
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 1  < ../../inputs/input/dat004 > ../../outputs/t605
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t605
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 606"
mkdir ../../schedule_gcov/v9/t606
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 5  < ../../inputs/input/dat005 > ../../outputs/t606
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t606
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 607"
mkdir ../../schedule_gcov/v9/t607
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 4  < ../../inputs/input/dat006 > ../../outputs/t607
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t607
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 608"
mkdir ../../schedule_gcov/v9/t608
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 4  < ../../inputs/input/dat007 > ../../outputs/t608
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t608
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 609"
mkdir ../../schedule_gcov/v9/t609
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 2  < ../../inputs/input/dat008 > ../../outputs/t609
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t609
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 610"
mkdir ../../schedule_gcov/v9/t610
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 3  < ../../inputs/input/dat009 > ../../outputs/t610
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t610
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 611"
mkdir ../../schedule_gcov/v9/t611
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 3  < ../../inputs/input/dat010 > ../../outputs/t611
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t611
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 612"
mkdir ../../schedule_gcov/v9/t612
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 4  < ../../inputs/input/dat011 > ../../outputs/t612
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t612
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 613"
mkdir ../../schedule_gcov/v9/t613
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 0  < ../../inputs/input/dat012 > ../../outputs/t613
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t613
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 614"
mkdir ../../schedule_gcov/v9/t614
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 2  < ../../inputs/input/dat013 > ../../outputs/t614
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t614
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 615"
mkdir ../../schedule_gcov/v9/t615
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 1  < ../../inputs/input/dat014 > ../../outputs/t615
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t615
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 616"
mkdir ../../schedule_gcov/v9/t616
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 1  < ../../inputs/input/dat015 > ../../outputs/t616
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t616
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 617"
mkdir ../../schedule_gcov/v9/t617
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 3  < ../../inputs/input/dat016 > ../../outputs/t617
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t617
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 618"
mkdir ../../schedule_gcov/v9/t618
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 2  < ../../inputs/input/dat017 > ../../outputs/t618
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t618
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 619"
mkdir ../../schedule_gcov/v9/t619
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 2  < ../../inputs/input/dat018 > ../../outputs/t619
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t619
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 620"
mkdir ../../schedule_gcov/v9/t620
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 5  < ../../inputs/input/dat019 > ../../outputs/t620
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t620
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 621"
mkdir ../../schedule_gcov/v9/t621
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 3  < ../../inputs/input/dat020 > ../../outputs/t621
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t621
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 622"
mkdir ../../schedule_gcov/v9/t622
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 3  < ../../inputs/input/dat021 > ../../outputs/t622
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t622
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 623"
mkdir ../../schedule_gcov/v9/t623
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 0  < ../../inputs/input/dat022 > ../../outputs/t623
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t623
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 624"
mkdir ../../schedule_gcov/v9/t624
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 3  < ../../inputs/input/dat023 > ../../outputs/t624
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t624
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 625"
mkdir ../../schedule_gcov/v9/t625
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 1  < ../../inputs/input/dat024 > ../../outputs/t625
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t625
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 626"
mkdir ../../schedule_gcov/v9/t626
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 3  < ../../inputs/input/dat025 > ../../outputs/t626
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t626
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 627"
mkdir ../../schedule_gcov/v9/t627
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 5  < ../../inputs/input/dat026 > ../../outputs/t627
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t627
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 628"
mkdir ../../schedule_gcov/v9/t628
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 1  < ../../inputs/input/dat027 > ../../outputs/t628
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t628
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 629"
mkdir ../../schedule_gcov/v9/t629
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 1  < ../../inputs/input/dat028 > ../../outputs/t629
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t629
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 630"
mkdir ../../schedule_gcov/v9/t630
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 3  < ../../inputs/input/dat029 > ../../outputs/t630
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t630
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 631"
mkdir ../../schedule_gcov/v9/t631
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 0  < ../../inputs/input/dat030 > ../../outputs/t631
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t631
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 632"
mkdir ../../schedule_gcov/v9/t632
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 1  < ../../inputs/input/dat031 > ../../outputs/t632
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t632
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 633"
mkdir ../../schedule_gcov/v9/t633
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 3  < ../../inputs/input/dat032 > ../../outputs/t633
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t633
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 634"
mkdir ../../schedule_gcov/v9/t634
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 1  < ../../inputs/input/dat033 > ../../outputs/t634
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t634
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 635"
mkdir ../../schedule_gcov/v9/t635
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 4  < ../../inputs/input/dat034 > ../../outputs/t635
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t635
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 636"
mkdir ../../schedule_gcov/v9/t636
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 4  < ../../inputs/input/dat035 > ../../outputs/t636
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t636
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 637"
mkdir ../../schedule_gcov/v9/t637
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 0  < ../../inputs/input/dat036 > ../../outputs/t637
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t637
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 638"
mkdir ../../schedule_gcov/v9/t638
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 3  < ../../inputs/input/dat037 > ../../outputs/t638
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t638
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 639"
mkdir ../../schedule_gcov/v9/t639
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 5  < ../../inputs/input/dat038 > ../../outputs/t639
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t639
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 640"
mkdir ../../schedule_gcov/v9/t640
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 0  < ../../inputs/input/dat039 > ../../outputs/t640
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t640
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 641"
mkdir ../../schedule_gcov/v9/t641
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 2  < ../../inputs/input/dat040 > ../../outputs/t641
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t641
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 642"
mkdir ../../schedule_gcov/v9/t642
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 3  < ../../inputs/input/dat041 > ../../outputs/t642
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t642
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 643"
mkdir ../../schedule_gcov/v9/t643
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 4  < ../../inputs/input/dat042 > ../../outputs/t643
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t643
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 644"
mkdir ../../schedule_gcov/v9/t644
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 4  < ../../inputs/input/dat043 > ../../outputs/t644
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t644
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 645"
mkdir ../../schedule_gcov/v9/t645
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 1  < ../../inputs/input/dat044 > ../../outputs/t645
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t645
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 646"
mkdir ../../schedule_gcov/v9/t646
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 3  < ../../inputs/input/dat045 > ../../outputs/t646
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t646
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 647"
mkdir ../../schedule_gcov/v9/t647
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 4  < ../../inputs/input/dat046 > ../../outputs/t647
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t647
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 648"
mkdir ../../schedule_gcov/v9/t648
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 0  < ../../inputs/input/dat047 > ../../outputs/t648
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t648
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 649"
mkdir ../../schedule_gcov/v9/t649
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 1  < ../../inputs/input/dat048 > ../../outputs/t649
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t649
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 650"
mkdir ../../schedule_gcov/v9/t650
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 1  < ../../inputs/input/dat049 > ../../outputs/t650
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t650
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 651"
mkdir ../../schedule_gcov/v9/t651
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 2  < ../../inputs/input/dat050 > ../../outputs/t651
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t651
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 652"
mkdir ../../schedule_gcov/v9/t652
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 5  < ../../inputs/input/dat051 > ../../outputs/t652
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t652
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 653"
mkdir ../../schedule_gcov/v9/t653
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 2  < ../../inputs/input/dat052 > ../../outputs/t653
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t653
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 654"
mkdir ../../schedule_gcov/v9/t654
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 3  < ../../inputs/input/dat053 > ../../outputs/t654
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t654
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 655"
mkdir ../../schedule_gcov/v9/t655
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 2  < ../../inputs/input/dat054 > ../../outputs/t655
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t655
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 656"
mkdir ../../schedule_gcov/v9/t656
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 5  < ../../inputs/input/dat055 > ../../outputs/t656
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t656
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 657"
mkdir ../../schedule_gcov/v9/t657
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 1  < ../../inputs/input/dat056 > ../../outputs/t657
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t657
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 658"
mkdir ../../schedule_gcov/v9/t658
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 3  < ../../inputs/input/dat057 > ../../outputs/t658
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t658
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 659"
mkdir ../../schedule_gcov/v9/t659
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 2  < ../../inputs/input/dat058 > ../../outputs/t659
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t659
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 660"
mkdir ../../schedule_gcov/v9/t660
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 1  < ../../inputs/input/dat059 > ../../outputs/t660
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t660
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 661"
mkdir ../../schedule_gcov/v9/t661
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 3  < ../../inputs/input/dat060 > ../../outputs/t661
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t661
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 662"
mkdir ../../schedule_gcov/v9/t662
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 5  < ../../inputs/input/dat061 > ../../outputs/t662
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t662
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 663"
mkdir ../../schedule_gcov/v9/t663
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 0  < ../../inputs/input/dat062 > ../../outputs/t663
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t663
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 664"
mkdir ../../schedule_gcov/v9/t664
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 1  < ../../inputs/input/dat063 > ../../outputs/t664
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t664
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 665"
mkdir ../../schedule_gcov/v9/t665
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 1  < ../../inputs/input/dat064 > ../../outputs/t665
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t665
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 666"
mkdir ../../schedule_gcov/v9/t666
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 0  < ../../inputs/input/dat065 > ../../outputs/t666
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t666
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 667"
mkdir ../../schedule_gcov/v9/t667
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 2  < ../../inputs/input/dat066 > ../../outputs/t667
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t667
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 668"
mkdir ../../schedule_gcov/v9/t668
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 2  < ../../inputs/input/dat067 > ../../outputs/t668
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t668
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 669"
mkdir ../../schedule_gcov/v9/t669
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 1  < ../../inputs/input/dat068 > ../../outputs/t669
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t669
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 670"
mkdir ../../schedule_gcov/v9/t670
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 3  < ../../inputs/input/dat069 > ../../outputs/t670
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t670
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 671"
mkdir ../../schedule_gcov/v9/t671
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 1  < ../../inputs/input/dat070 > ../../outputs/t671
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t671
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 672"
mkdir ../../schedule_gcov/v9/t672
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 2  < ../../inputs/input/dat071 > ../../outputs/t672
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t672
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 673"
mkdir ../../schedule_gcov/v9/t673
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 0  < ../../inputs/input/dat072 > ../../outputs/t673
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t673
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 674"
mkdir ../../schedule_gcov/v9/t674
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 1  < ../../inputs/input/dat073 > ../../outputs/t674
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t674
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 675"
mkdir ../../schedule_gcov/v9/t675
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 0  < ../../inputs/input/dat074 > ../../outputs/t675
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t675
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 676"
mkdir ../../schedule_gcov/v9/t676
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 3  < ../../inputs/input/dat075 > ../../outputs/t676
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t676
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 677"
mkdir ../../schedule_gcov/v9/t677
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 4  < ../../inputs/input/dat076 > ../../outputs/t677
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t677
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 678"
mkdir ../../schedule_gcov/v9/t678
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 1  < ../../inputs/input/dat077 > ../../outputs/t678
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t678
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 679"
mkdir ../../schedule_gcov/v9/t679
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 3  < ../../inputs/input/dat078 > ../../outputs/t679
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t679
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 680"
mkdir ../../schedule_gcov/v9/t680
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 0  < ../../inputs/input/dat079 > ../../outputs/t680
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t680
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 681"
mkdir ../../schedule_gcov/v9/t681
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 5  < ../../inputs/input/dat080 > ../../outputs/t681
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t681
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 682"
mkdir ../../schedule_gcov/v9/t682
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 5  < ../../inputs/input/dat081 > ../../outputs/t682
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t682
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 683"
mkdir ../../schedule_gcov/v9/t683
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 1  < ../../inputs/input/dat082 > ../../outputs/t683
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t683
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 684"
mkdir ../../schedule_gcov/v9/t684
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 3  < ../../inputs/input/dat083 > ../../outputs/t684
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t684
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 685"
mkdir ../../schedule_gcov/v9/t685
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 3  < ../../inputs/input/dat084 > ../../outputs/t685
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t685
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 686"
mkdir ../../schedule_gcov/v9/t686
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 0  < ../../inputs/input/dat085 > ../../outputs/t686
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t686
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 687"
mkdir ../../schedule_gcov/v9/t687
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 3  < ../../inputs/input/dat086 > ../../outputs/t687
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t687
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 688"
mkdir ../../schedule_gcov/v9/t688
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 0  < ../../inputs/input/dat087 > ../../outputs/t688
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t688
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 689"
mkdir ../../schedule_gcov/v9/t689
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 2  < ../../inputs/input/dat088 > ../../outputs/t689
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t689
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 690"
mkdir ../../schedule_gcov/v9/t690
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 4  < ../../inputs/input/dat089 > ../../outputs/t690
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t690
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 691"
mkdir ../../schedule_gcov/v9/t691
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 4  < ../../inputs/input/dat090 > ../../outputs/t691
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t691
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 692"
mkdir ../../schedule_gcov/v9/t692
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 1  < ../../inputs/input/dat091 > ../../outputs/t692
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t692
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 693"
mkdir ../../schedule_gcov/v9/t693
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 2  < ../../inputs/input/dat092 > ../../outputs/t693
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t693
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 694"
mkdir ../../schedule_gcov/v9/t694
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 5  < ../../inputs/input/dat093 > ../../outputs/t694
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t694
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 695"
mkdir ../../schedule_gcov/v9/t695
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 1  < ../../inputs/input/dat094 > ../../outputs/t695
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t695
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 696"
mkdir ../../schedule_gcov/v9/t696
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 0  < ../../inputs/input/dat095 > ../../outputs/t696
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t696
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 697"
mkdir ../../schedule_gcov/v9/t697
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 1  < ../../inputs/input/dat096 > ../../outputs/t697
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t697
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 698"
mkdir ../../schedule_gcov/v9/t698
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 1  < ../../inputs/input/dat097 > ../../outputs/t698
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t698
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 699"
mkdir ../../schedule_gcov/v9/t699
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 1  < ../../inputs/input/dat098 > ../../outputs/t699
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t699
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 700"
mkdir ../../schedule_gcov/v9/t700
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 3  < ../../inputs/input/dat099 > ../../outputs/t700
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t700
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 701"
mkdir ../../schedule_gcov/v9/t701
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 2  < ../../inputs/input/dat100 > ../../outputs/t701
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t701
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 702"
mkdir ../../schedule_gcov/v9/t702
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 0  < ../../inputs/input/dat101 > ../../outputs/t702
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t702
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 703"
mkdir ../../schedule_gcov/v9/t703
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 3  < ../../inputs/input/dat102 > ../../outputs/t703
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t703
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 704"
mkdir ../../schedule_gcov/v9/t704
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 4  < ../../inputs/input/dat103 > ../../outputs/t704
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t704
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 705"
mkdir ../../schedule_gcov/v9/t705
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 0  < ../../inputs/input/dat104 > ../../outputs/t705
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t705
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 706"
mkdir ../../schedule_gcov/v9/t706
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 1  < ../../inputs/input/dat105 > ../../outputs/t706
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t706
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 707"
mkdir ../../schedule_gcov/v9/t707
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 4  < ../../inputs/input/dat106 > ../../outputs/t707
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t707
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 708"
mkdir ../../schedule_gcov/v9/t708
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 3  < ../../inputs/input/dat107 > ../../outputs/t708
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t708
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 709"
mkdir ../../schedule_gcov/v9/t709
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 2  < ../../inputs/input/dat108 > ../../outputs/t709
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t709
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 710"
mkdir ../../schedule_gcov/v9/t710
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 5  < ../../inputs/input/dat109 > ../../outputs/t710
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t710
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 711"
mkdir ../../schedule_gcov/v9/t711
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 3  < ../../inputs/input/dat110 > ../../outputs/t711
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t711
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 712"
mkdir ../../schedule_gcov/v9/t712
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 5  < ../../inputs/input/dat111 > ../../outputs/t712
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t712
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 713"
mkdir ../../schedule_gcov/v9/t713
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 1  < ../../inputs/input/dat112 > ../../outputs/t713
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t713
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 714"
mkdir ../../schedule_gcov/v9/t714
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 1  < ../../inputs/input/dat113 > ../../outputs/t714
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t714
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 715"
mkdir ../../schedule_gcov/v9/t715
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 3  < ../../inputs/input/dat114 > ../../outputs/t715
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t715
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 716"
mkdir ../../schedule_gcov/v9/t716
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 4  < ../../inputs/input/dat115 > ../../outputs/t716
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t716
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 717"
mkdir ../../schedule_gcov/v9/t717
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 2  < ../../inputs/input/dat116 > ../../outputs/t717
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t717
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 718"
mkdir ../../schedule_gcov/v9/t718
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 5  < ../../inputs/input/dat117 > ../../outputs/t718
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t718
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 719"
mkdir ../../schedule_gcov/v9/t719
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 5  < ../../inputs/input/dat118 > ../../outputs/t719
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t719
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 720"
mkdir ../../schedule_gcov/v9/t720
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 1  < ../../inputs/input/dat119 > ../../outputs/t720
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t720
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 721"
mkdir ../../schedule_gcov/v9/t721
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 3  < ../../inputs/input/dat120 > ../../outputs/t721
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t721
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 722"
mkdir ../../schedule_gcov/v9/t722
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 1  < ../../inputs/input/dat121 > ../../outputs/t722
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t722
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 723"
mkdir ../../schedule_gcov/v9/t723
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 2  < ../../inputs/input/dat122 > ../../outputs/t723
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t723
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 724"
mkdir ../../schedule_gcov/v9/t724
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 3  < ../../inputs/input/dat123 > ../../outputs/t724
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t724
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 725"
mkdir ../../schedule_gcov/v9/t725
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 4  < ../../inputs/input/dat124 > ../../outputs/t725
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t725
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 726"
mkdir ../../schedule_gcov/v9/t726
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 3  < ../../inputs/input/dat125 > ../../outputs/t726
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t726
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 727"
mkdir ../../schedule_gcov/v9/t727
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 5  < ../../inputs/input/dat126 > ../../outputs/t727
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t727
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 728"
mkdir ../../schedule_gcov/v9/t728
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 5  < ../../inputs/input/dat127 > ../../outputs/t728
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t728
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 729"
mkdir ../../schedule_gcov/v9/t729
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 1  < ../../inputs/input/dat128 > ../../outputs/t729
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t729
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 730"
mkdir ../../schedule_gcov/v9/t730
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 1  < ../../inputs/input/dat129 > ../../outputs/t730
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t730
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 731"
mkdir ../../schedule_gcov/v9/t731
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 1  < ../../inputs/input/dat130 > ../../outputs/t731
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t731
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 732"
mkdir ../../schedule_gcov/v9/t732
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 4  < ../../inputs/input/dat131 > ../../outputs/t732
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t732
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 733"
mkdir ../../schedule_gcov/v9/t733
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 3  < ../../inputs/input/dat132 > ../../outputs/t733
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t733
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 734"
mkdir ../../schedule_gcov/v9/t734
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 3  < ../../inputs/input/dat133 > ../../outputs/t734
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t734
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 735"
mkdir ../../schedule_gcov/v9/t735
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 5  < ../../inputs/input/dat134 > ../../outputs/t735
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t735
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 736"
mkdir ../../schedule_gcov/v9/t736
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 2  < ../../inputs/input/dat135 > ../../outputs/t736
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t736
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 737"
mkdir ../../schedule_gcov/v9/t737
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 5  < ../../inputs/input/dat136 > ../../outputs/t737
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t737
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 738"
mkdir ../../schedule_gcov/v9/t738
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 2  < ../../inputs/input/dat137 > ../../outputs/t738
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t738
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 739"
mkdir ../../schedule_gcov/v9/t739
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 3  < ../../inputs/input/dat138 > ../../outputs/t739
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t739
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 740"
mkdir ../../schedule_gcov/v9/t740
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 5  < ../../inputs/input/dat139 > ../../outputs/t740
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t740
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 741"
mkdir ../../schedule_gcov/v9/t741
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 5  < ../../inputs/input/dat140 > ../../outputs/t741
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t741
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 742"
mkdir ../../schedule_gcov/v9/t742
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 3  < ../../inputs/input/dat141 > ../../outputs/t742
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t742
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 743"
mkdir ../../schedule_gcov/v9/t743
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 2  < ../../inputs/input/dat142 > ../../outputs/t743
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t743
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 744"
mkdir ../../schedule_gcov/v9/t744
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 5  < ../../inputs/input/dat143 > ../../outputs/t744
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t744
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 745"
mkdir ../../schedule_gcov/v9/t745
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 4  < ../../inputs/input/dat144 > ../../outputs/t745
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t745
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 746"
mkdir ../../schedule_gcov/v9/t746
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 5  < ../../inputs/input/dat145 > ../../outputs/t746
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t746
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 747"
mkdir ../../schedule_gcov/v9/t747
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 0  < ../../inputs/input/dat146 > ../../outputs/t747
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t747
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 748"
mkdir ../../schedule_gcov/v9/t748
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 1  < ../../inputs/input/dat147 > ../../outputs/t748
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t748
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 749"
mkdir ../../schedule_gcov/v9/t749
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 4  < ../../inputs/input/dat148 > ../../outputs/t749
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t749
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 750"
mkdir ../../schedule_gcov/v9/t750
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 3  < ../../inputs/input/dat149 > ../../outputs/t750
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t750
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 751"
mkdir ../../schedule_gcov/v9/t751
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 3  < ../../inputs/input/dat150 > ../../outputs/t751
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t751
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 752"
mkdir ../../schedule_gcov/v9/t752
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 5  < ../../inputs/input/dat151 > ../../outputs/t752
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t752
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 753"
mkdir ../../schedule_gcov/v9/t753
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 2  < ../../inputs/input/dat152 > ../../outputs/t753
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t753
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 754"
mkdir ../../schedule_gcov/v9/t754
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 0  < ../../inputs/input/dat153 > ../../outputs/t754
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t754
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 755"
mkdir ../../schedule_gcov/v9/t755
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 0  < ../../inputs/input/dat154 > ../../outputs/t755
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t755
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 756"
mkdir ../../schedule_gcov/v9/t756
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 5  < ../../inputs/input/dat155 > ../../outputs/t756
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t756
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 757"
mkdir ../../schedule_gcov/v9/t757
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 5  < ../../inputs/input/dat156 > ../../outputs/t757
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t757
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 758"
mkdir ../../schedule_gcov/v9/t758
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 5  < ../../inputs/input/dat157 > ../../outputs/t758
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t758
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 759"
mkdir ../../schedule_gcov/v9/t759
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 2  < ../../inputs/input/dat158 > ../../outputs/t759
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t759
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 760"
mkdir ../../schedule_gcov/v9/t760
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 0  < ../../inputs/input/dat159 > ../../outputs/t760
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t760
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 761"
mkdir ../../schedule_gcov/v9/t761
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 1  < ../../inputs/input/dat160 > ../../outputs/t761
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t761
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 762"
mkdir ../../schedule_gcov/v9/t762
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 4  < ../../inputs/input/dat161 > ../../outputs/t762
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t762
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 763"
mkdir ../../schedule_gcov/v9/t763
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 1  < ../../inputs/input/dat162 > ../../outputs/t763
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t763
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 764"
mkdir ../../schedule_gcov/v9/t764
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 4  < ../../inputs/input/dat163 > ../../outputs/t764
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t764
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 765"
mkdir ../../schedule_gcov/v9/t765
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 5  < ../../inputs/input/dat164 > ../../outputs/t765
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t765
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 766"
mkdir ../../schedule_gcov/v9/t766
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 4  < ../../inputs/input/dat165 > ../../outputs/t766
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t766
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 767"
mkdir ../../schedule_gcov/v9/t767
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 1  < ../../inputs/input/dat166 > ../../outputs/t767
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t767
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 768"
mkdir ../../schedule_gcov/v9/t768
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 1  < ../../inputs/input/dat167 > ../../outputs/t768
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t768
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 769"
mkdir ../../schedule_gcov/v9/t769
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 3  < ../../inputs/input/dat168 > ../../outputs/t769
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t769
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 770"
mkdir ../../schedule_gcov/v9/t770
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 0  < ../../inputs/input/dat169 > ../../outputs/t770
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t770
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 771"
mkdir ../../schedule_gcov/v9/t771
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 5  < ../../inputs/input/dat170 > ../../outputs/t771
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t771
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 772"
mkdir ../../schedule_gcov/v9/t772
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 4  < ../../inputs/input/dat171 > ../../outputs/t772
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t772
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 773"
mkdir ../../schedule_gcov/v9/t773
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 2  < ../../inputs/input/dat172 > ../../outputs/t773
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t773
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 774"
mkdir ../../schedule_gcov/v9/t774
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 4  < ../../inputs/input/dat173 > ../../outputs/t774
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t774
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 775"
mkdir ../../schedule_gcov/v9/t775
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 3  < ../../inputs/input/dat174 > ../../outputs/t775
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t775
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 776"
mkdir ../../schedule_gcov/v9/t776
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 5  < ../../inputs/input/dat175 > ../../outputs/t776
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t776
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 777"
mkdir ../../schedule_gcov/v9/t777
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 0  < ../../inputs/input/dat176 > ../../outputs/t777
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t777
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 778"
mkdir ../../schedule_gcov/v9/t778
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 0  < ../../inputs/input/dat177 > ../../outputs/t778
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t778
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 779"
mkdir ../../schedule_gcov/v9/t779
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 2  < ../../inputs/input/dat178 > ../../outputs/t779
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t779
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 780"
mkdir ../../schedule_gcov/v9/t780
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 3  < ../../inputs/input/dat179 > ../../outputs/t780
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t780
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 781"
mkdir ../../schedule_gcov/v9/t781
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 0  < ../../inputs/input/dat180 > ../../outputs/t781
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t781
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 782"
mkdir ../../schedule_gcov/v9/t782
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 0  < ../../inputs/input/dat181 > ../../outputs/t782
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t782
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 783"
mkdir ../../schedule_gcov/v9/t783
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 5  < ../../inputs/input/dat182 > ../../outputs/t783
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t783
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 784"
mkdir ../../schedule_gcov/v9/t784
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 2  < ../../inputs/input/dat183 > ../../outputs/t784
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t784
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 785"
mkdir ../../schedule_gcov/v9/t785
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 0  < ../../inputs/input/dat184 > ../../outputs/t785
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t785
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 786"
mkdir ../../schedule_gcov/v9/t786
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 0  < ../../inputs/input/dat185 > ../../outputs/t786
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t786
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 787"
mkdir ../../schedule_gcov/v9/t787
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 5  < ../../inputs/input/dat186 > ../../outputs/t787
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t787
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 788"
mkdir ../../schedule_gcov/v9/t788
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 1  < ../../inputs/input/dat187 > ../../outputs/t788
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t788
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 789"
mkdir ../../schedule_gcov/v9/t789
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 5  < ../../inputs/input/dat188 > ../../outputs/t789
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t789
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 790"
mkdir ../../schedule_gcov/v9/t790
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 0  < ../../inputs/input/dat189 > ../../outputs/t790
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t790
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 791"
mkdir ../../schedule_gcov/v9/t791
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 3  < ../../inputs/input/dat190 > ../../outputs/t791
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t791
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 792"
mkdir ../../schedule_gcov/v9/t792
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 2  < ../../inputs/input/dat191 > ../../outputs/t792
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t792
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 793"
mkdir ../../schedule_gcov/v9/t793
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 3  < ../../inputs/input/dat192 > ../../outputs/t793
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t793
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 794"
mkdir ../../schedule_gcov/v9/t794
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 2  < ../../inputs/input/dat193 > ../../outputs/t794
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t794
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 795"
mkdir ../../schedule_gcov/v9/t795
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 1  < ../../inputs/input/dat194 > ../../outputs/t795
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t795
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 796"
mkdir ../../schedule_gcov/v9/t796
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 1  < ../../inputs/input/dat195 > ../../outputs/t796
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t796
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 797"
mkdir ../../schedule_gcov/v9/t797
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 4  < ../../inputs/input/dat196 > ../../outputs/t797
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t797
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 798"
mkdir ../../schedule_gcov/v9/t798
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 2  < ../../inputs/input/dat197 > ../../outputs/t798
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t798
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 799"
mkdir ../../schedule_gcov/v9/t799
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 4  < ../../inputs/input/dat198 > ../../outputs/t799
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t799
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 800"
mkdir ../../schedule_gcov/v9/t800
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 4  < ../../inputs/input/dat199 > ../../outputs/t800
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t800
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 801"
mkdir ../../schedule_gcov/v9/t801
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 2  < ../../inputs/input/dat200 > ../../outputs/t801
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t801
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 802"
mkdir ../../schedule_gcov/v9/t802
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 4  < ../../inputs/input/dat201 > ../../outputs/t802
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t802
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 803"
mkdir ../../schedule_gcov/v9/t803
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 0  < ../../inputs/input/dat202 > ../../outputs/t803
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t803
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 804"
mkdir ../../schedule_gcov/v9/t804
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 1  < ../../inputs/input/dat203 > ../../outputs/t804
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t804
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 805"
mkdir ../../schedule_gcov/v9/t805
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 2  < ../../inputs/input/dat204 > ../../outputs/t805
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t805
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 806"
mkdir ../../schedule_gcov/v9/t806
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 4  < ../../inputs/input/dat205 > ../../outputs/t806
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t806
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 807"
mkdir ../../schedule_gcov/v9/t807
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 3  < ../../inputs/input/dat206 > ../../outputs/t807
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t807
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 808"
mkdir ../../schedule_gcov/v9/t808
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 3  < ../../inputs/input/dat207 > ../../outputs/t808
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t808
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 809"
mkdir ../../schedule_gcov/v9/t809
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 0  < ../../inputs/input/dat208 > ../../outputs/t809
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t809
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 810"
mkdir ../../schedule_gcov/v9/t810
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 1  < ../../inputs/input/dat209 > ../../outputs/t810
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t810
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 811"
mkdir ../../schedule_gcov/v9/t811
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 3  < ../../inputs/input/dat210 > ../../outputs/t811
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t811
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 812"
mkdir ../../schedule_gcov/v9/t812
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 1  < ../../inputs/input/dat211 > ../../outputs/t812
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t812
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 813"
mkdir ../../schedule_gcov/v9/t813
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 5  < ../../inputs/input/dat212 > ../../outputs/t813
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t813
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 814"
mkdir ../../schedule_gcov/v9/t814
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 1  < ../../inputs/input/dat213 > ../../outputs/t814
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t814
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 815"
mkdir ../../schedule_gcov/v9/t815
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 4  < ../../inputs/input/dat214 > ../../outputs/t815
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t815
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 816"
mkdir ../../schedule_gcov/v9/t816
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 4  < ../../inputs/input/dat215 > ../../outputs/t816
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t816
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 817"
mkdir ../../schedule_gcov/v9/t817
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 3  < ../../inputs/input/dat216 > ../../outputs/t817
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t817
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 818"
mkdir ../../schedule_gcov/v9/t818
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 4  < ../../inputs/input/dat217 > ../../outputs/t818
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t818
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 819"
mkdir ../../schedule_gcov/v9/t819
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 4  < ../../inputs/input/dat218 > ../../outputs/t819
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t819
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 820"
mkdir ../../schedule_gcov/v9/t820
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 4  < ../../inputs/input/dat219 > ../../outputs/t820
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t820
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 821"
mkdir ../../schedule_gcov/v9/t821
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 5  < ../../inputs/input/dat220 > ../../outputs/t821
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t821
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 822"
mkdir ../../schedule_gcov/v9/t822
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 1  < ../../inputs/input/dat221 > ../../outputs/t822
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t822
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 823"
mkdir ../../schedule_gcov/v9/t823
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 1  < ../../inputs/input/dat222 > ../../outputs/t823
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t823
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 824"
mkdir ../../schedule_gcov/v9/t824
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 0  < ../../inputs/input/dat223 > ../../outputs/t824
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t824
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 825"
mkdir ../../schedule_gcov/v9/t825
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 0  < ../../inputs/input/dat224 > ../../outputs/t825
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t825
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 826"
mkdir ../../schedule_gcov/v9/t826
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 5  < ../../inputs/input/dat225 > ../../outputs/t826
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t826
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 827"
mkdir ../../schedule_gcov/v9/t827
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 3  < ../../inputs/input/dat226 > ../../outputs/t827
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t827
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 828"
mkdir ../../schedule_gcov/v9/t828
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 1  < ../../inputs/input/dat227 > ../../outputs/t828
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t828
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 829"
mkdir ../../schedule_gcov/v9/t829
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 1  < ../../inputs/input/dat228 > ../../outputs/t829
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t829
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 830"
mkdir ../../schedule_gcov/v9/t830
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 0  < ../../inputs/input/dat229 > ../../outputs/t830
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t830
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 831"
mkdir ../../schedule_gcov/v9/t831
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 2  < ../../inputs/input/dat230 > ../../outputs/t831
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t831
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 832"
mkdir ../../schedule_gcov/v9/t832
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 3  < ../../inputs/input/dat231 > ../../outputs/t832
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t832
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 833"
mkdir ../../schedule_gcov/v9/t833
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 2  < ../../inputs/input/dat232 > ../../outputs/t833
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t833
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 834"
mkdir ../../schedule_gcov/v9/t834
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 4  < ../../inputs/input/dat233 > ../../outputs/t834
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t834
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 835"
mkdir ../../schedule_gcov/v9/t835
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 2  < ../../inputs/input/dat234 > ../../outputs/t835
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t835
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 836"
mkdir ../../schedule_gcov/v9/t836
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 5  < ../../inputs/input/dat235 > ../../outputs/t836
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t836
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 837"
mkdir ../../schedule_gcov/v9/t837
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 3  < ../../inputs/input/dat236 > ../../outputs/t837
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t837
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 838"
mkdir ../../schedule_gcov/v9/t838
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 0  < ../../inputs/input/dat237 > ../../outputs/t838
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t838
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 839"
mkdir ../../schedule_gcov/v9/t839
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 3  < ../../inputs/input/dat238 > ../../outputs/t839
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t839
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 840"
mkdir ../../schedule_gcov/v9/t840
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 2  < ../../inputs/input/dat239 > ../../outputs/t840
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t840
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 841"
mkdir ../../schedule_gcov/v9/t841
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 1  < ../../inputs/input/dat240 > ../../outputs/t841
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t841
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 842"
mkdir ../../schedule_gcov/v9/t842
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 1  < ../../inputs/input/dat241 > ../../outputs/t842
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t842
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 843"
mkdir ../../schedule_gcov/v9/t843
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 2  < ../../inputs/input/dat242 > ../../outputs/t843
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t843
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 844"
mkdir ../../schedule_gcov/v9/t844
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 4  < ../../inputs/input/dat243 > ../../outputs/t844
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t844
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 845"
mkdir ../../schedule_gcov/v9/t845
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 4  < ../../inputs/input/dat244 > ../../outputs/t845
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t845
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 846"
mkdir ../../schedule_gcov/v9/t846
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 2  < ../../inputs/input/dat245 > ../../outputs/t846
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t846
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 847"
mkdir ../../schedule_gcov/v9/t847
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 3  < ../../inputs/input/dat246 > ../../outputs/t847
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t847
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 848"
mkdir ../../schedule_gcov/v9/t848
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 5  < ../../inputs/input/dat247 > ../../outputs/t848
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t848
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 849"
mkdir ../../schedule_gcov/v9/t849
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 0  < ../../inputs/input/dat248 > ../../outputs/t849
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t849
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 850"
mkdir ../../schedule_gcov/v9/t850
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 2  < ../../inputs/input/dat249 > ../../outputs/t850
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t850
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 851"
mkdir ../../schedule_gcov/v9/t851
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 4  < ../../inputs/input/dat250 > ../../outputs/t851
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t851
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 852"
mkdir ../../schedule_gcov/v9/t852
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 4  < ../../inputs/input/dat251 > ../../outputs/t852
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t852
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 853"
mkdir ../../schedule_gcov/v9/t853
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 1  < ../../inputs/input/dat252 > ../../outputs/t853
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t853
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 854"
mkdir ../../schedule_gcov/v9/t854
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 3  < ../../inputs/input/dat253 > ../../outputs/t854
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t854
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 855"
mkdir ../../schedule_gcov/v9/t855
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 2  < ../../inputs/input/dat254 > ../../outputs/t855
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t855
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 856"
mkdir ../../schedule_gcov/v9/t856
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 0  < ../../inputs/input/dat255 > ../../outputs/t856
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t856
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 857"
mkdir ../../schedule_gcov/v9/t857
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 1  < ../../inputs/input/dat256 > ../../outputs/t857
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t857
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 858"
mkdir ../../schedule_gcov/v9/t858
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 3  < ../../inputs/input/dat257 > ../../outputs/t858
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t858
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 859"
mkdir ../../schedule_gcov/v9/t859
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 3  < ../../inputs/input/dat258 > ../../outputs/t859
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t859
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 860"
mkdir ../../schedule_gcov/v9/t860
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 2  < ../../inputs/input/dat259 > ../../outputs/t860
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t860
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 861"
mkdir ../../schedule_gcov/v9/t861
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 1  < ../../inputs/input/dat260 > ../../outputs/t861
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t861
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 862"
mkdir ../../schedule_gcov/v9/t862
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 4  < ../../inputs/input/dat261 > ../../outputs/t862
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t862
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 863"
mkdir ../../schedule_gcov/v9/t863
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 3  < ../../inputs/input/dat262 > ../../outputs/t863
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t863
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 864"
mkdir ../../schedule_gcov/v9/t864
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 3  < ../../inputs/input/dat263 > ../../outputs/t864
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t864
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 865"
mkdir ../../schedule_gcov/v9/t865
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 3  < ../../inputs/input/dat264 > ../../outputs/t865
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t865
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 866"
mkdir ../../schedule_gcov/v9/t866
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 4  < ../../inputs/input/dat265 > ../../outputs/t866
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t866
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 867"
mkdir ../../schedule_gcov/v9/t867
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 1  < ../../inputs/input/dat266 > ../../outputs/t867
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t867
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 868"
mkdir ../../schedule_gcov/v9/t868
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 5  < ../../inputs/input/dat267 > ../../outputs/t868
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t868
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 869"
mkdir ../../schedule_gcov/v9/t869
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/dat268 > ../../outputs/t869
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t869
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 870"
mkdir ../../schedule_gcov/v9/t870
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 1  < ../../inputs/input/dat269 > ../../outputs/t870
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t870
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 871"
mkdir ../../schedule_gcov/v9/t871
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 3  < ../../inputs/input/dat270 > ../../outputs/t871
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t871
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 872"
mkdir ../../schedule_gcov/v9/t872
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 0  < ../../inputs/input/dat271 > ../../outputs/t872
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t872
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 873"
mkdir ../../schedule_gcov/v9/t873
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 4  < ../../inputs/input/dat272 > ../../outputs/t873
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t873
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 874"
mkdir ../../schedule_gcov/v9/t874
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 4  < ../../inputs/input/dat273 > ../../outputs/t874
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t874
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 875"
mkdir ../../schedule_gcov/v9/t875
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 2  < ../../inputs/input/dat274 > ../../outputs/t875
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t875
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 876"
mkdir ../../schedule_gcov/v9/t876
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 3  < ../../inputs/input/dat275 > ../../outputs/t876
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t876
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 877"
mkdir ../../schedule_gcov/v9/t877
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 4  < ../../inputs/input/dat276 > ../../outputs/t877
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t877
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 878"
mkdir ../../schedule_gcov/v9/t878
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 5  < ../../inputs/input/dat277 > ../../outputs/t878
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t878
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 879"
mkdir ../../schedule_gcov/v9/t879
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 4  < ../../inputs/input/dat278 > ../../outputs/t879
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t879
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 880"
mkdir ../../schedule_gcov/v9/t880
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 4  < ../../inputs/input/dat279 > ../../outputs/t880
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t880
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 881"
mkdir ../../schedule_gcov/v9/t881
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 0  < ../../inputs/input/dat280 > ../../outputs/t881
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t881
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 882"
mkdir ../../schedule_gcov/v9/t882
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 5  < ../../inputs/input/dat281 > ../../outputs/t882
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t882
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 883"
mkdir ../../schedule_gcov/v9/t883
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 2  < ../../inputs/input/dat282 > ../../outputs/t883
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t883
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 884"
mkdir ../../schedule_gcov/v9/t884
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 2  < ../../inputs/input/dat283 > ../../outputs/t884
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t884
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 885"
mkdir ../../schedule_gcov/v9/t885
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 2  < ../../inputs/input/dat284 > ../../outputs/t885
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t885
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 886"
mkdir ../../schedule_gcov/v9/t886
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 5  < ../../inputs/input/dat285 > ../../outputs/t886
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t886
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 887"
mkdir ../../schedule_gcov/v9/t887
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 0  < ../../inputs/input/dat286 > ../../outputs/t887
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t887
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 888"
mkdir ../../schedule_gcov/v9/t888
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 1  < ../../inputs/input/dat287 > ../../outputs/t888
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t888
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 889"
mkdir ../../schedule_gcov/v9/t889
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 5  < ../../inputs/input/dat288 > ../../outputs/t889
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t889
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 890"
mkdir ../../schedule_gcov/v9/t890
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 1  < ../../inputs/input/dat289 > ../../outputs/t890
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t890
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 891"
mkdir ../../schedule_gcov/v9/t891
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 0  < ../../inputs/input/dat290 > ../../outputs/t891
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t891
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 892"
mkdir ../../schedule_gcov/v9/t892
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 3  < ../../inputs/input/dat291 > ../../outputs/t892
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t892
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 893"
mkdir ../../schedule_gcov/v9/t893
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 5  < ../../inputs/input/dat292 > ../../outputs/t893
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t893
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 894"
mkdir ../../schedule_gcov/v9/t894
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 0  < ../../inputs/input/dat293 > ../../outputs/t894
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t894
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 895"
mkdir ../../schedule_gcov/v9/t895
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 5  < ../../inputs/input/dat294 > ../../outputs/t895
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t895
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 896"
mkdir ../../schedule_gcov/v9/t896
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 1  < ../../inputs/input/dat295 > ../../outputs/t896
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t896
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 897"
mkdir ../../schedule_gcov/v9/t897
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 2  < ../../inputs/input/dat296 > ../../outputs/t897
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t897
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 898"
mkdir ../../schedule_gcov/v9/t898
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 0  < ../../inputs/input/dat297 > ../../outputs/t898
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t898
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 899"
mkdir ../../schedule_gcov/v9/t899
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 1  < ../../inputs/input/dat298 > ../../outputs/t899
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t899
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 900"
mkdir ../../schedule_gcov/v9/t900
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 5  < ../../inputs/input/dat299 > ../../outputs/t900
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t900
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 901"
mkdir ../../schedule_gcov/v9/t901
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 3  < ../../inputs/input/dat300 > ../../outputs/t901
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t901
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 902"
mkdir ../../schedule_gcov/v9/t902
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/dat301 > ../../outputs/t902
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t902
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 903"
mkdir ../../schedule_gcov/v9/t903
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/dat302 > ../../outputs/t903
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t903
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 904"
mkdir ../../schedule_gcov/v9/t904
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 5  < ../../inputs/input/dat303 > ../../outputs/t904
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t904
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 905"
mkdir ../../schedule_gcov/v9/t905
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 2  < ../../inputs/input/dat304 > ../../outputs/t905
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t905
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 906"
mkdir ../../schedule_gcov/v9/t906
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 1  < ../../inputs/input/dat305 > ../../outputs/t906
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t906
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 907"
mkdir ../../schedule_gcov/v9/t907
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 1  < ../../inputs/input/dat306 > ../../outputs/t907
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t907
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 908"
mkdir ../../schedule_gcov/v9/t908
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 1  < ../../inputs/input/dat307 > ../../outputs/t908
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t908
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 909"
mkdir ../../schedule_gcov/v9/t909
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 1  < ../../inputs/input/dat308 > ../../outputs/t909
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t909
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 910"
mkdir ../../schedule_gcov/v9/t910
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 0  < ../../inputs/input/dat309 > ../../outputs/t910
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t910
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 911"
mkdir ../../schedule_gcov/v9/t911
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 5  < ../../inputs/input/dat310 > ../../outputs/t911
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t911
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 912"
mkdir ../../schedule_gcov/v9/t912
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 1  < ../../inputs/input/dat311 > ../../outputs/t912
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t912
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 913"
mkdir ../../schedule_gcov/v9/t913
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 2  < ../../inputs/input/dat312 > ../../outputs/t913
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t913
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 914"
mkdir ../../schedule_gcov/v9/t914
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 2  < ../../inputs/input/dat313 > ../../outputs/t914
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t914
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 915"
mkdir ../../schedule_gcov/v9/t915
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 2  < ../../inputs/input/dat314 > ../../outputs/t915
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t915
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 916"
mkdir ../../schedule_gcov/v9/t916
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 2  < ../../inputs/input/dat315 > ../../outputs/t916
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t916
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 917"
mkdir ../../schedule_gcov/v9/t917
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 2  < ../../inputs/input/dat316 > ../../outputs/t917
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t917
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 918"
mkdir ../../schedule_gcov/v9/t918
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 1  < ../../inputs/input/dat317 > ../../outputs/t918
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t918
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 919"
mkdir ../../schedule_gcov/v9/t919
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 3  < ../../inputs/input/dat318 > ../../outputs/t919
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t919
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 920"
mkdir ../../schedule_gcov/v9/t920
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 2  < ../../inputs/input/dat319 > ../../outputs/t920
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t920
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 921"
mkdir ../../schedule_gcov/v9/t921
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 2  < ../../inputs/input/dat320 > ../../outputs/t921
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t921
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 922"
mkdir ../../schedule_gcov/v9/t922
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 4  < ../../inputs/input/dat321 > ../../outputs/t922
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t922
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 923"
mkdir ../../schedule_gcov/v9/t923
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 4  < ../../inputs/input/dat322 > ../../outputs/t923
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t923
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 924"
mkdir ../../schedule_gcov/v9/t924
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 0  < ../../inputs/input/dat323 > ../../outputs/t924
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t924
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 925"
mkdir ../../schedule_gcov/v9/t925
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 2  < ../../inputs/input/dat324 > ../../outputs/t925
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t925
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 926"
mkdir ../../schedule_gcov/v9/t926
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 5  < ../../inputs/input/dat325 > ../../outputs/t926
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t926
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 927"
mkdir ../../schedule_gcov/v9/t927
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 3  < ../../inputs/input/dat326 > ../../outputs/t927
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t927
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 928"
mkdir ../../schedule_gcov/v9/t928
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 0  < ../../inputs/input/dat327 > ../../outputs/t928
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t928
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 929"
mkdir ../../schedule_gcov/v9/t929
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 2  < ../../inputs/input/dat328 > ../../outputs/t929
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t929
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 930"
mkdir ../../schedule_gcov/v9/t930
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 3  < ../../inputs/input/dat329 > ../../outputs/t930
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t930
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 931"
mkdir ../../schedule_gcov/v9/t931
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/dat330 > ../../outputs/t931
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t931
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 932"
mkdir ../../schedule_gcov/v9/t932
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/dat331 > ../../outputs/t932
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t932
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 933"
mkdir ../../schedule_gcov/v9/t933
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 2  < ../../inputs/input/dat332 > ../../outputs/t933
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t933
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 934"
mkdir ../../schedule_gcov/v9/t934
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 2  < ../../inputs/input/dat333 > ../../outputs/t934
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t934
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 935"
mkdir ../../schedule_gcov/v9/t935
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 1  < ../../inputs/input/dat334 > ../../outputs/t935
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t935
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 936"
mkdir ../../schedule_gcov/v9/t936
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 5  < ../../inputs/input/dat335 > ../../outputs/t936
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t936
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 937"
mkdir ../../schedule_gcov/v9/t937
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 4  < ../../inputs/input/dat336 > ../../outputs/t937
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t937
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 938"
mkdir ../../schedule_gcov/v9/t938
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 2  < ../../inputs/input/dat337 > ../../outputs/t938
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t938
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 939"
mkdir ../../schedule_gcov/v9/t939
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 5  < ../../inputs/input/dat338 > ../../outputs/t939
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t939
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 940"
mkdir ../../schedule_gcov/v9/t940
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 3  < ../../inputs/input/dat339 > ../../outputs/t940
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t940
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 941"
mkdir ../../schedule_gcov/v9/t941
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 1  < ../../inputs/input/dat340 > ../../outputs/t941
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t941
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 942"
mkdir ../../schedule_gcov/v9/t942
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 3  < ../../inputs/input/dat341 > ../../outputs/t942
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t942
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 943"
mkdir ../../schedule_gcov/v9/t943
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 5  < ../../inputs/input/dat342 > ../../outputs/t943
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t943
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 944"
mkdir ../../schedule_gcov/v9/t944
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 1  < ../../inputs/input/dat343 > ../../outputs/t944
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t944
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 945"
mkdir ../../schedule_gcov/v9/t945
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 1  < ../../inputs/input/dat344 > ../../outputs/t945
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t945
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 946"
mkdir ../../schedule_gcov/v9/t946
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 1  < ../../inputs/input/dat345 > ../../outputs/t946
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t946
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 947"
mkdir ../../schedule_gcov/v9/t947
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 3  < ../../inputs/input/dat346 > ../../outputs/t947
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t947
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 948"
mkdir ../../schedule_gcov/v9/t948
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 1  < ../../inputs/input/dat347 > ../../outputs/t948
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t948
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 949"
mkdir ../../schedule_gcov/v9/t949
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 5  < ../../inputs/input/dat348 > ../../outputs/t949
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t949
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 950"
mkdir ../../schedule_gcov/v9/t950
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 4  < ../../inputs/input/dat349 > ../../outputs/t950
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t950
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 951"
mkdir ../../schedule_gcov/v9/t951
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 1  < ../../inputs/input/dat350 > ../../outputs/t951
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t951
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 952"
mkdir ../../schedule_gcov/v9/t952
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 3  < ../../inputs/input/dat351 > ../../outputs/t952
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t952
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 953"
mkdir ../../schedule_gcov/v9/t953
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 3  < ../../inputs/input/dat352 > ../../outputs/t953
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t953
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 954"
mkdir ../../schedule_gcov/v9/t954
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 5  < ../../inputs/input/dat353 > ../../outputs/t954
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t954
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 955"
mkdir ../../schedule_gcov/v9/t955
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 0  < ../../inputs/input/dat354 > ../../outputs/t955
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t955
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 956"
mkdir ../../schedule_gcov/v9/t956
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 3  < ../../inputs/input/dat355 > ../../outputs/t956
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t956
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 957"
mkdir ../../schedule_gcov/v9/t957
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 1  < ../../inputs/input/dat356 > ../../outputs/t957
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t957
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 958"
mkdir ../../schedule_gcov/v9/t958
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 5  < ../../inputs/input/dat357 > ../../outputs/t958
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t958
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 959"
mkdir ../../schedule_gcov/v9/t959
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 2  < ../../inputs/input/dat358 > ../../outputs/t959
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t959
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 960"
mkdir ../../schedule_gcov/v9/t960
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 5  < ../../inputs/input/dat359 > ../../outputs/t960
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t960
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 961"
mkdir ../../schedule_gcov/v9/t961
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 2  < ../../inputs/input/dat360 > ../../outputs/t961
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t961
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 962"
mkdir ../../schedule_gcov/v9/t962
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 5  < ../../inputs/input/dat361 > ../../outputs/t962
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t962
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 963"
mkdir ../../schedule_gcov/v9/t963
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 1  < ../../inputs/input/dat362 > ../../outputs/t963
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t963
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 964"
mkdir ../../schedule_gcov/v9/t964
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 3  < ../../inputs/input/dat363 > ../../outputs/t964
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t964
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 965"
mkdir ../../schedule_gcov/v9/t965
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 2  < ../../inputs/input/dat364 > ../../outputs/t965
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t965
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 966"
mkdir ../../schedule_gcov/v9/t966
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 4  < ../../inputs/input/dat365 > ../../outputs/t966
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t966
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 967"
mkdir ../../schedule_gcov/v9/t967
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 2  < ../../inputs/input/dat366 > ../../outputs/t967
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t967
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 968"
mkdir ../../schedule_gcov/v9/t968
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 0  < ../../inputs/input/dat367 > ../../outputs/t968
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t968
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 969"
mkdir ../../schedule_gcov/v9/t969
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 2  < ../../inputs/input/dat368 > ../../outputs/t969
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t969
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 970"
mkdir ../../schedule_gcov/v9/t970
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 5  < ../../inputs/input/dat369 > ../../outputs/t970
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t970
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 971"
mkdir ../../schedule_gcov/v9/t971
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 0  < ../../inputs/input/dat370 > ../../outputs/t971
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t971
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 972"
mkdir ../../schedule_gcov/v9/t972
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 4  < ../../inputs/input/dat371 > ../../outputs/t972
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t972
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 973"
mkdir ../../schedule_gcov/v9/t973
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 5  < ../../inputs/input/dat372 > ../../outputs/t973
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t973
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 974"
mkdir ../../schedule_gcov/v9/t974
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 5  < ../../inputs/input/dat373 > ../../outputs/t974
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t974
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 975"
mkdir ../../schedule_gcov/v9/t975
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 4  < ../../inputs/input/dat374 > ../../outputs/t975
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t975
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 976"
mkdir ../../schedule_gcov/v9/t976
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 4  < ../../inputs/input/dat375 > ../../outputs/t976
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t976
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 977"
mkdir ../../schedule_gcov/v9/t977
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 4  < ../../inputs/input/dat376 > ../../outputs/t977
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t977
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 978"
mkdir ../../schedule_gcov/v9/t978
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 1  < ../../inputs/input/dat377 > ../../outputs/t978
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t978
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 979"
mkdir ../../schedule_gcov/v9/t979
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 2  < ../../inputs/input/dat378 > ../../outputs/t979
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t979
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 980"
mkdir ../../schedule_gcov/v9/t980
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 1  < ../../inputs/input/dat379 > ../../outputs/t980
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t980
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 981"
mkdir ../../schedule_gcov/v9/t981
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 3  < ../../inputs/input/dat380 > ../../outputs/t981
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t981
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 982"
mkdir ../../schedule_gcov/v9/t982
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 2  < ../../inputs/input/dat381 > ../../outputs/t982
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t982
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 983"
mkdir ../../schedule_gcov/v9/t983
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 0  < ../../inputs/input/dat382 > ../../outputs/t983
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t983
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 984"
mkdir ../../schedule_gcov/v9/t984
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 0  < ../../inputs/input/dat383 > ../../outputs/t984
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t984
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 985"
mkdir ../../schedule_gcov/v9/t985
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 5  < ../../inputs/input/dat384 > ../../outputs/t985
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t985
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 986"
mkdir ../../schedule_gcov/v9/t986
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 5  < ../../inputs/input/dat385 > ../../outputs/t986
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t986
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 987"
mkdir ../../schedule_gcov/v9/t987
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 1  < ../../inputs/input/dat386 > ../../outputs/t987
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t987
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 988"
mkdir ../../schedule_gcov/v9/t988
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 4  < ../../inputs/input/dat387 > ../../outputs/t988
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t988
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 989"
mkdir ../../schedule_gcov/v9/t989
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 2  < ../../inputs/input/dat388 > ../../outputs/t989
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t989
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 990"
mkdir ../../schedule_gcov/v9/t990
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 1  < ../../inputs/input/dat389 > ../../outputs/t990
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t990
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 991"
mkdir ../../schedule_gcov/v9/t991
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 3  < ../../inputs/input/dat390 > ../../outputs/t991
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t991
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 992"
mkdir ../../schedule_gcov/v9/t992
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 2  < ../../inputs/input/dat391 > ../../outputs/t992
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t992
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 993"
mkdir ../../schedule_gcov/v9/t993
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 1  < ../../inputs/input/dat392 > ../../outputs/t993
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t993
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 994"
mkdir ../../schedule_gcov/v9/t994
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 0  < ../../inputs/input/dat393 > ../../outputs/t994
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t994
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 995"
mkdir ../../schedule_gcov/v9/t995
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 0  < ../../inputs/input/dat394 > ../../outputs/t995
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t995
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 996"
mkdir ../../schedule_gcov/v9/t996
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 2  < ../../inputs/input/dat395 > ../../outputs/t996
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t996
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 997"
mkdir ../../schedule_gcov/v9/t997
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 2  < ../../inputs/input/dat396 > ../../outputs/t997
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t997
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 998"
mkdir ../../schedule_gcov/v9/t998
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 2  < ../../inputs/input/dat397 > ../../outputs/t998
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t998
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 999"
mkdir ../../schedule_gcov/v9/t999
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 4  < ../../inputs/input/dat398 > ../../outputs/t999
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t999
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1000"
mkdir ../../schedule_gcov/v9/t1000
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 5  < ../../inputs/input/dat399 > ../../outputs/t1000
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1000
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1001"
mkdir ../../schedule_gcov/v9/t1001
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 5  < ../../inputs/input/dat400 > ../../outputs/t1001
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1001
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1002"
mkdir ../../schedule_gcov/v9/t1002
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 5  < ../../inputs/input/dat401 > ../../outputs/t1002
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1002
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1003"
mkdir ../../schedule_gcov/v9/t1003
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 3  < ../../inputs/input/dat402 > ../../outputs/t1003
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1003
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1004"
mkdir ../../schedule_gcov/v9/t1004
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 5  < ../../inputs/input/dat403 > ../../outputs/t1004
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1004
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1005"
mkdir ../../schedule_gcov/v9/t1005
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 2  < ../../inputs/input/dat404 > ../../outputs/t1005
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1005
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1006"
mkdir ../../schedule_gcov/v9/t1006
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 3  < ../../inputs/input/dat405 > ../../outputs/t1006
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1006
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1007"
mkdir ../../schedule_gcov/v9/t1007
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 1  < ../../inputs/input/dat406 > ../../outputs/t1007
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1007
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1008"
mkdir ../../schedule_gcov/v9/t1008
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 2  < ../../inputs/input/dat407 > ../../outputs/t1008
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1008
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1009"
mkdir ../../schedule_gcov/v9/t1009
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 4  < ../../inputs/input/dat408 > ../../outputs/t1009
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1009
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1010"
mkdir ../../schedule_gcov/v9/t1010
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 1  < ../../inputs/input/dat409 > ../../outputs/t1010
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1010
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1011"
mkdir ../../schedule_gcov/v9/t1011
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 5  < ../../inputs/input/dat410 > ../../outputs/t1011
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1011
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1012"
mkdir ../../schedule_gcov/v9/t1012
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 2  < ../../inputs/input/dat411 > ../../outputs/t1012
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1012
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1013"
mkdir ../../schedule_gcov/v9/t1013
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 4  < ../../inputs/input/dat412 > ../../outputs/t1013
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1013
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1014"
mkdir ../../schedule_gcov/v9/t1014
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 0  < ../../inputs/input/dat413 > ../../outputs/t1014
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1014
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1015"
mkdir ../../schedule_gcov/v9/t1015
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 5  < ../../inputs/input/dat414 > ../../outputs/t1015
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1015
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1016"
mkdir ../../schedule_gcov/v9/t1016
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 1  < ../../inputs/input/dat415 > ../../outputs/t1016
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1016
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1017"
mkdir ../../schedule_gcov/v9/t1017
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 4  < ../../inputs/input/dat416 > ../../outputs/t1017
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1017
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1018"
mkdir ../../schedule_gcov/v9/t1018
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 5  < ../../inputs/input/dat417 > ../../outputs/t1018
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1018
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1019"
mkdir ../../schedule_gcov/v9/t1019
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 4  < ../../inputs/input/dat418 > ../../outputs/t1019
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1019
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1020"
mkdir ../../schedule_gcov/v9/t1020
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 3  < ../../inputs/input/dat419 > ../../outputs/t1020
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1020
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1021"
mkdir ../../schedule_gcov/v9/t1021
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 0  < ../../inputs/input/dat420 > ../../outputs/t1021
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1021
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1022"
mkdir ../../schedule_gcov/v9/t1022
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 2  < ../../inputs/input/dat421 > ../../outputs/t1022
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1022
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1023"
mkdir ../../schedule_gcov/v9/t1023
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 4  < ../../inputs/input/dat422 > ../../outputs/t1023
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1023
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1024"
mkdir ../../schedule_gcov/v9/t1024
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 4  < ../../inputs/input/dat423 > ../../outputs/t1024
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1024
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1025"
mkdir ../../schedule_gcov/v9/t1025
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 5  < ../../inputs/input/dat424 > ../../outputs/t1025
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1025
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1026"
mkdir ../../schedule_gcov/v9/t1026
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 2  < ../../inputs/input/dat425 > ../../outputs/t1026
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1026
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1027"
mkdir ../../schedule_gcov/v9/t1027
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 0  < ../../inputs/input/dat426 > ../../outputs/t1027
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1027
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1028"
mkdir ../../schedule_gcov/v9/t1028
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 4  < ../../inputs/input/dat427 > ../../outputs/t1028
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1028
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1029"
mkdir ../../schedule_gcov/v9/t1029
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 5  < ../../inputs/input/dat428 > ../../outputs/t1029
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1029
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1030"
mkdir ../../schedule_gcov/v9/t1030
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 4  < ../../inputs/input/dat429 > ../../outputs/t1030
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1030
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1031"
mkdir ../../schedule_gcov/v9/t1031
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 3  < ../../inputs/input/dat430 > ../../outputs/t1031
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1031
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1032"
mkdir ../../schedule_gcov/v9/t1032
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 5  < ../../inputs/input/dat431 > ../../outputs/t1032
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1032
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1033"
mkdir ../../schedule_gcov/v9/t1033
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 5  < ../../inputs/input/dat432 > ../../outputs/t1033
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1033
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1034"
mkdir ../../schedule_gcov/v9/t1034
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 3  < ../../inputs/input/dat433 > ../../outputs/t1034
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1034
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1035"
mkdir ../../schedule_gcov/v9/t1035
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 2  < ../../inputs/input/dat434 > ../../outputs/t1035
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1035
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1036"
mkdir ../../schedule_gcov/v9/t1036
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 5  < ../../inputs/input/dat435 > ../../outputs/t1036
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1036
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1037"
mkdir ../../schedule_gcov/v9/t1037
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 3  < ../../inputs/input/dat436 > ../../outputs/t1037
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1037
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1038"
mkdir ../../schedule_gcov/v9/t1038
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 3  < ../../inputs/input/dat437 > ../../outputs/t1038
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1038
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1039"
mkdir ../../schedule_gcov/v9/t1039
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 0  < ../../inputs/input/dat438 > ../../outputs/t1039
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1039
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1040"
mkdir ../../schedule_gcov/v9/t1040
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 5  < ../../inputs/input/dat439 > ../../outputs/t1040
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1040
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1041"
mkdir ../../schedule_gcov/v9/t1041
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 0  < ../../inputs/input/dat440 > ../../outputs/t1041
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1041
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1042"
mkdir ../../schedule_gcov/v9/t1042
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 0  < ../../inputs/input/dat441 > ../../outputs/t1042
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1042
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1043"
mkdir ../../schedule_gcov/v9/t1043
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 3  < ../../inputs/input/dat442 > ../../outputs/t1043
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1043
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1044"
mkdir ../../schedule_gcov/v9/t1044
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 4  < ../../inputs/input/dat443 > ../../outputs/t1044
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1044
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1045"
mkdir ../../schedule_gcov/v9/t1045
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 2  < ../../inputs/input/dat444 > ../../outputs/t1045
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1045
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1046"
mkdir ../../schedule_gcov/v9/t1046
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 5  < ../../inputs/input/dat445 > ../../outputs/t1046
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1046
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1047"
mkdir ../../schedule_gcov/v9/t1047
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 3  < ../../inputs/input/dat446 > ../../outputs/t1047
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1047
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1048"
mkdir ../../schedule_gcov/v9/t1048
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 1  < ../../inputs/input/dat447 > ../../outputs/t1048
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1048
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1049"
mkdir ../../schedule_gcov/v9/t1049
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 3  < ../../inputs/input/dat448 > ../../outputs/t1049
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1049
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1050"
mkdir ../../schedule_gcov/v9/t1050
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 5  < ../../inputs/input/dat449 > ../../outputs/t1050
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1050
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1051"
mkdir ../../schedule_gcov/v9/t1051
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 1  < ../../inputs/input/dat450 > ../../outputs/t1051
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1051
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1052"
mkdir ../../schedule_gcov/v9/t1052
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 2  < ../../inputs/input/dat451 > ../../outputs/t1052
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1052
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1053"
mkdir ../../schedule_gcov/v9/t1053
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 3  < ../../inputs/input/dat452 > ../../outputs/t1053
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1053
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1054"
mkdir ../../schedule_gcov/v9/t1054
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 3  < ../../inputs/input/dat453 > ../../outputs/t1054
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1054
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1055"
mkdir ../../schedule_gcov/v9/t1055
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 2  < ../../inputs/input/dat454 > ../../outputs/t1055
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1055
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1056"
mkdir ../../schedule_gcov/v9/t1056
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 3  < ../../inputs/input/dat455 > ../../outputs/t1056
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1056
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1057"
mkdir ../../schedule_gcov/v9/t1057
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 1  < ../../inputs/input/dat456 > ../../outputs/t1057
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1057
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1058"
mkdir ../../schedule_gcov/v9/t1058
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/dat457 > ../../outputs/t1058
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1058
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1059"
mkdir ../../schedule_gcov/v9/t1059
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 2  < ../../inputs/input/dat458 > ../../outputs/t1059
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1059
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1060"
mkdir ../../schedule_gcov/v9/t1060
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 1  < ../../inputs/input/dat459 > ../../outputs/t1060
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1060
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1061"
mkdir ../../schedule_gcov/v9/t1061
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 4  < ../../inputs/input/dat460 > ../../outputs/t1061
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1061
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1062"
mkdir ../../schedule_gcov/v9/t1062
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 4  < ../../inputs/input/dat461 > ../../outputs/t1062
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1062
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1063"
mkdir ../../schedule_gcov/v9/t1063
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 5  < ../../inputs/input/dat462 > ../../outputs/t1063
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1063
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1064"
mkdir ../../schedule_gcov/v9/t1064
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 4  < ../../inputs/input/dat463 > ../../outputs/t1064
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1064
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1065"
mkdir ../../schedule_gcov/v9/t1065
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 3  < ../../inputs/input/dat464 > ../../outputs/t1065
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1065
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1066"
mkdir ../../schedule_gcov/v9/t1066
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 1  < ../../inputs/input/dat465 > ../../outputs/t1066
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1066
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1067"
mkdir ../../schedule_gcov/v9/t1067
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 2  < ../../inputs/input/dat466 > ../../outputs/t1067
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1067
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1068"
mkdir ../../schedule_gcov/v9/t1068
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 1  < ../../inputs/input/dat467 > ../../outputs/t1068
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1068
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1069"
mkdir ../../schedule_gcov/v9/t1069
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 4  < ../../inputs/input/dat468 > ../../outputs/t1069
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1069
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1070"
mkdir ../../schedule_gcov/v9/t1070
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 2  < ../../inputs/input/dat469 > ../../outputs/t1070
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1070
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1071"
mkdir ../../schedule_gcov/v9/t1071
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 0  < ../../inputs/input/dat470 > ../../outputs/t1071
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1071
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1072"
mkdir ../../schedule_gcov/v9/t1072
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 2  < ../../inputs/input/dat471 > ../../outputs/t1072
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1072
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1073"
mkdir ../../schedule_gcov/v9/t1073
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 0  < ../../inputs/input/dat472 > ../../outputs/t1073
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1073
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1074"
mkdir ../../schedule_gcov/v9/t1074
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 5  < ../../inputs/input/dat473 > ../../outputs/t1074
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1074
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1075"
mkdir ../../schedule_gcov/v9/t1075
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 2  < ../../inputs/input/dat474 > ../../outputs/t1075
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1075
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1076"
mkdir ../../schedule_gcov/v9/t1076
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 4  < ../../inputs/input/dat475 > ../../outputs/t1076
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1076
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1077"
mkdir ../../schedule_gcov/v9/t1077
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 1  < ../../inputs/input/dat476 > ../../outputs/t1077
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1077
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1078"
mkdir ../../schedule_gcov/v9/t1078
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 5  < ../../inputs/input/dat477 > ../../outputs/t1078
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1078
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1079"
mkdir ../../schedule_gcov/v9/t1079
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 3  < ../../inputs/input/dat478 > ../../outputs/t1079
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1079
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1080"
mkdir ../../schedule_gcov/v9/t1080
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 2  < ../../inputs/input/dat479 > ../../outputs/t1080
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1080
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1081"
mkdir ../../schedule_gcov/v9/t1081
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 3  < ../../inputs/input/dat480 > ../../outputs/t1081
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1081
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1082"
mkdir ../../schedule_gcov/v9/t1082
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 3  < ../../inputs/input/dat481 > ../../outputs/t1082
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1082
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1083"
mkdir ../../schedule_gcov/v9/t1083
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 2  < ../../inputs/input/dat482 > ../../outputs/t1083
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1083
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1084"
mkdir ../../schedule_gcov/v9/t1084
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 4  < ../../inputs/input/dat483 > ../../outputs/t1084
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1084
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1085"
mkdir ../../schedule_gcov/v9/t1085
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 0  < ../../inputs/input/dat484 > ../../outputs/t1085
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1085
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1086"
mkdir ../../schedule_gcov/v9/t1086
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 5  < ../../inputs/input/dat485 > ../../outputs/t1086
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1086
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1087"
mkdir ../../schedule_gcov/v9/t1087
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 3  < ../../inputs/input/dat486 > ../../outputs/t1087
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1087
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1088"
mkdir ../../schedule_gcov/v9/t1088
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 2  < ../../inputs/input/dat487 > ../../outputs/t1088
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1088
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1089"
mkdir ../../schedule_gcov/v9/t1089
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 4  < ../../inputs/input/dat488 > ../../outputs/t1089
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1089
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1090"
mkdir ../../schedule_gcov/v9/t1090
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 5  < ../../inputs/input/dat489 > ../../outputs/t1090
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1090
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1091"
mkdir ../../schedule_gcov/v9/t1091
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 0  < ../../inputs/input/dat490 > ../../outputs/t1091
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1091
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1092"
mkdir ../../schedule_gcov/v9/t1092
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 3  < ../../inputs/input/dat491 > ../../outputs/t1092
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1092
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1093"
mkdir ../../schedule_gcov/v9/t1093
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 5  < ../../inputs/input/dat492 > ../../outputs/t1093
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1093
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1094"
mkdir ../../schedule_gcov/v9/t1094
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 1  < ../../inputs/input/dat493 > ../../outputs/t1094
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1094
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1095"
mkdir ../../schedule_gcov/v9/t1095
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 1  < ../../inputs/input/dat494 > ../../outputs/t1095
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1095
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1096"
mkdir ../../schedule_gcov/v9/t1096
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 4  < ../../inputs/input/dat495 > ../../outputs/t1096
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1096
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1097"
mkdir ../../schedule_gcov/v9/t1097
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 2  < ../../inputs/input/dat496 > ../../outputs/t1097
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1097
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1098"
mkdir ../../schedule_gcov/v9/t1098
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 1  < ../../inputs/input/dat497 > ../../outputs/t1098
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1098
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1099"
mkdir ../../schedule_gcov/v9/t1099
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 1  < ../../inputs/input/dat498 > ../../outputs/t1099
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1099
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1100"
mkdir ../../schedule_gcov/v9/t1100
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 2  < ../../inputs/input/dat499 > ../../outputs/t1100
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1100
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1101"
mkdir ../../schedule_gcov/v9/t1101
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 4  < ../../inputs/input/dat500 > ../../outputs/t1101
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1101
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1102"
mkdir ../../schedule_gcov/v9/t1102
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 0  < ../../inputs/input/dat501 > ../../outputs/t1102
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1102
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1103"
mkdir ../../schedule_gcov/v9/t1103
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 0  < ../../inputs/input/dat502 > ../../outputs/t1103
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1103
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1104"
mkdir ../../schedule_gcov/v9/t1104
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 0  < ../../inputs/input/dat503 > ../../outputs/t1104
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1104
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1105"
mkdir ../../schedule_gcov/v9/t1105
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 0  < ../../inputs/input/dat504 > ../../outputs/t1105
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1105
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1106"
mkdir ../../schedule_gcov/v9/t1106
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 1  < ../../inputs/input/dat505 > ../../outputs/t1106
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1106
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1107"
mkdir ../../schedule_gcov/v9/t1107
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 2  < ../../inputs/input/dat506 > ../../outputs/t1107
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1107
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1108"
mkdir ../../schedule_gcov/v9/t1108
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 4  < ../../inputs/input/dat507 > ../../outputs/t1108
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1108
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1109"
mkdir ../../schedule_gcov/v9/t1109
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 5  < ../../inputs/input/dat508 > ../../outputs/t1109
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1109
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1110"
mkdir ../../schedule_gcov/v9/t1110
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 3  < ../../inputs/input/dat509 > ../../outputs/t1110
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1110
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1111"
mkdir ../../schedule_gcov/v9/t1111
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 2  < ../../inputs/input/dat510 > ../../outputs/t1111
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1111
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1112"
mkdir ../../schedule_gcov/v9/t1112
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 1  < ../../inputs/input/dat511 > ../../outputs/t1112
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1112
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1113"
mkdir ../../schedule_gcov/v9/t1113
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 4  < ../../inputs/input/dat512 > ../../outputs/t1113
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1113
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1114"
mkdir ../../schedule_gcov/v9/t1114
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 1  < ../../inputs/input/dat513 > ../../outputs/t1114
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1114
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1115"
mkdir ../../schedule_gcov/v9/t1115
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 1  < ../../inputs/input/dat514 > ../../outputs/t1115
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1115
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1116"
mkdir ../../schedule_gcov/v9/t1116
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 1  < ../../inputs/input/dat515 > ../../outputs/t1116
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1116
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1117"
mkdir ../../schedule_gcov/v9/t1117
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 5  < ../../inputs/input/dat516 > ../../outputs/t1117
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1117
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1118"
mkdir ../../schedule_gcov/v9/t1118
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 1  < ../../inputs/input/dat517 > ../../outputs/t1118
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1118
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1119"
mkdir ../../schedule_gcov/v9/t1119
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 1  < ../../inputs/input/dat518 > ../../outputs/t1119
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1119
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1120"
mkdir ../../schedule_gcov/v9/t1120
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 2  < ../../inputs/input/dat519 > ../../outputs/t1120
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1120
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1121"
mkdir ../../schedule_gcov/v9/t1121
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 0  < ../../inputs/input/dat520 > ../../outputs/t1121
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1121
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1122"
mkdir ../../schedule_gcov/v9/t1122
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 0  < ../../inputs/input/dat521 > ../../outputs/t1122
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1122
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1123"
mkdir ../../schedule_gcov/v9/t1123
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/dat522 > ../../outputs/t1123
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1123
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1124"
mkdir ../../schedule_gcov/v9/t1124
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 4  < ../../inputs/input/dat523 > ../../outputs/t1124
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1124
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1125"
mkdir ../../schedule_gcov/v9/t1125
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 3  < ../../inputs/input/dat524 > ../../outputs/t1125
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1125
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1126"
mkdir ../../schedule_gcov/v9/t1126
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/dat525 > ../../outputs/t1126
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1126
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1127"
mkdir ../../schedule_gcov/v9/t1127
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 3  < ../../inputs/input/dat526 > ../../outputs/t1127
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1127
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1128"
mkdir ../../schedule_gcov/v9/t1128
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 5  < ../../inputs/input/dat527 > ../../outputs/t1128
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1128
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1129"
mkdir ../../schedule_gcov/v9/t1129
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 5  < ../../inputs/input/dat528 > ../../outputs/t1129
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1129
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1130"
mkdir ../../schedule_gcov/v9/t1130
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 3  < ../../inputs/input/dat529 > ../../outputs/t1130
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1130
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1131"
mkdir ../../schedule_gcov/v9/t1131
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 3  < ../../inputs/input/dat530 > ../../outputs/t1131
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1131
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1132"
mkdir ../../schedule_gcov/v9/t1132
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 0  < ../../inputs/input/dat531 > ../../outputs/t1132
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1132
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1133"
mkdir ../../schedule_gcov/v9/t1133
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 5  < ../../inputs/input/dat532 > ../../outputs/t1133
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1133
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1134"
mkdir ../../schedule_gcov/v9/t1134
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 0  < ../../inputs/input/dat533 > ../../outputs/t1134
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1134
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1135"
mkdir ../../schedule_gcov/v9/t1135
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 3  < ../../inputs/input/dat534 > ../../outputs/t1135
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1135
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1136"
mkdir ../../schedule_gcov/v9/t1136
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 0  < ../../inputs/input/dat535 > ../../outputs/t1136
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1136
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1137"
mkdir ../../schedule_gcov/v9/t1137
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 2  < ../../inputs/input/dat536 > ../../outputs/t1137
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1137
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1138"
mkdir ../../schedule_gcov/v9/t1138
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 5  < ../../inputs/input/dat537 > ../../outputs/t1138
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1138
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1139"
mkdir ../../schedule_gcov/v9/t1139
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 2  < ../../inputs/input/dat538 > ../../outputs/t1139
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1139
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1140"
mkdir ../../schedule_gcov/v9/t1140
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 0  < ../../inputs/input/dat539 > ../../outputs/t1140
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1140
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1141"
mkdir ../../schedule_gcov/v9/t1141
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 0  < ../../inputs/input/dat540 > ../../outputs/t1141
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1141
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1142"
mkdir ../../schedule_gcov/v9/t1142
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 3  < ../../inputs/input/dat541 > ../../outputs/t1142
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1142
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1143"
mkdir ../../schedule_gcov/v9/t1143
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 2  < ../../inputs/input/dat542 > ../../outputs/t1143
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1143
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1144"
mkdir ../../schedule_gcov/v9/t1144
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 5  < ../../inputs/input/dat543 > ../../outputs/t1144
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1144
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1145"
mkdir ../../schedule_gcov/v9/t1145
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 5  < ../../inputs/input/dat544 > ../../outputs/t1145
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1145
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1146"
mkdir ../../schedule_gcov/v9/t1146
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 2  < ../../inputs/input/dat545 > ../../outputs/t1146
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1146
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1147"
mkdir ../../schedule_gcov/v9/t1147
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 4  < ../../inputs/input/dat546 > ../../outputs/t1147
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1147
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1148"
mkdir ../../schedule_gcov/v9/t1148
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 5  < ../../inputs/input/dat547 > ../../outputs/t1148
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1148
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1149"
mkdir ../../schedule_gcov/v9/t1149
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 4  < ../../inputs/input/dat548 > ../../outputs/t1149
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1149
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1150"
mkdir ../../schedule_gcov/v9/t1150
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 3  < ../../inputs/input/dat549 > ../../outputs/t1150
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1150
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1151"
mkdir ../../schedule_gcov/v9/t1151
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/dat550 > ../../outputs/t1151
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1151
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1152"
mkdir ../../schedule_gcov/v9/t1152
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 3  < ../../inputs/input/dat551 > ../../outputs/t1152
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1152
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1153"
mkdir ../../schedule_gcov/v9/t1153
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 2  < ../../inputs/input/dat552 > ../../outputs/t1153
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1153
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1154"
mkdir ../../schedule_gcov/v9/t1154
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 0  < ../../inputs/input/dat553 > ../../outputs/t1154
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1154
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1155"
mkdir ../../schedule_gcov/v9/t1155
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 2  < ../../inputs/input/dat554 > ../../outputs/t1155
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1155
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1156"
mkdir ../../schedule_gcov/v9/t1156
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/dat555 > ../../outputs/t1156
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1156
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1157"
mkdir ../../schedule_gcov/v9/t1157
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 3  < ../../inputs/input/dat556 > ../../outputs/t1157
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1157
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1158"
mkdir ../../schedule_gcov/v9/t1158
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 2  < ../../inputs/input/dat557 > ../../outputs/t1158
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1158
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1159"
mkdir ../../schedule_gcov/v9/t1159
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 1  < ../../inputs/input/dat558 > ../../outputs/t1159
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1159
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1160"
mkdir ../../schedule_gcov/v9/t1160
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 2  < ../../inputs/input/dat559 > ../../outputs/t1160
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1160
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1161"
mkdir ../../schedule_gcov/v9/t1161
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 2  < ../../inputs/input/dat560 > ../../outputs/t1161
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1161
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1162"
mkdir ../../schedule_gcov/v9/t1162
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 0  < ../../inputs/input/dat561 > ../../outputs/t1162
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1162
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1163"
mkdir ../../schedule_gcov/v9/t1163
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 2  < ../../inputs/input/dat562 > ../../outputs/t1163
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1163
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1164"
mkdir ../../schedule_gcov/v9/t1164
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 2  < ../../inputs/input/dat563 > ../../outputs/t1164
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1164
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1165"
mkdir ../../schedule_gcov/v9/t1165
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 2  < ../../inputs/input/dat564 > ../../outputs/t1165
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1165
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1166"
mkdir ../../schedule_gcov/v9/t1166
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 2  < ../../inputs/input/dat565 > ../../outputs/t1166
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1166
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1167"
mkdir ../../schedule_gcov/v9/t1167
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 1  < ../../inputs/input/dat566 > ../../outputs/t1167
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1167
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1168"
mkdir ../../schedule_gcov/v9/t1168
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 1  < ../../inputs/input/dat567 > ../../outputs/t1168
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1168
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1169"
mkdir ../../schedule_gcov/v9/t1169
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 0  < ../../inputs/input/dat568 > ../../outputs/t1169
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1169
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1170"
mkdir ../../schedule_gcov/v9/t1170
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 5  < ../../inputs/input/dat569 > ../../outputs/t1170
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1170
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1171"
mkdir ../../schedule_gcov/v9/t1171
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 2  < ../../inputs/input/dat570 > ../../outputs/t1171
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1171
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1172"
mkdir ../../schedule_gcov/v9/t1172
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 1  < ../../inputs/input/dat571 > ../../outputs/t1172
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1172
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1173"
mkdir ../../schedule_gcov/v9/t1173
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 2  < ../../inputs/input/dat572 > ../../outputs/t1173
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1173
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1174"
mkdir ../../schedule_gcov/v9/t1174
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 0  < ../../inputs/input/dat573 > ../../outputs/t1174
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1174
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1175"
mkdir ../../schedule_gcov/v9/t1175
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 5  < ../../inputs/input/dat574 > ../../outputs/t1175
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1175
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1176"
mkdir ../../schedule_gcov/v9/t1176
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 5  < ../../inputs/input/dat575 > ../../outputs/t1176
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1176
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1177"
mkdir ../../schedule_gcov/v9/t1177
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 0  < ../../inputs/input/dat576 > ../../outputs/t1177
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1177
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1178"
mkdir ../../schedule_gcov/v9/t1178
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 2  < ../../inputs/input/dat577 > ../../outputs/t1178
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1178
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1179"
mkdir ../../schedule_gcov/v9/t1179
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 1  < ../../inputs/input/dat578 > ../../outputs/t1179
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1179
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1180"
mkdir ../../schedule_gcov/v9/t1180
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 0  < ../../inputs/input/dat579 > ../../outputs/t1180
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1180
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1181"
mkdir ../../schedule_gcov/v9/t1181
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 2  < ../../inputs/input/dat580 > ../../outputs/t1181
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1181
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1182"
mkdir ../../schedule_gcov/v9/t1182
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 1  < ../../inputs/input/dat581 > ../../outputs/t1182
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1182
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1183"
mkdir ../../schedule_gcov/v9/t1183
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 3  < ../../inputs/input/dat582 > ../../outputs/t1183
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1183
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1184"
mkdir ../../schedule_gcov/v9/t1184
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 2  < ../../inputs/input/dat583 > ../../outputs/t1184
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1184
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1185"
mkdir ../../schedule_gcov/v9/t1185
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 4  < ../../inputs/input/dat584 > ../../outputs/t1185
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1185
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1186"
mkdir ../../schedule_gcov/v9/t1186
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 5  < ../../inputs/input/dat585 > ../../outputs/t1186
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1186
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1187"
mkdir ../../schedule_gcov/v9/t1187
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 3  < ../../inputs/input/dat586 > ../../outputs/t1187
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1187
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1188"
mkdir ../../schedule_gcov/v9/t1188
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 4  < ../../inputs/input/dat587 > ../../outputs/t1188
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1188
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1189"
mkdir ../../schedule_gcov/v9/t1189
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 0  < ../../inputs/input/dat588 > ../../outputs/t1189
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1189
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1190"
mkdir ../../schedule_gcov/v9/t1190
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 1  < ../../inputs/input/dat589 > ../../outputs/t1190
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1190
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1191"
mkdir ../../schedule_gcov/v9/t1191
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 2  < ../../inputs/input/dat590 > ../../outputs/t1191
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1191
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1192"
mkdir ../../schedule_gcov/v9/t1192
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 4  < ../../inputs/input/dat591 > ../../outputs/t1192
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1192
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1193"
mkdir ../../schedule_gcov/v9/t1193
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 5  < ../../inputs/input/dat592 > ../../outputs/t1193
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1193
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1194"
mkdir ../../schedule_gcov/v9/t1194
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 0  < ../../inputs/input/dat593 > ../../outputs/t1194
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1194
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1195"
mkdir ../../schedule_gcov/v9/t1195
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 4  < ../../inputs/input/dat594 > ../../outputs/t1195
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1195
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1196"
mkdir ../../schedule_gcov/v9/t1196
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 3  < ../../inputs/input/dat595 > ../../outputs/t1196
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1196
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1197"
mkdir ../../schedule_gcov/v9/t1197
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 1  < ../../inputs/input/dat596 > ../../outputs/t1197
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1197
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1198"
mkdir ../../schedule_gcov/v9/t1198
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 0  < ../../inputs/input/dat597 > ../../outputs/t1198
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1198
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1199"
mkdir ../../schedule_gcov/v9/t1199
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 5  < ../../inputs/input/dat598 > ../../outputs/t1199
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1199
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1200"
mkdir ../../schedule_gcov/v9/t1200
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 3  < ../../inputs/input/dat599 > ../../outputs/t1200
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1200
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1201"
mkdir ../../schedule_gcov/v9/t1201
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 2  < ../../inputs/input/dat600 > ../../outputs/t1201
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1201
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1202"
mkdir ../../schedule_gcov/v9/t1202
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 0  < ../../inputs/input/dat601 > ../../outputs/t1202
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1202
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1203"
mkdir ../../schedule_gcov/v9/t1203
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 4 2  < ../../inputs/input/dat602 > ../../outputs/t1203
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1203
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1204"
mkdir ../../schedule_gcov/v9/t1204
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 5  < ../../inputs/input/dat603 > ../../outputs/t1204
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1204
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1205"
mkdir ../../schedule_gcov/v9/t1205
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 0  < ../../inputs/input/dat604 > ../../outputs/t1205
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1205
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1206"
mkdir ../../schedule_gcov/v9/t1206
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 1  < ../../inputs/input/dat605 > ../../outputs/t1206
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1206
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1207"
mkdir ../../schedule_gcov/v9/t1207
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 3  < ../../inputs/input/dat606 > ../../outputs/t1207
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1207
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1208"
mkdir ../../schedule_gcov/v9/t1208
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 1  < ../../inputs/input/dat607 > ../../outputs/t1208
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1208
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1209"
mkdir ../../schedule_gcov/v9/t1209
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 3  < ../../inputs/input/dat608 > ../../outputs/t1209
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1209
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1210"
mkdir ../../schedule_gcov/v9/t1210
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 5  < ../../inputs/input/dat609 > ../../outputs/t1210
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1210
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1211"
mkdir ../../schedule_gcov/v9/t1211
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 3  < ../../inputs/input/dat610 > ../../outputs/t1211
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1211
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1212"
mkdir ../../schedule_gcov/v9/t1212
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 5  < ../../inputs/input/dat612 > ../../outputs/t1212
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1212
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1213"
mkdir ../../schedule_gcov/v9/t1213
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 5  < ../../inputs/input/dat613 > ../../outputs/t1213
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1213
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1214"
mkdir ../../schedule_gcov/v9/t1214
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 0  < ../../inputs/input/dat614 > ../../outputs/t1214
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1214
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1215"
mkdir ../../schedule_gcov/v9/t1215
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 5  < ../../inputs/input/dat615 > ../../outputs/t1215
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1215
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1216"
mkdir ../../schedule_gcov/v9/t1216
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 5  < ../../inputs/input/dat616 > ../../outputs/t1216
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1216
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1217"
mkdir ../../schedule_gcov/v9/t1217
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 1  < ../../inputs/input/dat617 > ../../outputs/t1217
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1217
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1218"
mkdir ../../schedule_gcov/v9/t1218
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 0  < ../../inputs/input/dat618 > ../../outputs/t1218
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1218
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1219"
mkdir ../../schedule_gcov/v9/t1219
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 0  < ../../inputs/input/dat619 > ../../outputs/t1219
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1219
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1220"
mkdir ../../schedule_gcov/v9/t1220
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 3  < ../../inputs/input/dat620 > ../../outputs/t1220
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1220
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1221"
mkdir ../../schedule_gcov/v9/t1221
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 3  < ../../inputs/input/dat621 > ../../outputs/t1221
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1221
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1222"
mkdir ../../schedule_gcov/v9/t1222
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 0  < ../../inputs/input/dat622 > ../../outputs/t1222
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1222
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1223"
mkdir ../../schedule_gcov/v9/t1223
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 3  < ../../inputs/input/dat623 > ../../outputs/t1223
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1223
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1224"
mkdir ../../schedule_gcov/v9/t1224
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 5  < ../../inputs/input/dat624 > ../../outputs/t1224
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1224
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1225"
mkdir ../../schedule_gcov/v9/t1225
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 5  < ../../inputs/input/dat625 > ../../outputs/t1225
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1225
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1226"
mkdir ../../schedule_gcov/v9/t1226
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 3  < ../../inputs/input/dat626 > ../../outputs/t1226
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1226
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1227"
mkdir ../../schedule_gcov/v9/t1227
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 3  < ../../inputs/input/dat627 > ../../outputs/t1227
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1227
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1228"
mkdir ../../schedule_gcov/v9/t1228
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 1  < ../../inputs/input/dat628 > ../../outputs/t1228
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1228
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1229"
mkdir ../../schedule_gcov/v9/t1229
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 5  < ../../inputs/input/dat629 > ../../outputs/t1229
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1229
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1230"
mkdir ../../schedule_gcov/v9/t1230
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 5  < ../../inputs/input/dat630 > ../../outputs/t1230
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1230
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1231"
mkdir ../../schedule_gcov/v9/t1231
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 3  < ../../inputs/input/dat631 > ../../outputs/t1231
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1231
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1232"
mkdir ../../schedule_gcov/v9/t1232
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 5  < ../../inputs/input/dat632 > ../../outputs/t1232
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1232
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1233"
mkdir ../../schedule_gcov/v9/t1233
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 1  < ../../inputs/input/dat633 > ../../outputs/t1233
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1233
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1234"
mkdir ../../schedule_gcov/v9/t1234
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 4  < ../../inputs/input/dat634 > ../../outputs/t1234
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1234
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1235"
mkdir ../../schedule_gcov/v9/t1235
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 0 2  < ../../inputs/input/dat635 > ../../outputs/t1235
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1235
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1236"
mkdir ../../schedule_gcov/v9/t1236
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 5  < ../../inputs/input/dat636 > ../../outputs/t1236
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1236
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1237"
mkdir ../../schedule_gcov/v9/t1237
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 1  < ../../inputs/input/dat637 > ../../outputs/t1237
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1237
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1238"
mkdir ../../schedule_gcov/v9/t1238
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/dat638 > ../../outputs/t1238
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1238
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1239"
mkdir ../../schedule_gcov/v9/t1239
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 4  < ../../inputs/input/dat639 > ../../outputs/t1239
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1239
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1240"
mkdir ../../schedule_gcov/v9/t1240
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 4  < ../../inputs/input/dat640 > ../../outputs/t1240
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1240
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1241"
mkdir ../../schedule_gcov/v9/t1241
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 4  < ../../inputs/input/dat641 > ../../outputs/t1241
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1241
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1242"
mkdir ../../schedule_gcov/v9/t1242
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 0  < ../../inputs/input/dat642 > ../../outputs/t1242
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1242
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1243"
mkdir ../../schedule_gcov/v9/t1243
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 0  < ../../inputs/input/dat643 > ../../outputs/t1243
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1243
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1244"
mkdir ../../schedule_gcov/v9/t1244
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 3  < ../../inputs/input/dat644 > ../../outputs/t1244
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1244
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1245"
mkdir ../../schedule_gcov/v9/t1245
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 1  < ../../inputs/input/dat645 > ../../outputs/t1245
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1245
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1246"
mkdir ../../schedule_gcov/v9/t1246
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 2  < ../../inputs/input/dat646 > ../../outputs/t1246
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1246
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1247"
mkdir ../../schedule_gcov/v9/t1247
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 2  < ../../inputs/input/dat647 > ../../outputs/t1247
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1247
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1248"
mkdir ../../schedule_gcov/v9/t1248
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 3  < ../../inputs/input/dat648 > ../../outputs/t1248
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1248
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1249"
mkdir ../../schedule_gcov/v9/t1249
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 5  < ../../inputs/input/dat649 > ../../outputs/t1249
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1249
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1250"
mkdir ../../schedule_gcov/v9/t1250
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 2  < ../../inputs/input/dat650 > ../../outputs/t1250
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1250
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1251"
mkdir ../../schedule_gcov/v9/t1251
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 4  < ../../inputs/input/dat651 > ../../outputs/t1251
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1251
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1252"
mkdir ../../schedule_gcov/v9/t1252
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 2  < ../../inputs/input/dat652 > ../../outputs/t1252
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1252
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1253"
mkdir ../../schedule_gcov/v9/t1253
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 4  < ../../inputs/input/dat653 > ../../outputs/t1253
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1253
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1254"
mkdir ../../schedule_gcov/v9/t1254
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 2  < ../../inputs/input/dat654 > ../../outputs/t1254
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1254
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1255"
mkdir ../../schedule_gcov/v9/t1255
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 0  < ../../inputs/input/dat655 > ../../outputs/t1255
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1255
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1256"
mkdir ../../schedule_gcov/v9/t1256
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 5  < ../../inputs/input/dat656 > ../../outputs/t1256
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1256
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1257"
mkdir ../../schedule_gcov/v9/t1257
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 4  < ../../inputs/input/dat657 > ../../outputs/t1257
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1257
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1258"
mkdir ../../schedule_gcov/v9/t1258
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 3  < ../../inputs/input/dat658 > ../../outputs/t1258
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1258
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1259"
mkdir ../../schedule_gcov/v9/t1259
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 0  < ../../inputs/input/dat659 > ../../outputs/t1259
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1259
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1260"
mkdir ../../schedule_gcov/v9/t1260
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/dat660 > ../../outputs/t1260
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1260
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1261"
mkdir ../../schedule_gcov/v9/t1261
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 1  < ../../inputs/input/dat661 > ../../outputs/t1261
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1261
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1262"
mkdir ../../schedule_gcov/v9/t1262
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 5  < ../../inputs/input/dat662 > ../../outputs/t1262
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1262
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1263"
mkdir ../../schedule_gcov/v9/t1263
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 4  < ../../inputs/input/dat663 > ../../outputs/t1263
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1263
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1264"
mkdir ../../schedule_gcov/v9/t1264
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 1  < ../../inputs/input/dat664 > ../../outputs/t1264
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1264
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1265"
mkdir ../../schedule_gcov/v9/t1265
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 0  < ../../inputs/input/dat665 > ../../outputs/t1265
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1265
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1266"
mkdir ../../schedule_gcov/v9/t1266
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 1  < ../../inputs/input/dat666 > ../../outputs/t1266
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1266
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1267"
mkdir ../../schedule_gcov/v9/t1267
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 3  < ../../inputs/input/dat667 > ../../outputs/t1267
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1267
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1268"
mkdir ../../schedule_gcov/v9/t1268
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 1  < ../../inputs/input/dat668 > ../../outputs/t1268
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1268
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1269"
mkdir ../../schedule_gcov/v9/t1269
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 3  < ../../inputs/input/dat669 > ../../outputs/t1269
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1269
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1270"
mkdir ../../schedule_gcov/v9/t1270
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 2  < ../../inputs/input/dat670 > ../../outputs/t1270
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1270
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1271"
mkdir ../../schedule_gcov/v9/t1271
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 4  < ../../inputs/input/dat671 > ../../outputs/t1271
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1271
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1272"
mkdir ../../schedule_gcov/v9/t1272
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 2  < ../../inputs/input/dat672 > ../../outputs/t1272
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1272
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1273"
mkdir ../../schedule_gcov/v9/t1273
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 3  < ../../inputs/input/dat673 > ../../outputs/t1273
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1273
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1274"
mkdir ../../schedule_gcov/v9/t1274
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 1  < ../../inputs/input/dat674 > ../../outputs/t1274
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1274
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1275"
mkdir ../../schedule_gcov/v9/t1275
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 1  < ../../inputs/input/dat675 > ../../outputs/t1275
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1275
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1276"
mkdir ../../schedule_gcov/v9/t1276
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 3  < ../../inputs/input/dat676 > ../../outputs/t1276
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1276
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1277"
mkdir ../../schedule_gcov/v9/t1277
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 0  < ../../inputs/input/dat677 > ../../outputs/t1277
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1277
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1278"
mkdir ../../schedule_gcov/v9/t1278
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 1  < ../../inputs/input/dat678 > ../../outputs/t1278
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1278
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1279"
mkdir ../../schedule_gcov/v9/t1279
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 3  < ../../inputs/input/dat679 > ../../outputs/t1279
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1279
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1280"
mkdir ../../schedule_gcov/v9/t1280
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 1  < ../../inputs/input/dat680 > ../../outputs/t1280
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1280
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1281"
mkdir ../../schedule_gcov/v9/t1281
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 3  < ../../inputs/input/dat681 > ../../outputs/t1281
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1281
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1282"
mkdir ../../schedule_gcov/v9/t1282
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/dat682 > ../../outputs/t1282
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1282
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1283"
mkdir ../../schedule_gcov/v9/t1283
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 0  < ../../inputs/input/dat683 > ../../outputs/t1283
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1283
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1284"
mkdir ../../schedule_gcov/v9/t1284
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 3  < ../../inputs/input/dat684 > ../../outputs/t1284
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1284
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1285"
mkdir ../../schedule_gcov/v9/t1285
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 0  < ../../inputs/input/dat685 > ../../outputs/t1285
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1285
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1286"
mkdir ../../schedule_gcov/v9/t1286
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/dat686 > ../../outputs/t1286
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1286
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1287"
mkdir ../../schedule_gcov/v9/t1287
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 1  < ../../inputs/input/dat687 > ../../outputs/t1287
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1287
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1288"
mkdir ../../schedule_gcov/v9/t1288
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 4  < ../../inputs/input/dat688 > ../../outputs/t1288
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1288
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1289"
mkdir ../../schedule_gcov/v9/t1289
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 4  < ../../inputs/input/dat689 > ../../outputs/t1289
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1289
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1290"
mkdir ../../schedule_gcov/v9/t1290
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 1  < ../../inputs/input/dat690 > ../../outputs/t1290
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1290
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1291"
mkdir ../../schedule_gcov/v9/t1291
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 5  < ../../inputs/input/dat691 > ../../outputs/t1291
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1291
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1292"
mkdir ../../schedule_gcov/v9/t1292
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/dat692 > ../../outputs/t1292
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1292
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1293"
mkdir ../../schedule_gcov/v9/t1293
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 2 4  < ../../inputs/input/dat693 > ../../outputs/t1293
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1293
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1294"
mkdir ../../schedule_gcov/v9/t1294
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 5  < ../../inputs/input/dat694 > ../../outputs/t1294
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1294
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1295"
mkdir ../../schedule_gcov/v9/t1295
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 2  < ../../inputs/input/dat695 > ../../outputs/t1295
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1295
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1296"
mkdir ../../schedule_gcov/v9/t1296
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 5  < ../../inputs/input/dat696 > ../../outputs/t1296
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1296
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1297"
mkdir ../../schedule_gcov/v9/t1297
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 1  < ../../inputs/input/dat697 > ../../outputs/t1297
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1297
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1298"
mkdir ../../schedule_gcov/v9/t1298
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 1  < ../../inputs/input/dat698 > ../../outputs/t1298
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1298
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1299"
mkdir ../../schedule_gcov/v9/t1299
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 3  < ../../inputs/input/dat699 > ../../outputs/t1299
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1299
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1300"
mkdir ../../schedule_gcov/v9/t1300
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 5  < ../../inputs/input/dat700 > ../../outputs/t1300
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1300
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1301"
mkdir ../../schedule_gcov/v9/t1301
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 3  < ../../inputs/input/dat701 > ../../outputs/t1301
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1301
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1302"
mkdir ../../schedule_gcov/v9/t1302
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 1  < ../../inputs/input/dat702 > ../../outputs/t1302
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1302
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1303"
mkdir ../../schedule_gcov/v9/t1303
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 4  < ../../inputs/input/dat703 > ../../outputs/t1303
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1303
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1304"
mkdir ../../schedule_gcov/v9/t1304
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 5  < ../../inputs/input/dat704 > ../../outputs/t1304
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1304
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1305"
mkdir ../../schedule_gcov/v9/t1305
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 0  < ../../inputs/input/dat705 > ../../outputs/t1305
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1305
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1306"
mkdir ../../schedule_gcov/v9/t1306
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 2  < ../../inputs/input/dat706 > ../../outputs/t1306
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1306
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1307"
mkdir ../../schedule_gcov/v9/t1307
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 3  < ../../inputs/input/dat707 > ../../outputs/t1307
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1307
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1308"
mkdir ../../schedule_gcov/v9/t1308
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 1  < ../../inputs/input/dat708 > ../../outputs/t1308
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1308
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1309"
mkdir ../../schedule_gcov/v9/t1309
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 2  < ../../inputs/input/dat709 > ../../outputs/t1309
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1309
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1310"
mkdir ../../schedule_gcov/v9/t1310
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 3  < ../../inputs/input/dat710 > ../../outputs/t1310
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1310
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1311"
mkdir ../../schedule_gcov/v9/t1311
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 3  < ../../inputs/input/dat711 > ../../outputs/t1311
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1311
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1312"
mkdir ../../schedule_gcov/v9/t1312
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 2  < ../../inputs/input/dat712 > ../../outputs/t1312
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1312
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1313"
mkdir ../../schedule_gcov/v9/t1313
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 1 3  < ../../inputs/input/dat713 > ../../outputs/t1313
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1313
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1314"
mkdir ../../schedule_gcov/v9/t1314
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 0  < ../../inputs/input/dat714 > ../../outputs/t1314
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1314
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1315"
mkdir ../../schedule_gcov/v9/t1315
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 0  < ../../inputs/input/dat715 > ../../outputs/t1315
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1315
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1316"
mkdir ../../schedule_gcov/v9/t1316
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 3  < ../../inputs/input/dat716 > ../../outputs/t1316
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1316
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1317"
mkdir ../../schedule_gcov/v9/t1317
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 2  < ../../inputs/input/dat717 > ../../outputs/t1317
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1317
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1318"
mkdir ../../schedule_gcov/v9/t1318
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 2  < ../../inputs/input/dat718 > ../../outputs/t1318
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1318
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1319"
mkdir ../../schedule_gcov/v9/t1319
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 3  < ../../inputs/input/dat719 > ../../outputs/t1319
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1319
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1320"
mkdir ../../schedule_gcov/v9/t1320
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 4  < ../../inputs/input/dat720 > ../../outputs/t1320
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1320
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1321"
mkdir ../../schedule_gcov/v9/t1321
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 4  < ../../inputs/input/dat721 > ../../outputs/t1321
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1321
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1322"
mkdir ../../schedule_gcov/v9/t1322
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 1  < ../../inputs/input/dat722 > ../../outputs/t1322
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1322
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1323"
mkdir ../../schedule_gcov/v9/t1323
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 1 5  < ../../inputs/input/dat723 > ../../outputs/t1323
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1323
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1324"
mkdir ../../schedule_gcov/v9/t1324
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 0  < ../../inputs/input/dat724 > ../../outputs/t1324
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1324
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1325"
mkdir ../../schedule_gcov/v9/t1325
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 5  < ../../inputs/input/dat725 > ../../outputs/t1325
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1325
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1326"
mkdir ../../schedule_gcov/v9/t1326
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 3  < ../../inputs/input/dat726 > ../../outputs/t1326
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1326
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1327"
mkdir ../../schedule_gcov/v9/t1327
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 0  < ../../inputs/input/dat727 > ../../outputs/t1327
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1327
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1328"
mkdir ../../schedule_gcov/v9/t1328
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 5  < ../../inputs/input/dat728 > ../../outputs/t1328
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1328
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1329"
mkdir ../../schedule_gcov/v9/t1329
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 2  < ../../inputs/input/dat729 > ../../outputs/t1329
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1329
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1330"
mkdir ../../schedule_gcov/v9/t1330
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 1  < ../../inputs/input/dat730 > ../../outputs/t1330
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1330
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1331"
mkdir ../../schedule_gcov/v9/t1331
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 3  < ../../inputs/input/dat731 > ../../outputs/t1331
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1331
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1332"
mkdir ../../schedule_gcov/v9/t1332
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 5  < ../../inputs/input/dat732 > ../../outputs/t1332
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1332
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1333"
mkdir ../../schedule_gcov/v9/t1333
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 4  < ../../inputs/input/dat733 > ../../outputs/t1333
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1333
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1334"
mkdir ../../schedule_gcov/v9/t1334
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 5 0  < ../../inputs/input/dat734 > ../../outputs/t1334
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1334
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1335"
mkdir ../../schedule_gcov/v9/t1335
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 3  < ../../inputs/input/dat735 > ../../outputs/t1335
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1335
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1336"
mkdir ../../schedule_gcov/v9/t1336
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 1  < ../../inputs/input/dat736 > ../../outputs/t1336
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1336
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1337"
mkdir ../../schedule_gcov/v9/t1337
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 1  < ../../inputs/input/dat737 > ../../outputs/t1337
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1337
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1338"
mkdir ../../schedule_gcov/v9/t1338
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 1  < ../../inputs/input/dat738 > ../../outputs/t1338
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1338
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1339"
mkdir ../../schedule_gcov/v9/t1339
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 0  < ../../inputs/input/dat739 > ../../outputs/t1339
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1339
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1340"
mkdir ../../schedule_gcov/v9/t1340
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/dat740 > ../../outputs/t1340
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1340
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1341"
mkdir ../../schedule_gcov/v9/t1341
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 3 2  < ../../inputs/input/dat741 > ../../outputs/t1341
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1341
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1342"
mkdir ../../schedule_gcov/v9/t1342
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 5  < ../../inputs/input/dat742 > ../../outputs/t1342
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1342
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1343"
mkdir ../../schedule_gcov/v9/t1343
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 3  < ../../inputs/input/dat743 > ../../outputs/t1343
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1343
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1344"
mkdir ../../schedule_gcov/v9/t1344
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 2  < ../../inputs/input/dat744 > ../../outputs/t1344
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1344
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1345"
mkdir ../../schedule_gcov/v9/t1345
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 4  < ../../inputs/input/dat745 > ../../outputs/t1345
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1345
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1346"
mkdir ../../schedule_gcov/v9/t1346
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 5  < ../../inputs/input/dat746 > ../../outputs/t1346
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1346
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1347"
mkdir ../../schedule_gcov/v9/t1347
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 4  < ../../inputs/input/dat747 > ../../outputs/t1347
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1347
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1348"
mkdir ../../schedule_gcov/v9/t1348
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 0 1  < ../../inputs/input/dat748 > ../../outputs/t1348
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1348
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1349"
mkdir ../../schedule_gcov/v9/t1349
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 3  < ../../inputs/input/dat749 > ../../outputs/t1349
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1349
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1350"
mkdir ../../schedule_gcov/v9/t1350
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 5  < ../../inputs/input/dat750 > ../../outputs/t1350
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1350
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1351"
mkdir ../../schedule_gcov/v9/t1351
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 5  < ../../inputs/input/dat751 > ../../outputs/t1351
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1351
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1352"
mkdir ../../schedule_gcov/v9/t1352
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 2  < ../../inputs/input/dat752 > ../../outputs/t1352
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1352
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1353"
mkdir ../../schedule_gcov/v9/t1353
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 0  < ../../inputs/input/dat753 > ../../outputs/t1353
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1353
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1354"
mkdir ../../schedule_gcov/v9/t1354
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 1 2  < ../../inputs/input/dat754 > ../../outputs/t1354
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1354
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1355"
mkdir ../../schedule_gcov/v9/t1355
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 1  < ../../inputs/input/dat755 > ../../outputs/t1355
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1355
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1356"
mkdir ../../schedule_gcov/v9/t1356
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 1 0  < ../../inputs/input/dat756 > ../../outputs/t1356
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1356
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1357"
mkdir ../../schedule_gcov/v9/t1357
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 2  < ../../inputs/input/dat757 > ../../outputs/t1357
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1357
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1358"
mkdir ../../schedule_gcov/v9/t1358
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 5  < ../../inputs/input/dat758 > ../../outputs/t1358
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1358
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1359"
mkdir ../../schedule_gcov/v9/t1359
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 0  < ../../inputs/input/dat759 > ../../outputs/t1359
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1359
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1360"
mkdir ../../schedule_gcov/v9/t1360
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 2 4  < ../../inputs/input/dat760 > ../../outputs/t1360
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1360
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1361"
mkdir ../../schedule_gcov/v9/t1361
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 4  < ../../inputs/input/dat761 > ../../outputs/t1361
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1361
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1362"
mkdir ../../schedule_gcov/v9/t1362
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 1  < ../../inputs/input/dat762 > ../../outputs/t1362
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1362
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1363"
mkdir ../../schedule_gcov/v9/t1363
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 3 0  < ../../inputs/input/dat763 > ../../outputs/t1363
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1363
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1364"
mkdir ../../schedule_gcov/v9/t1364
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 4 3  < ../../inputs/input/dat764 > ../../outputs/t1364
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1364
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1365"
mkdir ../../schedule_gcov/v9/t1365
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 5  < ../../inputs/input/dat765 > ../../outputs/t1365
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1365
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1366"
mkdir ../../schedule_gcov/v9/t1366
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 0  < ../../inputs/input/dat766 > ../../outputs/t1366
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1366
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1367"
mkdir ../../schedule_gcov/v9/t1367
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 2  < ../../inputs/input/dat767 > ../../outputs/t1367
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1367
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1368"
mkdir ../../schedule_gcov/v9/t1368
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 0  < ../../inputs/input/dat768 > ../../outputs/t1368
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1368
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1369"
mkdir ../../schedule_gcov/v9/t1369
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 1  < ../../inputs/input/dat769 > ../../outputs/t1369
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1369
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1370"
mkdir ../../schedule_gcov/v9/t1370
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 5 1  < ../../inputs/input/dat770 > ../../outputs/t1370
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1370
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1371"
mkdir ../../schedule_gcov/v9/t1371
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 4 5  < ../../inputs/input/dat771 > ../../outputs/t1371
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1371
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1372"
mkdir ../../schedule_gcov/v9/t1372
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 2  < ../../inputs/input/dat772 > ../../outputs/t1372
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1372
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1373"
mkdir ../../schedule_gcov/v9/t1373
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 1 1  < ../../inputs/input/dat773 > ../../outputs/t1373
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1373
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1374"
mkdir ../../schedule_gcov/v9/t1374
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 0  < ../../inputs/input/dat774 > ../../outputs/t1374
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1374
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1375"
mkdir ../../schedule_gcov/v9/t1375
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 3 0  < ../../inputs/input/dat775 > ../../outputs/t1375
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1375
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1376"
mkdir ../../schedule_gcov/v9/t1376
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 5 2  < ../../inputs/input/dat776 > ../../outputs/t1376
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1376
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1377"
mkdir ../../schedule_gcov/v9/t1377
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 1  < ../../inputs/input/dat777 > ../../outputs/t1377
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1377
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1378"
mkdir ../../schedule_gcov/v9/t1378
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 5  < ../../inputs/input/dat778 > ../../outputs/t1378
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1378
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1379"
mkdir ../../schedule_gcov/v9/t1379
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 2 3  < ../../inputs/input/dat779 > ../../outputs/t1379
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1379
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1380"
mkdir ../../schedule_gcov/v9/t1380
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 1 2  < ../../inputs/input/dat780 > ../../outputs/t1380
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1380
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1381"
mkdir ../../schedule_gcov/v9/t1381
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 3  < ../../inputs/input/dat781 > ../../outputs/t1381
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1381
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1382"
mkdir ../../schedule_gcov/v9/t1382
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 4 3  < ../../inputs/input/dat782 > ../../outputs/t1382
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1382
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1383"
mkdir ../../schedule_gcov/v9/t1383
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 2  < ../../inputs/input/dat783 > ../../outputs/t1383
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1383
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1384"
mkdir ../../schedule_gcov/v9/t1384
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 0 0  < ../../inputs/input/dat784 > ../../outputs/t1384
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1384
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1385"
mkdir ../../schedule_gcov/v9/t1385
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 5  < ../../inputs/input/dat785 > ../../outputs/t1385
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1385
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1386"
mkdir ../../schedule_gcov/v9/t1386
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 3 5  < ../../inputs/input/dat786 > ../../outputs/t1386
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1386
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1387"
mkdir ../../schedule_gcov/v9/t1387
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 2 4  < ../../inputs/input/dat787 > ../../outputs/t1387
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1387
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1388"
mkdir ../../schedule_gcov/v9/t1388
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 5 4  < ../../inputs/input/dat788 > ../../outputs/t1388
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1388
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1389"
mkdir ../../schedule_gcov/v9/t1389
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  4 0 1  < ../../inputs/input/dat789 > ../../outputs/t1389
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1389
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1390"
mkdir ../../schedule_gcov/v9/t1390
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  3 5 4  < ../../inputs/input/dat790 > ../../outputs/t1390
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1390
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1391"
mkdir ../../schedule_gcov/v9/t1391
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 3 5  < ../../inputs/input/dat791 > ../../outputs/t1391
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1391
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1392"
mkdir ../../schedule_gcov/v9/t1392
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  1 3 0  < ../../inputs/input/dat792 > ../../outputs/t1392
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1392
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1393"
mkdir ../../schedule_gcov/v9/t1393
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 2 4  < ../../inputs/input/dat793 > ../../outputs/t1393
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1393
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1394"
mkdir ../../schedule_gcov/v9/t1394
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 4 1  < ../../inputs/input/dat794 > ../../outputs/t1394
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1394
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1395"
mkdir ../../schedule_gcov/v9/t1395
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 0 0  < ../../inputs/input/dat795 > ../../outputs/t1395
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1395
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1396"
mkdir ../../schedule_gcov/v9/t1396
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 2  < ../../inputs/input/dat796 > ../../outputs/t1396
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1396
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1397"
mkdir ../../schedule_gcov/v9/t1397
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 0 1  < ../../inputs/input/dat797 > ../../outputs/t1397
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1397
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1398"
mkdir ../../schedule_gcov/v9/t1398
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  0 4 5  < ../../inputs/input/dat798 > ../../outputs/t1398
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1398
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1399"
mkdir ../../schedule_gcov/v9/t1399
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  5 5 3  < ../../inputs/input/dat800 > ../../outputs/t1399
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1399
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1400"
mkdir ../../schedule_gcov/v9/t1400
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  2 2 1  < ../../inputs/input/dat799 > ../../outputs/t1400
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1400
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1401"
mkdir ../../schedule_gcov/v9/t1401
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 1  < ../../inputs/input/ad.1 > ../../outputs/t1401
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1401
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1402"
mkdir ../../schedule_gcov/v9/t1402
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 0  < ../../inputs/input/ad.2 > ../../outputs/t1402
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1402
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1403"
mkdir ../../schedule_gcov/v9/t1403
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2  < ../../inputs/input/ad.1 > ../../outputs/t1403
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1403
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1404"
mkdir ../../schedule_gcov/v9/t1404
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  < ../../inputs/input/ad.1 > ../../outputs/t1404
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1404
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1405"
mkdir ../../schedule_gcov/v9/t1405
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  < ../../inputs/input/ad.1 > ../../outputs/t1405
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1405
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1406"
mkdir ../../schedule_gcov/v9/t1406
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 3 4  < ../../inputs/input/ad.1 > ../../outputs/t1406
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1406
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1407"
mkdir ../../schedule_gcov/v9/t1407
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 9  < ../../inputs/input/add.58 > ../../outputs/t1407
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1407
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1408"
mkdir ../../schedule_gcov/v9/t1408
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 4  < ../../inputs/input/add.100 > ../../outputs/t1408
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1408
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1409"
mkdir ../../schedule_gcov/v9/t1409
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 9  < ../../inputs/input/add.95 > ../../outputs/t1409
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1409
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1410"
mkdir ../../schedule_gcov/v9/t1410
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 7 2  < ../../inputs/input/add.0 > ../../outputs/t1410
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1410
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1411"
mkdir ../../schedule_gcov/v9/t1411
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 6  < ../../inputs/input/add.52 > ../../outputs/t1411
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1411
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1412"
mkdir ../../schedule_gcov/v9/t1412
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 0  < ../../inputs/input/add.48 > ../../outputs/t1412
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1412
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1413"
mkdir ../../schedule_gcov/v9/t1413
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 0  < ../../inputs/input/add.20 > ../../outputs/t1413
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1413
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1414"
mkdir ../../schedule_gcov/v9/t1414
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 4 10  < ../../inputs/input/add.37 > ../../outputs/t1414
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1414
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1415"
mkdir ../../schedule_gcov/v9/t1415
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 2 0  < ../../inputs/input/add.13 > ../../outputs/t1415
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1415
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1416"
mkdir ../../schedule_gcov/v9/t1416
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 1 2  < ../../inputs/input/add.14 > ../../outputs/t1416
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1416
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1417"
mkdir ../../schedule_gcov/v9/t1417
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 10  < ../../inputs/input/add.100 > ../../outputs/t1417
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1417
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1418"
mkdir ../../schedule_gcov/v9/t1418
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 1  < ../../inputs/input/add.0 > ../../outputs/t1418
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1418
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1419"
mkdir ../../schedule_gcov/v9/t1419
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 5 4  < ../../inputs/input/add.11 > ../../outputs/t1419
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1419
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1420"
mkdir ../../schedule_gcov/v9/t1420
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 6 10  < ../../inputs/input/add.38 > ../../outputs/t1420
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1420
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1421"
mkdir ../../schedule_gcov/v9/t1421
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 0 8  < ../../inputs/input/add.92 > ../../outputs/t1421
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1421
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1422"
mkdir ../../schedule_gcov/v9/t1422
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 10 8  < ../../inputs/input/add.50 > ../../outputs/t1422
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1422
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1423"
mkdir ../../schedule_gcov/v9/t1423
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 5  < ../../inputs/input/add.51 > ../../outputs/t1423
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1423
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1424"
mkdir ../../schedule_gcov/v9/t1424
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 9 3  < ../../inputs/input/add.43 > ../../outputs/t1424
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1424
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1425"
mkdir ../../schedule_gcov/v9/t1425
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 6 6  < ../../inputs/input/add.78 > ../../outputs/t1425
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1425
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1426"
mkdir ../../schedule_gcov/v9/t1426
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 7 4  < ../../inputs/input/add.42 > ../../outputs/t1426
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1426
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1427"
mkdir ../../schedule_gcov/v9/t1427
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 0  < ../../inputs/input/add.33 > ../../outputs/t1427
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1427
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1428"
mkdir ../../schedule_gcov/v9/t1428
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 2  < ../../inputs/input/add.56 > ../../outputs/t1428
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1428
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1429"
mkdir ../../schedule_gcov/v9/t1429
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 7 9  < ../../inputs/input/add.57 > ../../outputs/t1429
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1429
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1430"
mkdir ../../schedule_gcov/v9/t1430
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 7  < ../../inputs/input/add.34 > ../../outputs/t1430
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1430
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1431"
mkdir ../../schedule_gcov/v9/t1431
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 6 5  < ../../inputs/input/add.86 > ../../outputs/t1431
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1431
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1432"
mkdir ../../schedule_gcov/v9/t1432
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 6 2  < ../../inputs/input/add.97 > ../../outputs/t1432
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1432
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1433"
mkdir ../../schedule_gcov/v9/t1433
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 10 5  < ../../inputs/input/add.52 > ../../outputs/t1433
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1433
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1434"
mkdir ../../schedule_gcov/v9/t1434
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 3 10  < ../../inputs/input/add.73 > ../../outputs/t1434
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1434
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1435"
mkdir ../../schedule_gcov/v9/t1435
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 10 6  < ../../inputs/input/add.69 > ../../outputs/t1435
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1435
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1436"
mkdir ../../schedule_gcov/v9/t1436
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 9  < ../../inputs/input/add.53 > ../../outputs/t1436
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1436
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1437"
mkdir ../../schedule_gcov/v9/t1437
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 4  < ../../inputs/input/add.77 > ../../outputs/t1437
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1437
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1438"
mkdir ../../schedule_gcov/v9/t1438
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 5 9  < ../../inputs/input/add.32 > ../../outputs/t1438
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1438
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1439"
mkdir ../../schedule_gcov/v9/t1439
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 3 7  < ../../inputs/input/add.82 > ../../outputs/t1439
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1439
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1440"
mkdir ../../schedule_gcov/v9/t1440
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 6 0  < ../../inputs/input/add.19 > ../../outputs/t1440
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1440
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1441"
mkdir ../../schedule_gcov/v9/t1441
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 3 4  < ../../inputs/input/add.85 > ../../outputs/t1441
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1441
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1442"
mkdir ../../schedule_gcov/v9/t1442
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 10 6  < ../../inputs/input/add.7 > ../../outputs/t1442
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1442
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1443"
mkdir ../../schedule_gcov/v9/t1443
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 9  < ../../inputs/input/add.15 > ../../outputs/t1443
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1443
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1444"
mkdir ../../schedule_gcov/v9/t1444
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 7 0  < ../../inputs/input/add.90 > ../../outputs/t1444
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1444
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1445"
mkdir ../../schedule_gcov/v9/t1445
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 0 3  < ../../inputs/input/add.91 > ../../outputs/t1445
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1445
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1446"
mkdir ../../schedule_gcov/v9/t1446
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 3 0  < ../../inputs/input/add.23 > ../../outputs/t1446
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1446
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1447"
mkdir ../../schedule_gcov/v9/t1447
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 9 2  < ../../inputs/input/add.50 > ../../outputs/t1447
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1447
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1448"
mkdir ../../schedule_gcov/v9/t1448
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 10 7  < ../../inputs/input/add.83 > ../../outputs/t1448
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1448
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1449"
mkdir ../../schedule_gcov/v9/t1449
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 10  < ../../inputs/input/add.77 > ../../outputs/t1449
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1449
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1450"
mkdir ../../schedule_gcov/v9/t1450
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 5 3  < ../../inputs/input/add.11 > ../../outputs/t1450
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1450
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1451"
mkdir ../../schedule_gcov/v9/t1451
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 3  < ../../inputs/input/add.37 > ../../outputs/t1451
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1451
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1452"
mkdir ../../schedule_gcov/v9/t1452
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 3  < ../../inputs/input/add.65 > ../../outputs/t1452
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1452
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1453"
mkdir ../../schedule_gcov/v9/t1453
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 4 2  < ../../inputs/input/add.37 > ../../outputs/t1453
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1453
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1454"
mkdir ../../schedule_gcov/v9/t1454
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 9  < ../../inputs/input/add.64 > ../../outputs/t1454
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1454
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1455"
mkdir ../../schedule_gcov/v9/t1455
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 0 7  < ../../inputs/input/add.73 > ../../outputs/t1455
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1455
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1456"
mkdir ../../schedule_gcov/v9/t1456
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 8 9  < ../../inputs/input/add.70 > ../../outputs/t1456
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1456
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1457"
mkdir ../../schedule_gcov/v9/t1457
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 10 8  < ../../inputs/input/add.26 > ../../outputs/t1457
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1457
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1458"
mkdir ../../schedule_gcov/v9/t1458
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 8 6  < ../../inputs/input/add.21 > ../../outputs/t1458
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1458
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1459"
mkdir ../../schedule_gcov/v9/t1459
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 2 1  < ../../inputs/input/add.6 > ../../outputs/t1459
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1459
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1460"
mkdir ../../schedule_gcov/v9/t1460
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 4 10  < ../../inputs/input/add.82 > ../../outputs/t1460
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1460
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1461"
mkdir ../../schedule_gcov/v9/t1461
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 0 3  < ../../inputs/input/add.48 > ../../outputs/t1461
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1461
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1462"
mkdir ../../schedule_gcov/v9/t1462
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 1 6  < ../../inputs/input/add.83 > ../../outputs/t1462
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1462
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1463"
mkdir ../../schedule_gcov/v9/t1463
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 9 10  < ../../inputs/input/add.9 > ../../outputs/t1463
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1463
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1464"
mkdir ../../schedule_gcov/v9/t1464
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 3 7  < ../../inputs/input/add.20 > ../../outputs/t1464
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1464
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1465"
mkdir ../../schedule_gcov/v9/t1465
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 0  < ../../inputs/input/add.91 > ../../outputs/t1465
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1465
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1466"
mkdir ../../schedule_gcov/v9/t1466
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 8  < ../../inputs/input/add.78 > ../../outputs/t1466
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1466
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1467"
mkdir ../../schedule_gcov/v9/t1467
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 7 6  < ../../inputs/input/add.45 > ../../outputs/t1467
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1467
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1468"
mkdir ../../schedule_gcov/v9/t1468
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 0 2  < ../../inputs/input/add.12 > ../../outputs/t1468
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1468
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1469"
mkdir ../../schedule_gcov/v9/t1469
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 10  < ../../inputs/input/add.25 > ../../outputs/t1469
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1469
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1470"
mkdir ../../schedule_gcov/v9/t1470
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 2 7  < ../../inputs/input/add.68 > ../../outputs/t1470
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1470
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1471"
mkdir ../../schedule_gcov/v9/t1471
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 6 1  < ../../inputs/input/add.39 > ../../outputs/t1471
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1471
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1472"
mkdir ../../schedule_gcov/v9/t1472
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 5 5  < ../../inputs/input/add.62 > ../../outputs/t1472
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1472
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1473"
mkdir ../../schedule_gcov/v9/t1473
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 2 9  < ../../inputs/input/add.72 > ../../outputs/t1473
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1473
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1474"
mkdir ../../schedule_gcov/v9/t1474
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 10 6  < ../../inputs/input/add.35 > ../../outputs/t1474
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1474
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1475"
mkdir ../../schedule_gcov/v9/t1475
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 3 2  < ../../inputs/input/add.74 > ../../outputs/t1475
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1475
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1476"
mkdir ../../schedule_gcov/v9/t1476
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 7 2  < ../../inputs/input/add.47 > ../../outputs/t1476
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1476
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1477"
mkdir ../../schedule_gcov/v9/t1477
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 8 0  < ../../inputs/input/add.54 > ../../outputs/t1477
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1477
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1478"
mkdir ../../schedule_gcov/v9/t1478
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 8 5  < ../../inputs/input/add.48 > ../../outputs/t1478
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1478
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1479"
mkdir ../../schedule_gcov/v9/t1479
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 6 3  < ../../inputs/input/add.11 > ../../outputs/t1479
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1479
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1480"
mkdir ../../schedule_gcov/v9/t1480
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 10 7  < ../../inputs/input/add.91 > ../../outputs/t1480
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1480
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1481"
mkdir ../../schedule_gcov/v9/t1481
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 4 3  < ../../inputs/input/add.97 > ../../outputs/t1481
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1481
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1482"
mkdir ../../schedule_gcov/v9/t1482
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 4 0  < ../../inputs/input/add.37 > ../../outputs/t1482
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1482
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1483"
mkdir ../../schedule_gcov/v9/t1483
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 1  < ../../inputs/input/add.88 > ../../outputs/t1483
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1483
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1484"
mkdir ../../schedule_gcov/v9/t1484
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 10  < ../../inputs/input/add.50 > ../../outputs/t1484
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1484
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1485"
mkdir ../../schedule_gcov/v9/t1485
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 8  < ../../inputs/input/add.75 > ../../outputs/t1485
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1485
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1486"
mkdir ../../schedule_gcov/v9/t1486
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 4 10  < ../../inputs/input/add.3 > ../../outputs/t1486
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1486
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1487"
mkdir ../../schedule_gcov/v9/t1487
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 10 7  < ../../inputs/input/add.22 > ../../outputs/t1487
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1487
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1488"
mkdir ../../schedule_gcov/v9/t1488
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 9  < ../../inputs/input/add.95 > ../../outputs/t1488
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1488
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1489"
mkdir ../../schedule_gcov/v9/t1489
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 9  < ../../inputs/input/add.60 > ../../outputs/t1489
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1489
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1490"
mkdir ../../schedule_gcov/v9/t1490
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 9 2  < ../../inputs/input/add.31 > ../../outputs/t1490
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1490
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1491"
mkdir ../../schedule_gcov/v9/t1491
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 6  < ../../inputs/input/add.45 > ../../outputs/t1491
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1491
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1492"
mkdir ../../schedule_gcov/v9/t1492
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 2 0  < ../../inputs/input/add.34 > ../../outputs/t1492
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1492
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1493"
mkdir ../../schedule_gcov/v9/t1493
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 8 2  < ../../inputs/input/add.77 > ../../outputs/t1493
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1493
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1494"
mkdir ../../schedule_gcov/v9/t1494
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 4 3  < ../../inputs/input/add.29 > ../../outputs/t1494
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1494
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1495"
mkdir ../../schedule_gcov/v9/t1495
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 10 8  < ../../inputs/input/add.22 > ../../outputs/t1495
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1495
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1496"
mkdir ../../schedule_gcov/v9/t1496
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 9 3  < ../../inputs/input/add.38 > ../../outputs/t1496
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1496
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1497"
mkdir ../../schedule_gcov/v9/t1497
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 10 5  < ../../inputs/input/add.89 > ../../outputs/t1497
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1497
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1498"
mkdir ../../schedule_gcov/v9/t1498
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 6 3  < ../../inputs/input/add.43 > ../../outputs/t1498
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1498
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1499"
mkdir ../../schedule_gcov/v9/t1499
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 7 0  < ../../inputs/input/add.94 > ../../outputs/t1499
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1499
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1500"
mkdir ../../schedule_gcov/v9/t1500
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 5  < ../../inputs/input/add.79 > ../../outputs/t1500
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1500
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1501"
mkdir ../../schedule_gcov/v9/t1501
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 2 4  < ../../inputs/input/add.17 > ../../outputs/t1501
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1501
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1502"
mkdir ../../schedule_gcov/v9/t1502
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 4 0  < ../../inputs/input/add.36 > ../../outputs/t1502
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1502
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1503"
mkdir ../../schedule_gcov/v9/t1503
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 2  < ../../inputs/input/add.20 > ../../outputs/t1503
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1503
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1504"
mkdir ../../schedule_gcov/v9/t1504
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 6 5  < ../../inputs/input/add.86 > ../../outputs/t1504
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1504
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1505"
mkdir ../../schedule_gcov/v9/t1505
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 7 3  < ../../inputs/input/add.11 > ../../outputs/t1505
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1505
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1506"
mkdir ../../schedule_gcov/v9/t1506
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 8  < ../../inputs/input/add.67 > ../../outputs/t1506
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1506
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1507"
mkdir ../../schedule_gcov/v9/t1507
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 9  < ../../inputs/input/adt.58 > ../../outputs/t1507
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1507
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1508"
mkdir ../../schedule_gcov/v9/t1508
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 4  < ../../inputs/input/adt.100 > ../../outputs/t1508
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1508
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1509"
mkdir ../../schedule_gcov/v9/t1509
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 9  < ../../inputs/input/adt.95 > ../../outputs/t1509
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1509
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1510"
mkdir ../../schedule_gcov/v9/t1510
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 7 2  < ../../inputs/input/adt.0 > ../../outputs/t1510
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1510
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1511"
mkdir ../../schedule_gcov/v9/t1511
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 6  < ../../inputs/input/adt.52 > ../../outputs/t1511
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1511
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1512"
mkdir ../../schedule_gcov/v9/t1512
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 0  < ../../inputs/input/adt.48 > ../../outputs/t1512
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1512
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1513"
mkdir ../../schedule_gcov/v9/t1513
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 0  < ../../inputs/input/adt.20 > ../../outputs/t1513
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1513
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1514"
mkdir ../../schedule_gcov/v9/t1514
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 10  < ../../inputs/input/adt.3 > ../../outputs/t1514
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1514
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1515"
mkdir ../../schedule_gcov/v9/t1515
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 7 8  < ../../inputs/input/adt.89 > ../../outputs/t1515
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1515
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1516"
mkdir ../../schedule_gcov/v9/t1516
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 5 3  < ../../inputs/input/adt.75 > ../../outputs/t1516
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1516
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1517"
mkdir ../../schedule_gcov/v9/t1517
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 10 0  < ../../inputs/input/adt.93 > ../../outputs/t1517
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1517
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1518"
mkdir ../../schedule_gcov/v9/t1518
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 9 9  < ../../inputs/input/adt.24 > ../../outputs/t1518
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1518
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1519"
mkdir ../../schedule_gcov/v9/t1519
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 8 5  < ../../inputs/input/adt.24 > ../../outputs/t1519
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1519
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1520"
mkdir ../../schedule_gcov/v9/t1520
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 0 2  < ../../inputs/input/adt.54 > ../../outputs/t1520
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1520
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1521"
mkdir ../../schedule_gcov/v9/t1521
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 3 0  < ../../inputs/input/adt.48 > ../../outputs/t1521
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1521
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1522"
mkdir ../../schedule_gcov/v9/t1522
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 5 6  < ../../inputs/input/adt.55 > ../../outputs/t1522
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1522
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1523"
mkdir ../../schedule_gcov/v9/t1523
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 8  < ../../inputs/input/adt.44 > ../../outputs/t1523
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1523
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1524"
mkdir ../../schedule_gcov/v9/t1524
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 10 1  < ../../inputs/input/adt.14 > ../../outputs/t1524
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1524
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1525"
mkdir ../../schedule_gcov/v9/t1525
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 5 4  < ../../inputs/input/adt.96 > ../../outputs/t1525
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1525
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1526"
mkdir ../../schedule_gcov/v9/t1526
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 3  < ../../inputs/input/adt.57 > ../../outputs/t1526
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1526
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1527"
mkdir ../../schedule_gcov/v9/t1527
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 3  < ../../inputs/input/adt.74 > ../../outputs/t1527
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1527
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1528"
mkdir ../../schedule_gcov/v9/t1528
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 6 1  < ../../inputs/input/adt.37 > ../../outputs/t1528
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1528
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1529"
mkdir ../../schedule_gcov/v9/t1529
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 3 10  < ../../inputs/input/adt.9 > ../../outputs/t1529
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1529
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1530"
mkdir ../../schedule_gcov/v9/t1530
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 9 10  < ../../inputs/input/adt.36 > ../../outputs/t1530
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1530
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1531"
mkdir ../../schedule_gcov/v9/t1531
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 7  < ../../inputs/input/adt.55 > ../../outputs/t1531
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1531
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1532"
mkdir ../../schedule_gcov/v9/t1532
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 4  < ../../inputs/input/adt.40 > ../../outputs/t1532
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1532
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1533"
mkdir ../../schedule_gcov/v9/t1533
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 7 0  < ../../inputs/input/adt.0 > ../../outputs/t1533
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1533
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1534"
mkdir ../../schedule_gcov/v9/t1534
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 9  < ../../inputs/input/adt.11 > ../../outputs/t1534
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1534
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1535"
mkdir ../../schedule_gcov/v9/t1535
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 1 0  < ../../inputs/input/adt.90 > ../../outputs/t1535
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1535
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1536"
mkdir ../../schedule_gcov/v9/t1536
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 3 1  < ../../inputs/input/adt.62 > ../../outputs/t1536
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1536
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1537"
mkdir ../../schedule_gcov/v9/t1537
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 10  < ../../inputs/input/adt.4 > ../../outputs/t1537
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1537
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1538"
mkdir ../../schedule_gcov/v9/t1538
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 8 9  < ../../inputs/input/adt.54 > ../../outputs/t1538
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1538
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1539"
mkdir ../../schedule_gcov/v9/t1539
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 10  < ../../inputs/input/adt.21 > ../../outputs/t1539
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1539
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1540"
mkdir ../../schedule_gcov/v9/t1540
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 7 3  < ../../inputs/input/adt.32 > ../../outputs/t1540
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1540
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1541"
mkdir ../../schedule_gcov/v9/t1541
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 8 0  < ../../inputs/input/adt.57 > ../../outputs/t1541
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1541
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1542"
mkdir ../../schedule_gcov/v9/t1542
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 10 2  < ../../inputs/input/adt.3 > ../../outputs/t1542
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1542
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1543"
mkdir ../../schedule_gcov/v9/t1543
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 7  < ../../inputs/input/adt.74 > ../../outputs/t1543
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1543
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1544"
mkdir ../../schedule_gcov/v9/t1544
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 10 9  < ../../inputs/input/adt.0 > ../../outputs/t1544
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1544
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1545"
mkdir ../../schedule_gcov/v9/t1545
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 1  < ../../inputs/input/adt.54 > ../../outputs/t1545
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1545
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1546"
mkdir ../../schedule_gcov/v9/t1546
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 6 1  < ../../inputs/input/adt.36 > ../../outputs/t1546
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1546
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1547"
mkdir ../../schedule_gcov/v9/t1547
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 5 9  < ../../inputs/input/adt.34 > ../../outputs/t1547
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1547
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1548"
mkdir ../../schedule_gcov/v9/t1548
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 7 3  < ../../inputs/input/adt.64 > ../../outputs/t1548
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1548
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1549"
mkdir ../../schedule_gcov/v9/t1549
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 2 1  < ../../inputs/input/adt.34 > ../../outputs/t1549
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1549
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1550"
mkdir ../../schedule_gcov/v9/t1550
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 8  < ../../inputs/input/adt.8 > ../../outputs/t1550
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1550
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1551"
mkdir ../../schedule_gcov/v9/t1551
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 4  < ../../inputs/input/adt.16 > ../../outputs/t1551
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1551
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1552"
mkdir ../../schedule_gcov/v9/t1552
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 0 6  < ../../inputs/input/adt.30 > ../../outputs/t1552
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1552
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1553"
mkdir ../../schedule_gcov/v9/t1553
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 5 1  < ../../inputs/input/adt.26 > ../../outputs/t1553
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1553
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1554"
mkdir ../../schedule_gcov/v9/t1554
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 7 6  < ../../inputs/input/adt.3 > ../../outputs/t1554
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1554
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1555"
mkdir ../../schedule_gcov/v9/t1555
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 2 1  < ../../inputs/input/adt.17 > ../../outputs/t1555
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1555
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1556"
mkdir ../../schedule_gcov/v9/t1556
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 0 6  < ../../inputs/input/adt.21 > ../../outputs/t1556
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1556
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1557"
mkdir ../../schedule_gcov/v9/t1557
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 9  < ../../inputs/input/inp.hf.1 > ../../outputs/t1557
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1557
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1558"
mkdir ../../schedule_gcov/v9/t1558
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 5  < ../../inputs/input/inp.hf.2 > ../../outputs/t1558
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1558
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1559"
mkdir ../../schedule_gcov/v9/t1559
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 8 8  < ../../inputs/input/inp.hf.3 > ../../outputs/t1559
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1559
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1560"
mkdir ../../schedule_gcov/v9/t1560
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 0 2  < ../../inputs/input/inp.hf.4 > ../../outputs/t1560
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1560
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1561"
mkdir ../../schedule_gcov/v9/t1561
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 3 2  < ../../inputs/input/inp.hf.5 > ../../outputs/t1561
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1561
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1562"
mkdir ../../schedule_gcov/v9/t1562
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 10 5  < ../../inputs/input/inp.hf.6 > ../../outputs/t1562
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1562
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1563"
mkdir ../../schedule_gcov/v9/t1563
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 0 6  < ../../inputs/input/inp.hf.7 > ../../outputs/t1563
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1563
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1564"
mkdir ../../schedule_gcov/v9/t1564
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 7 4  < ../../inputs/input/inp.hf.8 > ../../outputs/t1564
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1564
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1565"
mkdir ../../schedule_gcov/v9/t1565
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 7 5  < ../../inputs/input/inp.hf.9 > ../../outputs/t1565
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1565
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1566"
mkdir ../../schedule_gcov/v9/t1566
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 10 6  < ../../inputs/input/inp.hf.10 > ../../outputs/t1566
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1566
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1567"
mkdir ../../schedule_gcov/v9/t1567
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 9 8  < ../../inputs/input/inp.hf.11 > ../../outputs/t1567
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1567
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1568"
mkdir ../../schedule_gcov/v9/t1568
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 9 0  < ../../inputs/input/inp.hf.12 > ../../outputs/t1568
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1568
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1569"
mkdir ../../schedule_gcov/v9/t1569
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 5 0  < ../../inputs/input/inp.hf.13 > ../../outputs/t1569
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1569
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1570"
mkdir ../../schedule_gcov/v9/t1570
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 8 5  < ../../inputs/input/inp.hf.14 > ../../outputs/t1570
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1570
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1571"
mkdir ../../schedule_gcov/v9/t1571
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 0 6  < ../../inputs/input/inp.hf.15 > ../../outputs/t1571
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1571
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1572"
mkdir ../../schedule_gcov/v9/t1572
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 3 9  < ../../inputs/input/inp.hf.16 > ../../outputs/t1572
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1572
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1573"
mkdir ../../schedule_gcov/v9/t1573
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 4 2  < ../../inputs/input/inp.hf.17 > ../../outputs/t1573
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1573
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1574"
mkdir ../../schedule_gcov/v9/t1574
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 8 7  < ../../inputs/input/inp.hf.18 > ../../outputs/t1574
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1574
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1575"
mkdir ../../schedule_gcov/v9/t1575
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 4 1  < ../../inputs/input/inp.hf.19 > ../../outputs/t1575
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1575
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1576"
mkdir ../../schedule_gcov/v9/t1576
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 10 6  < ../../inputs/input/inp.hf.20 > ../../outputs/t1576
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1576
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1577"
mkdir ../../schedule_gcov/v9/t1577
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 0 9  < ../../inputs/input/inp.hf.21 > ../../outputs/t1577
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1577
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1578"
mkdir ../../schedule_gcov/v9/t1578
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 9 2  < ../../inputs/input/inp.hf.22 > ../../outputs/t1578
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1578
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1579"
mkdir ../../schedule_gcov/v9/t1579
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 1 0  < ../../inputs/input/inp.hf.23 > ../../outputs/t1579
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1579
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1580"
mkdir ../../schedule_gcov/v9/t1580
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 10 8  < ../../inputs/input/inp.hf.24 > ../../outputs/t1580
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1580
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1581"
mkdir ../../schedule_gcov/v9/t1581
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 0  < ../../inputs/input/inp.hf.25 > ../../outputs/t1581
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1581
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1582"
mkdir ../../schedule_gcov/v9/t1582
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 7 3  < ../../inputs/input/inp.hf.26 > ../../outputs/t1582
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1582
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1583"
mkdir ../../schedule_gcov/v9/t1583
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 5 5  < ../../inputs/input/inp.hf.27 > ../../outputs/t1583
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1583
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1584"
mkdir ../../schedule_gcov/v9/t1584
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 7  < ../../inputs/input/inp.hf.28 > ../../outputs/t1584
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1584
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1585"
mkdir ../../schedule_gcov/v9/t1585
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 7 6  < ../../inputs/input/inp.hf.29 > ../../outputs/t1585
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1585
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1586"
mkdir ../../schedule_gcov/v9/t1586
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 6 3  < ../../inputs/input/inp.hf.30 > ../../outputs/t1586
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1586
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1587"
mkdir ../../schedule_gcov/v9/t1587
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 9  < ../../inputs/input/adt.158 > ../../outputs/t1587
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1587
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1588"
mkdir ../../schedule_gcov/v9/t1588
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 4  < ../../inputs/input/adt.200 > ../../outputs/t1588
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1588
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1589"
mkdir ../../schedule_gcov/v9/t1589
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 9  < ../../inputs/input/adt.195 > ../../outputs/t1589
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1589
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1590"
mkdir ../../schedule_gcov/v9/t1590
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 7 2  < ../../inputs/input/adt.100 > ../../outputs/t1590
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1590
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1591"
mkdir ../../schedule_gcov/v9/t1591
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 6  < ../../inputs/input/adt.152 > ../../outputs/t1591
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1591
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1592"
mkdir ../../schedule_gcov/v9/t1592
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 0  < ../../inputs/input/adt.148 > ../../outputs/t1592
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1592
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1593"
mkdir ../../schedule_gcov/v9/t1593
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 0  < ../../inputs/input/adt.120 > ../../outputs/t1593
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1593
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1594"
mkdir ../../schedule_gcov/v9/t1594
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 10  < ../../inputs/input/adt.103 > ../../outputs/t1594
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1594
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1595"
mkdir ../../schedule_gcov/v9/t1595
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 7 8  < ../../inputs/input/adt.189 > ../../outputs/t1595
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1595
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1596"
mkdir ../../schedule_gcov/v9/t1596
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 5 3  < ../../inputs/input/adt.175 > ../../outputs/t1596
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1596
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1597"
mkdir ../../schedule_gcov/v9/t1597
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 10 0  < ../../inputs/input/adt.193 > ../../outputs/t1597
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1597
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1598"
mkdir ../../schedule_gcov/v9/t1598
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 9 9  < ../../inputs/input/adt.124 > ../../outputs/t1598
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1598
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1599"
mkdir ../../schedule_gcov/v9/t1599
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 8 5  < ../../inputs/input/adt.124 > ../../outputs/t1599
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1599
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1600"
mkdir ../../schedule_gcov/v9/t1600
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 0 2  < ../../inputs/input/adt.154 > ../../outputs/t1600
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1600
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1601"
mkdir ../../schedule_gcov/v9/t1601
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 3 0  < ../../inputs/input/adt.148 > ../../outputs/t1601
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1601
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1602"
mkdir ../../schedule_gcov/v9/t1602
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 5 6  < ../../inputs/input/adt.155 > ../../outputs/t1602
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1602
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1603"
mkdir ../../schedule_gcov/v9/t1603
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 8  < ../../inputs/input/adt.144 > ../../outputs/t1603
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1603
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1604"
mkdir ../../schedule_gcov/v9/t1604
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 10 1  < ../../inputs/input/adt.114 > ../../outputs/t1604
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1604
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1605"
mkdir ../../schedule_gcov/v9/t1605
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 5 4  < ../../inputs/input/adt.196 > ../../outputs/t1605
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1605
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1606"
mkdir ../../schedule_gcov/v9/t1606
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 3  < ../../inputs/input/adt.157 > ../../outputs/t1606
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1606
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1607"
mkdir ../../schedule_gcov/v9/t1607
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 3  < ../../inputs/input/adt.174 > ../../outputs/t1607
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1607
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1608"
mkdir ../../schedule_gcov/v9/t1608
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 6 1  < ../../inputs/input/adt.137 > ../../outputs/t1608
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1608
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1609"
mkdir ../../schedule_gcov/v9/t1609
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 3 10  < ../../inputs/input/adt.109 > ../../outputs/t1609
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1609
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1610"
mkdir ../../schedule_gcov/v9/t1610
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 9 10  < ../../inputs/input/adt.136 > ../../outputs/t1610
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1610
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1611"
mkdir ../../schedule_gcov/v9/t1611
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 7  < ../../inputs/input/adt.155 > ../../outputs/t1611
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1611
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1612"
mkdir ../../schedule_gcov/v9/t1612
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 4  < ../../inputs/input/adt.140 > ../../outputs/t1612
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1612
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1613"
mkdir ../../schedule_gcov/v9/t1613
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 7 0  < ../../inputs/input/adt.100 > ../../outputs/t1613
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1613
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1614"
mkdir ../../schedule_gcov/v9/t1614
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 9  < ../../inputs/input/adt.111 > ../../outputs/t1614
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1614
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1615"
mkdir ../../schedule_gcov/v9/t1615
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 1 0  < ../../inputs/input/adt.190 > ../../outputs/t1615
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1615
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1616"
mkdir ../../schedule_gcov/v9/t1616
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 3 1  < ../../inputs/input/adt.162 > ../../outputs/t1616
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1616
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1617"
mkdir ../../schedule_gcov/v9/t1617
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 10  < ../../inputs/input/adt.104 > ../../outputs/t1617
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1617
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1618"
mkdir ../../schedule_gcov/v9/t1618
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 8 9  < ../../inputs/input/adt.154 > ../../outputs/t1618
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1618
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1619"
mkdir ../../schedule_gcov/v9/t1619
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 10  < ../../inputs/input/adt.121 > ../../outputs/t1619
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1619
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1620"
mkdir ../../schedule_gcov/v9/t1620
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 7 3  < ../../inputs/input/adt.132 > ../../outputs/t1620
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1620
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1621"
mkdir ../../schedule_gcov/v9/t1621
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 8 0  < ../../inputs/input/adt.157 > ../../outputs/t1621
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1621
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1622"
mkdir ../../schedule_gcov/v9/t1622
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 10 2  < ../../inputs/input/adt.103 > ../../outputs/t1622
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1622
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1623"
mkdir ../../schedule_gcov/v9/t1623
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 7  < ../../inputs/input/adt.174 > ../../outputs/t1623
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1623
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1624"
mkdir ../../schedule_gcov/v9/t1624
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 10 9  < ../../inputs/input/adt.100 > ../../outputs/t1624
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1624
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1625"
mkdir ../../schedule_gcov/v9/t1625
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 1  < ../../inputs/input/adt.154 > ../../outputs/t1625
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1625
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1626"
mkdir ../../schedule_gcov/v9/t1626
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 6 1  < ../../inputs/input/adt.136 > ../../outputs/t1626
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1626
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1627"
mkdir ../../schedule_gcov/v9/t1627
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 5 9  < ../../inputs/input/adt.134 > ../../outputs/t1627
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1627
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1628"
mkdir ../../schedule_gcov/v9/t1628
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 7 3  < ../../inputs/input/adt.164 > ../../outputs/t1628
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1628
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1629"
mkdir ../../schedule_gcov/v9/t1629
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 2 1  < ../../inputs/input/adt.134 > ../../outputs/t1629
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1629
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1630"
mkdir ../../schedule_gcov/v9/t1630
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 8  < ../../inputs/input/adt.108 > ../../outputs/t1630
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1630
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1631"
mkdir ../../schedule_gcov/v9/t1631
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 4  < ../../inputs/input/adt.116 > ../../outputs/t1631
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1631
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1632"
mkdir ../../schedule_gcov/v9/t1632
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 0 6  < ../../inputs/input/adt.130 > ../../outputs/t1632
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1632
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1633"
mkdir ../../schedule_gcov/v9/t1633
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 5 1  < ../../inputs/input/adt.126 > ../../outputs/t1633
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1633
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1634"
mkdir ../../schedule_gcov/v9/t1634
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 7 6  < ../../inputs/input/adt.103 > ../../outputs/t1634
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1634
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1635"
mkdir ../../schedule_gcov/v9/t1635
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 2 1  < ../../inputs/input/adt.117 > ../../outputs/t1635
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1635
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1636"
mkdir ../../schedule_gcov/v9/t1636
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 0 6  < ../../inputs/input/adt.121 > ../../outputs/t1636
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1636
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1637"
mkdir ../../schedule_gcov/v9/t1637
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 6 6  < ../../inputs/input/adt.127 > ../../outputs/t1637
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1637
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1638"
mkdir ../../schedule_gcov/v9/t1638
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 6 0  < ../../inputs/input/adt.158 > ../../outputs/t1638
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1638
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1639"
mkdir ../../schedule_gcov/v9/t1639
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 10 7  < ../../inputs/input/adt.174 > ../../outputs/t1639
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1639
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1640"
mkdir ../../schedule_gcov/v9/t1640
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 6 0  < ../../inputs/input/adt.103 > ../../outputs/t1640
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1640
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1641"
mkdir ../../schedule_gcov/v9/t1641
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 10  < ../../inputs/input/adt.103 > ../../outputs/t1641
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1641
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1642"
mkdir ../../schedule_gcov/v9/t1642
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 7  < ../../inputs/input/adt.150 > ../../outputs/t1642
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1642
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1643"
mkdir ../../schedule_gcov/v9/t1643
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 5 0  < ../../inputs/input/adt.189 > ../../outputs/t1643
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1643
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1644"
mkdir ../../schedule_gcov/v9/t1644
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 5 5  < ../../inputs/input/adt.189 > ../../outputs/t1644
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1644
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1645"
mkdir ../../schedule_gcov/v9/t1645
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 3 1  < ../../inputs/input/adt.170 > ../../outputs/t1645
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1645
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1646"
mkdir ../../schedule_gcov/v9/t1646
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 9 4  < ../../inputs/input/adt.100 > ../../outputs/t1646
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1646
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1647"
mkdir ../../schedule_gcov/v9/t1647
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 6 10  < ../../inputs/input/adt.173 > ../../outputs/t1647
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1647
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1648"
mkdir ../../schedule_gcov/v9/t1648
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 5  < ../../inputs/input/adt.146 > ../../outputs/t1648
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1648
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1649"
mkdir ../../schedule_gcov/v9/t1649
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 2 7  < ../../inputs/input/adt.136 > ../../outputs/t1649
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1649
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1650"
mkdir ../../schedule_gcov/v9/t1650
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 8 1  < ../../inputs/input/adt.107 > ../../outputs/t1650
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1650
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1651"
mkdir ../../schedule_gcov/v9/t1651
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 4 0  < ../../inputs/input/adt.113 > ../../outputs/t1651
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1651
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1652"
mkdir ../../schedule_gcov/v9/t1652
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 6 0  < ../../inputs/input/adt.160 > ../../outputs/t1652
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1652
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1653"
mkdir ../../schedule_gcov/v9/t1653
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 6 6  < ../../inputs/input/adt.192 > ../../outputs/t1653
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1653
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1654"
mkdir ../../schedule_gcov/v9/t1654
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 5 0  < ../../inputs/input/adt.115 > ../../outputs/t1654
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1654
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1655"
mkdir ../../schedule_gcov/v9/t1655
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 3 4  < ../../inputs/input/adt.156 > ../../outputs/t1655
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1655
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1656"
mkdir ../../schedule_gcov/v9/t1656
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 9 8  < ../../inputs/input/adt.199 > ../../outputs/t1656
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1656
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1657"
mkdir ../../schedule_gcov/v9/t1657
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 0 3  < ../../inputs/input/adt.108 > ../../outputs/t1657
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1657
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1658"
mkdir ../../schedule_gcov/v9/t1658
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 10 6  < ../../inputs/input/adt.101 > ../../outputs/t1658
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1658
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1659"
mkdir ../../schedule_gcov/v9/t1659
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 3 9  < ../../inputs/input/adt.123 > ../../outputs/t1659
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1659
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1660"
mkdir ../../schedule_gcov/v9/t1660
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 2 3  < ../../inputs/input/adt.155 > ../../outputs/t1660
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1660
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1661"
mkdir ../../schedule_gcov/v9/t1661
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 8 7  < ../../inputs/input/adt.116 > ../../outputs/t1661
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1661
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1662"
mkdir ../../schedule_gcov/v9/t1662
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 2 7  < ../../inputs/input/adt.150 > ../../outputs/t1662
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1662
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1663"
mkdir ../../schedule_gcov/v9/t1663
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 6 8  < ../../inputs/input/adt.172 > ../../outputs/t1663
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1663
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1664"
mkdir ../../schedule_gcov/v9/t1664
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 9 2  < ../../inputs/input/adt.175 > ../../outputs/t1664
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1664
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1665"
mkdir ../../schedule_gcov/v9/t1665
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 4 7  < ../../inputs/input/adt.122 > ../../outputs/t1665
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1665
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1666"
mkdir ../../schedule_gcov/v9/t1666
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 7 2  < ../../inputs/input/adt.116 > ../../outputs/t1666
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1666
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1667"
mkdir ../../schedule_gcov/v9/t1667
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 4 9  < ../../inputs/input/adt.102 > ../../outputs/t1667
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1667
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1668"
mkdir ../../schedule_gcov/v9/t1668
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 9  < ../../inputs/input/adt.165 > ../../outputs/t1668
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1668
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1669"
mkdir ../../schedule_gcov/v9/t1669
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 9  < ../../inputs/input/adt.159 > ../../outputs/t1669
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1669
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1670"
mkdir ../../schedule_gcov/v9/t1670
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 7 0  < ../../inputs/input/adt.163 > ../../outputs/t1670
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1670
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1671"
mkdir ../../schedule_gcov/v9/t1671
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 5  < ../../inputs/input/adt.144 > ../../outputs/t1671
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1671
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1672"
mkdir ../../schedule_gcov/v9/t1672
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 1  < ../../inputs/input/adt.164 > ../../outputs/t1672
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1672
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1673"
mkdir ../../schedule_gcov/v9/t1673
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 4 3  < ../../inputs/input/adt.179 > ../../outputs/t1673
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1673
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1674"
mkdir ../../schedule_gcov/v9/t1674
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 4  < ../../inputs/input/adt.159 > ../../outputs/t1674
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1674
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1675"
mkdir ../../schedule_gcov/v9/t1675
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 7 6  < ../../inputs/input/adt.140 > ../../outputs/t1675
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1675
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1676"
mkdir ../../schedule_gcov/v9/t1676
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 3 5  < ../../inputs/input/adt.118 > ../../outputs/t1676
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1676
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1677"
mkdir ../../schedule_gcov/v9/t1677
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 2  < ../../inputs/input/adt.119 > ../../outputs/t1677
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1677
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1678"
mkdir ../../schedule_gcov/v9/t1678
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 8 0  < ../../inputs/input/adt.151 > ../../outputs/t1678
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1678
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1679"
mkdir ../../schedule_gcov/v9/t1679
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 6  < ../../inputs/input/adt.103 > ../../outputs/t1679
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1679
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1680"
mkdir ../../schedule_gcov/v9/t1680
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 9  < ../../inputs/input/adt.112 > ../../outputs/t1680
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1680
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1681"
mkdir ../../schedule_gcov/v9/t1681
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 0 1  < ../../inputs/input/adt.114 > ../../outputs/t1681
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1681
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1682"
mkdir ../../schedule_gcov/v9/t1682
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 5 1  < ../../inputs/input/adt.113 > ../../outputs/t1682
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1682
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1683"
mkdir ../../schedule_gcov/v9/t1683
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 0  < ../../inputs/input/adt.178 > ../../outputs/t1683
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1683
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1684"
mkdir ../../schedule_gcov/v9/t1684
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 0 7  < ../../inputs/input/adt.140 > ../../outputs/t1684
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1684
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1685"
mkdir ../../schedule_gcov/v9/t1685
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 3 9  < ../../inputs/input/adt.136 > ../../outputs/t1685
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1685
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1686"
mkdir ../../schedule_gcov/v9/t1686
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 4 3  < ../../inputs/input/adt.131 > ../../outputs/t1686
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1686
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1687"
mkdir ../../schedule_gcov/v9/t1687
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 4  < ../../inputs/input/dat615 > ../../outputs/t1687
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1687
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1688"
mkdir ../../schedule_gcov/v9/t1688
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 1  < ../../inputs/input/dat615 > ../../outputs/t1688
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1688
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1689"
mkdir ../../schedule_gcov/v9/t1689
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 0  < ../../inputs/input/nt.31 > ../../outputs/t1689
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1689
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1690"
mkdir ../../schedule_gcov/v9/t1690
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 1  < ../../inputs/input/nt.32 > ../../outputs/t1690
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1690
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1691"
mkdir ../../schedule_gcov/v9/t1691
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 1  < ../../inputs/input/nt.32 > ../../outputs/t1691
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1691
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1692"
mkdir ../../schedule_gcov/v9/t1692
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 1  < ../../inputs/input/nt.33 > ../../outputs/t1692
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1692
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1693"
mkdir ../../schedule_gcov/v9/t1693
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 1 4  < ../../inputs/input/dat615 > ../../outputs/t1693
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1693
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1694"
mkdir ../../schedule_gcov/v9/t1694
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 3 3  < ../../inputs/input/dat610 > ../../outputs/t1694
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1694
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1695"
mkdir ../../schedule_gcov/v9/t1695
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 1  < ../../inputs/input/dat581 > ../../outputs/t1695
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1695
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1696"
mkdir ../../schedule_gcov/v9/t1696
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 2  < ../../inputs/input/dat557 > ../../outputs/t1696
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1696
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1697"
mkdir ../../schedule_gcov/v9/t1697
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 5 1  < ../../inputs/input/dat317 > ../../outputs/t1697
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1697
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1698"
mkdir ../../schedule_gcov/v9/t1698
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 0 1  < ../../inputs/input/dat309 > ../../outputs/t1698
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1698
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1699"
mkdir ../../schedule_gcov/v9/t1699
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 4  < ../../inputs/input/dat217 > ../../outputs/t1699
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1699
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1700"
mkdir ../../schedule_gcov/v9/t1700
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 0  < ../../inputs/input/dat185 > ../../outputs/t1700
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1700
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1701"
mkdir ../../schedule_gcov/v9/t1701
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 0 2  < ../../inputs/input/dat108 > ../../outputs/t1701
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1701
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1702"
mkdir ../../schedule_gcov/v9/t1702
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 0  < ../../inputs/input/dat054 > ../../outputs/t1702
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1702
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1703"
mkdir ../../schedule_gcov/v9/t1703
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 2  < ../../inputs/input/dat050 > ../../outputs/t1703
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1703
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1704"
mkdir ../../schedule_gcov/v9/t1704
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 1 1  < ../../inputs/input/dat036 > ../../outputs/t1704
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1704
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1705"
mkdir ../../schedule_gcov/v9/t1705
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 1  < ../../inputs/input/dat581 > ../../outputs/t1705
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1705
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1706"
mkdir ../../schedule_gcov/v9/t1706
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 2  < ../../inputs/input/dat557 > ../../outputs/t1706
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1706
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1707"
mkdir ../../schedule_gcov/v9/t1707
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 3 0  < ../../inputs/input/dat317 > ../../outputs/t1707
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1707
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1708"
mkdir ../../schedule_gcov/v9/t1708
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 0  < ../../inputs/input/dat309 > ../../outputs/t1708
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1708
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1709"
mkdir ../../schedule_gcov/v9/t1709
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 4 4  < ../../inputs/input/dat217 > ../../outputs/t1709
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1709
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1710"
mkdir ../../schedule_gcov/v9/t1710
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 2  < ../../inputs/input/dat185 > ../../outputs/t1710
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1710
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1711"
mkdir ../../schedule_gcov/v9/t1711
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 4 2  < ../../inputs/input/dat108 > ../../outputs/t1711
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1711
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1712"
mkdir ../../schedule_gcov/v9/t1712
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 1  < ../../inputs/input/dat054 > ../../outputs/t1712
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1712
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1713"
mkdir ../../schedule_gcov/v9/t1713
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 0  < ../../inputs/input/dat050 > ../../outputs/t1713
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1713
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1714"
mkdir ../../schedule_gcov/v9/t1714
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 1  < ../../inputs/input/dat036 > ../../outputs/t1714
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1714
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1715"
mkdir ../../schedule_gcov/v9/t1715
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.1 > ../../outputs/t1715
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1715
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1716"
mkdir ../../schedule_gcov/v9/t1716
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.2 > ../../outputs/t1716
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1716
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1717"
mkdir ../../schedule_gcov/v9/t1717
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.3 > ../../outputs/t1717
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1717
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1718"
mkdir ../../schedule_gcov/v9/t1718
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.4 > ../../outputs/t1718
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1718
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1719"
mkdir ../../schedule_gcov/v9/t1719
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.5 > ../../outputs/t1719
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1719
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1720"
mkdir ../../schedule_gcov/v9/t1720
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.6 > ../../outputs/t1720
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1720
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1721"
mkdir ../../schedule_gcov/v9/t1721
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.7 > ../../outputs/t1721
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1721
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1722"
mkdir ../../schedule_gcov/v9/t1722
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.8 > ../../outputs/t1722
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1722
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1723"
mkdir ../../schedule_gcov/v9/t1723
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.9 > ../../outputs/t1723
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1723
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1724"
mkdir ../../schedule_gcov/v9/t1724
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.10 > ../../outputs/t1724
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1724
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1725"
mkdir ../../schedule_gcov/v9/t1725
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.11 > ../../outputs/t1725
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1725
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1726"
mkdir ../../schedule_gcov/v9/t1726
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.12 > ../../outputs/t1726
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1726
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1727"
mkdir ../../schedule_gcov/v9/t1727
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.13 > ../../outputs/t1727
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1727
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1728"
mkdir ../../schedule_gcov/v9/t1728
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.14 > ../../outputs/t1728
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1728
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1729"
mkdir ../../schedule_gcov/v9/t1729
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.15 > ../../outputs/t1729
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1729
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1730"
mkdir ../../schedule_gcov/v9/t1730
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.16 > ../../outputs/t1730
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1730
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1731"
mkdir ../../schedule_gcov/v9/t1731
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.17 > ../../outputs/t1731
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1731
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1732"
mkdir ../../schedule_gcov/v9/t1732
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.18 > ../../outputs/t1732
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1732
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1733"
mkdir ../../schedule_gcov/v9/t1733
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.19 > ../../outputs/t1733
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1733
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1734"
mkdir ../../schedule_gcov/v9/t1734
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.20 > ../../outputs/t1734
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1734
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1735"
mkdir ../../schedule_gcov/v9/t1735
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.21 > ../../outputs/t1735
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1735
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1736"
mkdir ../../schedule_gcov/v9/t1736
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.22 > ../../outputs/t1736
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1736
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1737"
mkdir ../../schedule_gcov/v9/t1737
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.23 > ../../outputs/t1737
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1737
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1738"
mkdir ../../schedule_gcov/v9/t1738
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.24 > ../../outputs/t1738
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1738
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1739"
mkdir ../../schedule_gcov/v9/t1739
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.25 > ../../outputs/t1739
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1739
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1740"
mkdir ../../schedule_gcov/v9/t1740
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.26 > ../../outputs/t1740
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1740
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1741"
mkdir ../../schedule_gcov/v9/t1741
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.27 > ../../outputs/t1741
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1741
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1742"
mkdir ../../schedule_gcov/v9/t1742
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.28 > ../../outputs/t1742
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1742
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1743"
mkdir ../../schedule_gcov/v9/t1743
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.29 > ../../outputs/t1743
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1743
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1744"
mkdir ../../schedule_gcov/v9/t1744
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/nt.30 > ../../outputs/t1744
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1744
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1745"
mkdir ../../schedule_gcov/v9/t1745
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 4  < ../../inputs/input/dat615 > ../../outputs/t1745
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1745
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1746"
mkdir ../../schedule_gcov/v9/t1746
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 3 3  < ../../inputs/input/dat610 > ../../outputs/t1746
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1746
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1747"
mkdir ../../schedule_gcov/v9/t1747
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 1  < ../../inputs/input/dat581 > ../../outputs/t1747
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1747
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1748"
mkdir ../../schedule_gcov/v9/t1748
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 3 2  < ../../inputs/input/dat557 > ../../outputs/t1748
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1748
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1749"
mkdir ../../schedule_gcov/v9/t1749
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 3 1  < ../../inputs/input/dat317 > ../../outputs/t1749
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1749
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1750"
mkdir ../../schedule_gcov/v9/t1750
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 1  < ../../inputs/input/dat309 > ../../outputs/t1750
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1750
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1751"
mkdir ../../schedule_gcov/v9/t1751
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 1 4  < ../../inputs/input/dat217 > ../../outputs/t1751
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1751
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1752"
mkdir ../../schedule_gcov/v9/t1752
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 0  < ../../inputs/input/dat185 > ../../outputs/t1752
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1752
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1753"
mkdir ../../schedule_gcov/v9/t1753
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 2  < ../../inputs/input/dat108 > ../../outputs/t1753
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1753
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1754"
mkdir ../../schedule_gcov/v9/t1754
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 0  < ../../inputs/input/dat054 > ../../outputs/t1754
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1754
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1755"
mkdir ../../schedule_gcov/v9/t1755
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 2  < ../../inputs/input/dat050 > ../../outputs/t1755
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1755
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1756"
mkdir ../../schedule_gcov/v9/t1756
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 1 0  < ../../inputs/input/dat036 > ../../outputs/t1756
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1756
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1757"
mkdir ../../schedule_gcov/v9/t1757
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 1  < ../../inputs/input/dat581 > ../../outputs/t1757
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1757
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1758"
mkdir ../../schedule_gcov/v9/t1758
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 2  < ../../inputs/input/dat557 > ../../outputs/t1758
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1758
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1759"
mkdir ../../schedule_gcov/v9/t1759
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 0  < ../../inputs/input/dat317 > ../../outputs/t1759
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1759
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1760"
mkdir ../../schedule_gcov/v9/t1760
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 3  < ../../inputs/input/dat309 > ../../outputs/t1760
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1760
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1761"
mkdir ../../schedule_gcov/v9/t1761
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 4  < ../../inputs/input/dat217 > ../../outputs/t1761
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1761
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1762"
mkdir ../../schedule_gcov/v9/t1762
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 1  < ../../inputs/input/dat185 > ../../outputs/t1762
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1762
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1763"
mkdir ../../schedule_gcov/v9/t1763
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 2  < ../../inputs/input/dat108 > ../../outputs/t1763
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1763
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1764"
mkdir ../../schedule_gcov/v9/t1764
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 0 1  < ../../inputs/input/dat054 > ../../outputs/t1764
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1764
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1765"
mkdir ../../schedule_gcov/v9/t1765
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 0  < ../../inputs/input/dat050 > ../../outputs/t1765
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1765
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1766"
mkdir ../../schedule_gcov/v9/t1766
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 4 1  < ../../inputs/input/dat036 > ../../outputs/t1766
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1766
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1767"
mkdir ../../schedule_gcov/v9/t1767
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 9  < ../../inputs/input/add.327 > ../../outputs/t1767
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1767
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1768"
mkdir ../../schedule_gcov/v9/t1768
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 4  < ../../inputs/input/add.340 > ../../outputs/t1768
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1768
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1769"
mkdir ../../schedule_gcov/v9/t1769
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 9  < ../../inputs/input/add.316 > ../../outputs/t1769
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1769
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1770"
mkdir ../../schedule_gcov/v9/t1770
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 7 2  < ../../inputs/input/add.344 > ../../outputs/t1770
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1770
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1771"
mkdir ../../schedule_gcov/v9/t1771
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 6  < ../../inputs/input/add.333 > ../../outputs/t1771
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1771
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1772"
mkdir ../../schedule_gcov/v9/t1772
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 0  < ../../inputs/input/add.325 > ../../outputs/t1772
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1772
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1773"
mkdir ../../schedule_gcov/v9/t1773
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 5 0  < ../../inputs/input/add.312 > ../../outputs/t1773
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1773
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1774"
mkdir ../../schedule_gcov/v9/t1774
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 4 10  < ../../inputs/input/add.350 > ../../outputs/t1774
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1774
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1775"
mkdir ../../schedule_gcov/v9/t1775
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 3  < ../../inputs/input/add.319 > ../../outputs/t1775
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1775
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1776"
mkdir ../../schedule_gcov/v9/t1776
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 5 3  < ../../inputs/input/add.309 > ../../outputs/t1776
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1776
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1777"
mkdir ../../schedule_gcov/v9/t1777
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 5 1  < ../../inputs/input/add.312 > ../../outputs/t1777
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1777
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1778"
mkdir ../../schedule_gcov/v9/t1778
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 10 1  < ../../inputs/input/add.305 > ../../outputs/t1778
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1778
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1779"
mkdir ../../schedule_gcov/v9/t1779
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 0  < ../../inputs/input/add.308 > ../../outputs/t1779
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1779
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1780"
mkdir ../../schedule_gcov/v9/t1780
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 0 4  < ../../inputs/input/add.306 > ../../outputs/t1780
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1780
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1781"
mkdir ../../schedule_gcov/v9/t1781
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 3 0  < ../../inputs/input/add.310 > ../../outputs/t1781
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1781
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1782"
mkdir ../../schedule_gcov/v9/t1782
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 5 5  < ../../inputs/input/add.336 > ../../outputs/t1782
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1782
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1783"
mkdir ../../schedule_gcov/v9/t1783
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 9 7  < ../../inputs/input/add.317 > ../../outputs/t1783
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1783
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1784"
mkdir ../../schedule_gcov/v9/t1784
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 7 3  < ../../inputs/input/add.337 > ../../outputs/t1784
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1784
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1785"
mkdir ../../schedule_gcov/v9/t1785
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 10 9  < ../../inputs/input/add.333 > ../../outputs/t1785
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1785
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1786"
mkdir ../../schedule_gcov/v9/t1786
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 9 3  < ../../inputs/input/add.320 > ../../outputs/t1786
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1786
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1787"
mkdir ../../schedule_gcov/v9/t1787
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 8 3  < ../../inputs/input/add.319 > ../../outputs/t1787
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1787
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1788"
mkdir ../../schedule_gcov/v9/t1788
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 10 9  < ../../inputs/input/add.341 > ../../outputs/t1788
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1788
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1789"
mkdir ../../schedule_gcov/v9/t1789
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 9 0  < ../../inputs/input/add.341 > ../../outputs/t1789
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1789
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1790"
mkdir ../../schedule_gcov/v9/t1790
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 4 2  < ../../inputs/input/add.312 > ../../outputs/t1790
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1790
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1791"
mkdir ../../schedule_gcov/v9/t1791
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 10 7  < ../../inputs/input/add.345 > ../../outputs/t1791
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1791
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1792"
mkdir ../../schedule_gcov/v9/t1792
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 9 7  < ../../inputs/input/add.341 > ../../outputs/t1792
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1792
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1793"
mkdir ../../schedule_gcov/v9/t1793
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 5  < ../../inputs/input/add.343 > ../../outputs/t1793
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1793
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1794"
mkdir ../../schedule_gcov/v9/t1794
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 3 2  < ../../inputs/input/add.334 > ../../outputs/t1794
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1794
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1795"
mkdir ../../schedule_gcov/v9/t1795
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 1  < ../../inputs/input/add.308 > ../../outputs/t1795
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1795
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1796"
mkdir ../../schedule_gcov/v9/t1796
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 4 9  < ../../inputs/input/add.319 > ../../outputs/t1796
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1796
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1797"
mkdir ../../schedule_gcov/v9/t1797
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 9 4  < ../../inputs/input/add.349 > ../../outputs/t1797
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1797
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1798"
mkdir ../../schedule_gcov/v9/t1798
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 4  < ../../inputs/input/add.310 > ../../outputs/t1798
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1798
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1799"
mkdir ../../schedule_gcov/v9/t1799
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 7 0  < ../../inputs/input/add.334 > ../../outputs/t1799
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1799
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1800"
mkdir ../../schedule_gcov/v9/t1800
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 4  < ../../inputs/input/add.343 > ../../outputs/t1800
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1800
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1801"
mkdir ../../schedule_gcov/v9/t1801
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 2 0  < ../../inputs/input/add.347 > ../../outputs/t1801
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1801
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1802"
mkdir ../../schedule_gcov/v9/t1802
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 6 9  < ../../inputs/input/add.320 > ../../outputs/t1802
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1802
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1803"
mkdir ../../schedule_gcov/v9/t1803
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 7 6  < ../../inputs/input/add.334 > ../../outputs/t1803
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1803
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1804"
mkdir ../../schedule_gcov/v9/t1804
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 0 0  < ../../inputs/input/add.300 > ../../outputs/t1804
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1804
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1805"
mkdir ../../schedule_gcov/v9/t1805
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 1 8  < ../../inputs/input/add.350 > ../../outputs/t1805
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1805
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1806"
mkdir ../../schedule_gcov/v9/t1806
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 10 6  < ../../inputs/input/add.325 > ../../outputs/t1806
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1806
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1807"
mkdir ../../schedule_gcov/v9/t1807
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 7 5  < ../../inputs/input/add.332 > ../../outputs/t1807
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1807
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1808"
mkdir ../../schedule_gcov/v9/t1808
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 10 10  < ../../inputs/input/add.325 > ../../outputs/t1808
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1808
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1809"
mkdir ../../schedule_gcov/v9/t1809
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 10 4  < ../../inputs/input/add.313 > ../../outputs/t1809
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1809
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1810"
mkdir ../../schedule_gcov/v9/t1810
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 4 3  < ../../inputs/input/add.302 > ../../outputs/t1810
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1810
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1811"
mkdir ../../schedule_gcov/v9/t1811
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 6 1  < ../../inputs/input/add.335 > ../../outputs/t1811
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1811
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1812"
mkdir ../../schedule_gcov/v9/t1812
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 3 3  < ../../inputs/input/add.304 > ../../outputs/t1812
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1812
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1813"
mkdir ../../schedule_gcov/v9/t1813
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 10 4  < ../../inputs/input/add.312 > ../../outputs/t1813
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1813
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1814"
mkdir ../../schedule_gcov/v9/t1814
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 4 2  < ../../inputs/input/add.319 > ../../outputs/t1814
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1814
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1815"
mkdir ../../schedule_gcov/v9/t1815
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 10 5  < ../../inputs/input/add.322 > ../../outputs/t1815
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1815
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1816"
mkdir ../../schedule_gcov/v9/t1816
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 3 4  < ../../inputs/input/add.343 > ../../outputs/t1816
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1816
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1817"
mkdir ../../schedule_gcov/v9/t1817
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 6 9  < ../../inputs/input/add.335 > ../../outputs/t1817
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1817
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1818"
mkdir ../../schedule_gcov/v9/t1818
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 0  < ../../inputs/input/add.313 > ../../outputs/t1818
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1818
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1819"
mkdir ../../schedule_gcov/v9/t1819
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 3 9  < ../../inputs/input/add.302 > ../../outputs/t1819
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1819
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1820"
mkdir ../../schedule_gcov/v9/t1820
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 4  < ../../inputs/input/add.303 > ../../outputs/t1820
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1820
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1821"
mkdir ../../schedule_gcov/v9/t1821
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 4 3  < ../../inputs/input/add.324 > ../../outputs/t1821
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1821
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1822"
mkdir ../../schedule_gcov/v9/t1822
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 9  < ../../inputs/input/add.333 > ../../outputs/t1822
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1822
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1823"
mkdir ../../schedule_gcov/v9/t1823
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 10  < ../../inputs/input/add.301 > ../../outputs/t1823
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1823
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1824"
mkdir ../../schedule_gcov/v9/t1824
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 6  < ../../inputs/input/add.349 > ../../outputs/t1824
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1824
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1825"
mkdir ../../schedule_gcov/v9/t1825
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 1 3  < ../../inputs/input/add.329 > ../../outputs/t1825
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1825
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1826"
mkdir ../../schedule_gcov/v9/t1826
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 4 1  < ../../inputs/input/add.321 > ../../outputs/t1826
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1826
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1827"
mkdir ../../schedule_gcov/v9/t1827
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 10 9  < ../../inputs/input/add.309 > ../../outputs/t1827
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1827
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1828"
mkdir ../../schedule_gcov/v9/t1828
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 2  < ../../inputs/input/add.327 > ../../outputs/t1828
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1828
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1829"
mkdir ../../schedule_gcov/v9/t1829
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 2  < ../../inputs/input/add.301 > ../../outputs/t1829
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1829
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1830"
mkdir ../../schedule_gcov/v9/t1830
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 3 1  < ../../inputs/input/add.313 > ../../outputs/t1830
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1830
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1831"
mkdir ../../schedule_gcov/v9/t1831
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 7 4  < ../../inputs/input/add.324 > ../../outputs/t1831
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1831
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1832"
mkdir ../../schedule_gcov/v9/t1832
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 10 2  < ../../inputs/input/add.302 > ../../outputs/t1832
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1832
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1833"
mkdir ../../schedule_gcov/v9/t1833
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 9 2  < ../../inputs/input/add.317 > ../../outputs/t1833
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1833
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1834"
mkdir ../../schedule_gcov/v9/t1834
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 8  < ../../inputs/input/add.305 > ../../outputs/t1834
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1834
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1835"
mkdir ../../schedule_gcov/v9/t1835
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 10 9  < ../../inputs/input/add.339 > ../../outputs/t1835
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1835
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1836"
mkdir ../../schedule_gcov/v9/t1836
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 10 2  < ../../inputs/input/add.304 > ../../outputs/t1836
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1836
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1837"
mkdir ../../schedule_gcov/v9/t1837
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 9 5  < ../../inputs/input/add.348 > ../../outputs/t1837
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1837
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1838"
mkdir ../../schedule_gcov/v9/t1838
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 0  < ../../inputs/input/add.344 > ../../outputs/t1838
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1838
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1839"
mkdir ../../schedule_gcov/v9/t1839
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 8 6  < ../../inputs/input/add.341 > ../../outputs/t1839
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1839
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1840"
mkdir ../../schedule_gcov/v9/t1840
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 9  < ../../inputs/input/add.307 > ../../outputs/t1840
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1840
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1841"
mkdir ../../schedule_gcov/v9/t1841
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 10 10  < ../../inputs/input/add.347 > ../../outputs/t1841
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1841
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1842"
mkdir ../../schedule_gcov/v9/t1842
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 7 5  < ../../inputs/input/add.316 > ../../outputs/t1842
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1842
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1843"
mkdir ../../schedule_gcov/v9/t1843
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 7 1  < ../../inputs/input/add.336 > ../../outputs/t1843
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1843
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1844"
mkdir ../../schedule_gcov/v9/t1844
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 6  < ../../inputs/input/add.326 > ../../outputs/t1844
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1844
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1845"
mkdir ../../schedule_gcov/v9/t1845
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 4 6  < ../../inputs/input/add.304 > ../../outputs/t1845
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1845
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1846"
mkdir ../../schedule_gcov/v9/t1846
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 6 8  < ../../inputs/input/add.314 > ../../outputs/t1846
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1846
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1847"
mkdir ../../schedule_gcov/v9/t1847
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 9 7  < ../../inputs/input/add.350 > ../../outputs/t1847
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1847
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1848"
mkdir ../../schedule_gcov/v9/t1848
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 10  < ../../inputs/input/add.327 > ../../outputs/t1848
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1848
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1849"
mkdir ../../schedule_gcov/v9/t1849
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 8 4  < ../../inputs/input/add.343 > ../../outputs/t1849
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1849
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1850"
mkdir ../../schedule_gcov/v9/t1850
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 9 0  < ../../inputs/input/add.305 > ../../outputs/t1850
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1850
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1851"
mkdir ../../schedule_gcov/v9/t1851
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 2  < ../../inputs/input/add.305 > ../../outputs/t1851
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1851
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1852"
mkdir ../../schedule_gcov/v9/t1852
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 10 7  < ../../inputs/input/add.331 > ../../outputs/t1852
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1852
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1853"
mkdir ../../schedule_gcov/v9/t1853
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 5 10  < ../../inputs/input/add.306 > ../../outputs/t1853
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1853
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1854"
mkdir ../../schedule_gcov/v9/t1854
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 3 8  < ../../inputs/input/add.330 > ../../outputs/t1854
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1854
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1855"
mkdir ../../schedule_gcov/v9/t1855
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 9  < ../../inputs/input/add.344 > ../../outputs/t1855
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1855
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1856"
mkdir ../../schedule_gcov/v9/t1856
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 7 0  < ../../inputs/input/add.308 > ../../outputs/t1856
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1856
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1857"
mkdir ../../schedule_gcov/v9/t1857
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 6  < ../../inputs/input/add.303 > ../../outputs/t1857
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1857
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1858"
mkdir ../../schedule_gcov/v9/t1858
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 10 10  < ../../inputs/input/add.320 > ../../outputs/t1858
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1858
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1859"
mkdir ../../schedule_gcov/v9/t1859
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 0 3  < ../../inputs/input/add.341 > ../../outputs/t1859
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1859
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1860"
mkdir ../../schedule_gcov/v9/t1860
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 8 8  < ../../inputs/input/add.330 > ../../outputs/t1860
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1860
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1861"
mkdir ../../schedule_gcov/v9/t1861
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 0 7  < ../../inputs/input/add.316 > ../../outputs/t1861
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1861
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1862"
mkdir ../../schedule_gcov/v9/t1862
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 1  < ../../inputs/input/add.306 > ../../outputs/t1862
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1862
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1863"
mkdir ../../schedule_gcov/v9/t1863
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 7 3  < ../../inputs/input/add.314 > ../../outputs/t1863
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1863
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1864"
mkdir ../../schedule_gcov/v9/t1864
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 4 5  < ../../inputs/input/add.343 > ../../outputs/t1864
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1864
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1865"
mkdir ../../schedule_gcov/v9/t1865
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 7 3  < ../../inputs/input/add.323 > ../../outputs/t1865
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1865
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1866"
mkdir ../../schedule_gcov/v9/t1866
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 6 3  < ../../inputs/input/add.315 > ../../outputs/t1866
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1866
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1867"
mkdir ../../schedule_gcov/v9/t1867
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  5   < ../../inputs/input/lu1 > ../../outputs/t1867
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1867
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1868"
mkdir ../../schedule_gcov/v9/t1868
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  10   < ../../inputs/input/lu2 > ../../outputs/t1868
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1868
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1869"
mkdir ../../schedule_gcov/v9/t1869
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  7   < ../../inputs/input/lu3 > ../../outputs/t1869
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1869
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1870"
mkdir ../../schedule_gcov/v9/t1870
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  2   < ../../inputs/input/lu4 > ../../outputs/t1870
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1870
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1871"
mkdir ../../schedule_gcov/v9/t1871
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  2  9   < ../../inputs/input/lu5 > ../../outputs/t1871
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1871
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1872"
mkdir ../../schedule_gcov/v9/t1872
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  10   < ../../inputs/input/lu6 > ../../outputs/t1872
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1872
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1873"
mkdir ../../schedule_gcov/v9/t1873
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  10  3   < ../../inputs/input/lu7 > ../../outputs/t1873
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1873
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1874"
mkdir ../../schedule_gcov/v9/t1874
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  2   < ../../inputs/input/lu8 > ../../outputs/t1874
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1874
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1875"
mkdir ../../schedule_gcov/v9/t1875
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  6  5   < ../../inputs/input/lu9 > ../../outputs/t1875
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1875
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1876"
mkdir ../../schedule_gcov/v9/t1876
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  6   < ../../inputs/input/lu10 > ../../outputs/t1876
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1876
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1877"
mkdir ../../schedule_gcov/v9/t1877
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  2  3   < ../../inputs/input/lu11 > ../../outputs/t1877
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1877
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1878"
mkdir ../../schedule_gcov/v9/t1878
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  1  6   < ../../inputs/input/lu12 > ../../outputs/t1878
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1878
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1879"
mkdir ../../schedule_gcov/v9/t1879
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  10  5   < ../../inputs/input/lu13 > ../../outputs/t1879
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1879
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1880"
mkdir ../../schedule_gcov/v9/t1880
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  7  10   < ../../inputs/input/lu14 > ../../outputs/t1880
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1880
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1881"
mkdir ../../schedule_gcov/v9/t1881
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  4  5   < ../../inputs/input/lu15 > ../../outputs/t1881
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1881
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1882"
mkdir ../../schedule_gcov/v9/t1882
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  3  6   < ../../inputs/input/lu16 > ../../outputs/t1882
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1882
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1883"
mkdir ../../schedule_gcov/v9/t1883
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  8  3   < ../../inputs/input/lu17 > ../../outputs/t1883
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1883
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1884"
mkdir ../../schedule_gcov/v9/t1884
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  7  8   < ../../inputs/input/lu18 > ../../outputs/t1884
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1884
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1885"
mkdir ../../schedule_gcov/v9/t1885
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  6  3   < ../../inputs/input/lu19 > ../../outputs/t1885
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1885
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1886"
mkdir ../../schedule_gcov/v9/t1886
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  1  6   < ../../inputs/input/lu20 > ../../outputs/t1886
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1886
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1887"
mkdir ../../schedule_gcov/v9/t1887
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  6  7   < ../../inputs/input/lu21 > ../../outputs/t1887
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1887
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1888"
mkdir ../../schedule_gcov/v9/t1888
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  3  10   < ../../inputs/input/lu22 > ../../outputs/t1888
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1888
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1889"
mkdir ../../schedule_gcov/v9/t1889
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  2  5   < ../../inputs/input/lu23 > ../../outputs/t1889
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1889
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1890"
mkdir ../../schedule_gcov/v9/t1890
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  2   < ../../inputs/input/lu24 > ../../outputs/t1890
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1890
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1891"
mkdir ../../schedule_gcov/v9/t1891
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  10  5   < ../../inputs/input/lu25 > ../../outputs/t1891
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1891
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1892"
mkdir ../../schedule_gcov/v9/t1892
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  1  2   < ../../inputs/input/lu26 > ../../outputs/t1892
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1892
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1893"
mkdir ../../schedule_gcov/v9/t1893
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  10  9   < ../../inputs/input/lu27 > ../../outputs/t1893
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1893
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1894"
mkdir ../../schedule_gcov/v9/t1894
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  2   < ../../inputs/input/lu28 > ../../outputs/t1894
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1894
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1895"
mkdir ../../schedule_gcov/v9/t1895
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  8  3   < ../../inputs/input/lu29 > ../../outputs/t1895
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1895
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1896"
mkdir ../../schedule_gcov/v9/t1896
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  6   < ../../inputs/input/lu30 > ../../outputs/t1896
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1896
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1897"
mkdir ../../schedule_gcov/v9/t1897
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  4  9   < ../../inputs/input/lu31 > ../../outputs/t1897
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1897
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1898"
mkdir ../../schedule_gcov/v9/t1898
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  6   < ../../inputs/input/lu32 > ../../outputs/t1898
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1898
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1899"
mkdir ../../schedule_gcov/v9/t1899
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  10  7   < ../../inputs/input/lu33 > ../../outputs/t1899
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1899
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1900"
mkdir ../../schedule_gcov/v9/t1900
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  9  6   < ../../inputs/input/lu34 > ../../outputs/t1900
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1900
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1901"
mkdir ../../schedule_gcov/v9/t1901
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  10  3   < ../../inputs/input/lu35 > ../../outputs/t1901
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1901
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1902"
mkdir ../../schedule_gcov/v9/t1902
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  10   < ../../inputs/input/lu36 > ../../outputs/t1902
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1902
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1903"
mkdir ../../schedule_gcov/v9/t1903
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  3   < ../../inputs/input/lu37 > ../../outputs/t1903
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1903
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1904"
mkdir ../../schedule_gcov/v9/t1904
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  9  6   < ../../inputs/input/lu38 > ../../outputs/t1904
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1904
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1905"
mkdir ../../schedule_gcov/v9/t1905
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  3   < ../../inputs/input/lu39 > ../../outputs/t1905
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1905
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1906"
mkdir ../../schedule_gcov/v9/t1906
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  1  10   < ../../inputs/input/lu40 > ../../outputs/t1906
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1906
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1907"
mkdir ../../schedule_gcov/v9/t1907
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  1   < ../../inputs/input/lu41 > ../../outputs/t1907
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1907
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1908"
mkdir ../../schedule_gcov/v9/t1908
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  8   < ../../inputs/input/lu42 > ../../outputs/t1908
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1908
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1909"
mkdir ../../schedule_gcov/v9/t1909
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  4  1   < ../../inputs/input/lu43 > ../../outputs/t1909
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1909
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1910"
mkdir ../../schedule_gcov/v9/t1910
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  2   < ../../inputs/input/lu44 > ../../outputs/t1910
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1910
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1911"
mkdir ../../schedule_gcov/v9/t1911
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  3   < ../../inputs/input/lu45 > ../../outputs/t1911
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1911
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1912"
mkdir ../../schedule_gcov/v9/t1912
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  2   < ../../inputs/input/lu46 > ../../outputs/t1912
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1912
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1913"
mkdir ../../schedule_gcov/v9/t1913
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  10  3   < ../../inputs/input/lu47 > ../../outputs/t1913
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1913
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1914"
mkdir ../../schedule_gcov/v9/t1914
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  4   < ../../inputs/input/lu48 > ../../outputs/t1914
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1914
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1915"
mkdir ../../schedule_gcov/v9/t1915
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  9   < ../../inputs/input/lu49 > ../../outputs/t1915
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1915
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1916"
mkdir ../../schedule_gcov/v9/t1916
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  3  4   < ../../inputs/input/lu50 > ../../outputs/t1916
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1916
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1917"
mkdir ../../schedule_gcov/v9/t1917
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  2  5   < ../../inputs/input/lu51 > ../../outputs/t1917
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1917
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1918"
mkdir ../../schedule_gcov/v9/t1918
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  1  4   < ../../inputs/input/lu52 > ../../outputs/t1918
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1918
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1919"
mkdir ../../schedule_gcov/v9/t1919
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  2  1   < ../../inputs/input/lu53 > ../../outputs/t1919
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1919
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1920"
mkdir ../../schedule_gcov/v9/t1920
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  1  10   < ../../inputs/input/lu54 > ../../outputs/t1920
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1920
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1921"
mkdir ../../schedule_gcov/v9/t1921
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  3   < ../../inputs/input/lu55 > ../../outputs/t1921
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1921
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1922"
mkdir ../../schedule_gcov/v9/t1922
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  9  8   < ../../inputs/input/lu56 > ../../outputs/t1922
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1922
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1923"
mkdir ../../schedule_gcov/v9/t1923
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  1   < ../../inputs/input/lu57 > ../../outputs/t1923
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1923
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1924"
mkdir ../../schedule_gcov/v9/t1924
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  7  6   < ../../inputs/input/lu58 > ../../outputs/t1924
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1924
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1925"
mkdir ../../schedule_gcov/v9/t1925
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  6  3   < ../../inputs/input/lu59 > ../../outputs/t1925
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1925
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1926"
mkdir ../../schedule_gcov/v9/t1926
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  9  8   < ../../inputs/input/lu60 > ../../outputs/t1926
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1926
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1927"
mkdir ../../schedule_gcov/v9/t1927
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  5   < ../../inputs/input/lu61 > ../../outputs/t1927
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1927
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1928"
mkdir ../../schedule_gcov/v9/t1928
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  6   < ../../inputs/input/lu62 > ../../outputs/t1928
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1928
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1929"
mkdir ../../schedule_gcov/v9/t1929
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  3   < ../../inputs/input/lu63 > ../../outputs/t1929
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1929
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1930"
mkdir ../../schedule_gcov/v9/t1930
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  10   < ../../inputs/input/lu64 > ../../outputs/t1930
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1930
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1931"
mkdir ../../schedule_gcov/v9/t1931
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  1   < ../../inputs/input/lu65 > ../../outputs/t1931
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1931
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1932"
mkdir ../../schedule_gcov/v9/t1932
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  2   < ../../inputs/input/lu66 > ../../outputs/t1932
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1932
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1933"
mkdir ../../schedule_gcov/v9/t1933
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  1   < ../../inputs/input/lu67 > ../../outputs/t1933
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1933
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1934"
mkdir ../../schedule_gcov/v9/t1934
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  5  6   < ../../inputs/input/lu68 > ../../outputs/t1934
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1934
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1935"
mkdir ../../schedule_gcov/v9/t1935
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  5   < ../../inputs/input/lu69 > ../../outputs/t1935
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1935
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1936"
mkdir ../../schedule_gcov/v9/t1936
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  1  8   < ../../inputs/input/lu70 > ../../outputs/t1936
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1936
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1937"
mkdir ../../schedule_gcov/v9/t1937
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  4  9   < ../../inputs/input/lu71 > ../../outputs/t1937
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1937
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1938"
mkdir ../../schedule_gcov/v9/t1938
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  6   < ../../inputs/input/lu72 > ../../outputs/t1938
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1938
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1939"
mkdir ../../schedule_gcov/v9/t1939
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  7   < ../../inputs/input/lu73 > ../../outputs/t1939
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1939
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1940"
mkdir ../../schedule_gcov/v9/t1940
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  1  10   < ../../inputs/input/lu74 > ../../outputs/t1940
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1940
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1941"
mkdir ../../schedule_gcov/v9/t1941
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  10  3   < ../../inputs/input/lu75 > ../../outputs/t1941
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1941
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1942"
mkdir ../../schedule_gcov/v9/t1942
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  10   < ../../inputs/input/lu76 > ../../outputs/t1942
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1942
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1943"
mkdir ../../schedule_gcov/v9/t1943
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  2  7   < ../../inputs/input/lu77 > ../../outputs/t1943
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1943
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1944"
mkdir ../../schedule_gcov/v9/t1944
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  1  10   < ../../inputs/input/lu78 > ../../outputs/t1944
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1944
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1945"
mkdir ../../schedule_gcov/v9/t1945
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  2  3   < ../../inputs/input/lu79 > ../../outputs/t1945
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1945
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1946"
mkdir ../../schedule_gcov/v9/t1946
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  6   < ../../inputs/input/lu80 > ../../outputs/t1946
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1946
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1947"
mkdir ../../schedule_gcov/v9/t1947
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  2  3   < ../../inputs/input/lu81 > ../../outputs/t1947
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1947
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1948"
mkdir ../../schedule_gcov/v9/t1948
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  3  2   < ../../inputs/input/lu82 > ../../outputs/t1948
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1948
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1949"
mkdir ../../schedule_gcov/v9/t1949
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  5   < ../../inputs/input/lu83 > ../../outputs/t1949
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1949
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1950"
mkdir ../../schedule_gcov/v9/t1950
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  7  8   < ../../inputs/input/lu84 > ../../outputs/t1950
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1950
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1951"
mkdir ../../schedule_gcov/v9/t1951
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  9   < ../../inputs/input/lu85 > ../../outputs/t1951
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1951
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1952"
mkdir ../../schedule_gcov/v9/t1952
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  1  6   < ../../inputs/input/lu86 > ../../outputs/t1952
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1952
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1953"
mkdir ../../schedule_gcov/v9/t1953
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  3   < ../../inputs/input/lu87 > ../../outputs/t1953
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1953
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1954"
mkdir ../../schedule_gcov/v9/t1954
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  4   < ../../inputs/input/lu88 > ../../outputs/t1954
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1954
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1955"
mkdir ../../schedule_gcov/v9/t1955
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  10  7   < ../../inputs/input/lu89 > ../../outputs/t1955
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1955
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1956"
mkdir ../../schedule_gcov/v9/t1956
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  9  2   < ../../inputs/input/lu90 > ../../outputs/t1956
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1956
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1957"
mkdir ../../schedule_gcov/v9/t1957
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  10  1   < ../../inputs/input/lu91 > ../../outputs/t1957
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1957
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1958"
mkdir ../../schedule_gcov/v9/t1958
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  8   < ../../inputs/input/lu92 > ../../outputs/t1958
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1958
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1959"
mkdir ../../schedule_gcov/v9/t1959
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  2  5   < ../../inputs/input/lu93 > ../../outputs/t1959
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1959
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1960"
mkdir ../../schedule_gcov/v9/t1960
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  8   < ../../inputs/input/lu94 > ../../outputs/t1960
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1960
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1961"
mkdir ../../schedule_gcov/v9/t1961
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  4  9   < ../../inputs/input/lu95 > ../../outputs/t1961
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1961
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1962"
mkdir ../../schedule_gcov/v9/t1962
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  5  4   < ../../inputs/input/lu96 > ../../outputs/t1962
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1962
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1963"
mkdir ../../schedule_gcov/v9/t1963
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  10  5   < ../../inputs/input/lu97 > ../../outputs/t1963
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1963
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1964"
mkdir ../../schedule_gcov/v9/t1964
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  9  8   < ../../inputs/input/lu98 > ../../outputs/t1964
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1964
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1965"
mkdir ../../schedule_gcov/v9/t1965
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  2  7   < ../../inputs/input/lu99 > ../../outputs/t1965
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1965
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1966"
mkdir ../../schedule_gcov/v9/t1966
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  2   < ../../inputs/input/lu100 > ../../outputs/t1966
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1966
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1967"
mkdir ../../schedule_gcov/v9/t1967
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  6  1   < ../../inputs/input/lu101 > ../../outputs/t1967
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1967
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1968"
mkdir ../../schedule_gcov/v9/t1968
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  8   < ../../inputs/input/lu102 > ../../outputs/t1968
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1968
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1969"
mkdir ../../schedule_gcov/v9/t1969
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  1   < ../../inputs/input/lu103 > ../../outputs/t1969
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1969
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1970"
mkdir ../../schedule_gcov/v9/t1970
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  10   < ../../inputs/input/lu104 > ../../outputs/t1970
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1970
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1971"
mkdir ../../schedule_gcov/v9/t1971
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  10  5   < ../../inputs/input/lu105 > ../../outputs/t1971
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1971
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1972"
mkdir ../../schedule_gcov/v9/t1972
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  8   < ../../inputs/input/lu106 > ../../outputs/t1972
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1972
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1973"
mkdir ../../schedule_gcov/v9/t1973
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  2  7   < ../../inputs/input/lu107 > ../../outputs/t1973
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1973
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1974"
mkdir ../../schedule_gcov/v9/t1974
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  1  10   < ../../inputs/input/lu108 > ../../outputs/t1974
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1974
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1975"
mkdir ../../schedule_gcov/v9/t1975
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  2  3   < ../../inputs/input/lu109 > ../../outputs/t1975
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1975
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1976"
mkdir ../../schedule_gcov/v9/t1976
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  9  6   < ../../inputs/input/lu110 > ../../outputs/t1976
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1976
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1977"
mkdir ../../schedule_gcov/v9/t1977
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  2  1   < ../../inputs/input/lu111 > ../../outputs/t1977
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1977
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1978"
mkdir ../../schedule_gcov/v9/t1978
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  6   < ../../inputs/input/lu112 > ../../outputs/t1978
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1978
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1979"
mkdir ../../schedule_gcov/v9/t1979
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  10  7   < ../../inputs/input/lu113 > ../../outputs/t1979
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1979
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1980"
mkdir ../../schedule_gcov/v9/t1980
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  5  10   < ../../inputs/input/lu114 > ../../outputs/t1980
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1980
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1981"
mkdir ../../schedule_gcov/v9/t1981
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  9   < ../../inputs/input/lu115 > ../../outputs/t1981
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1981
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1982"
mkdir ../../schedule_gcov/v9/t1982
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  5  2   < ../../inputs/input/lu116 > ../../outputs/t1982
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1982
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1983"
mkdir ../../schedule_gcov/v9/t1983
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  8  9   < ../../inputs/input/lu117 > ../../outputs/t1983
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1983
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1984"
mkdir ../../schedule_gcov/v9/t1984
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  3  2   < ../../inputs/input/lu118 > ../../outputs/t1984
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1984
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1985"
mkdir ../../schedule_gcov/v9/t1985
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  6  7   < ../../inputs/input/lu119 > ../../outputs/t1985
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1985
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1986"
mkdir ../../schedule_gcov/v9/t1986
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  7  4   < ../../inputs/input/lu120 > ../../outputs/t1986
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1986
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1987"
mkdir ../../schedule_gcov/v9/t1987
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  4  5   < ../../inputs/input/lu121 > ../../outputs/t1987
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1987
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1988"
mkdir ../../schedule_gcov/v9/t1988
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  3  6   < ../../inputs/input/lu122 > ../../outputs/t1988
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1988
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1989"
mkdir ../../schedule_gcov/v9/t1989
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  4  5   < ../../inputs/input/lu123 > ../../outputs/t1989
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1989
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1990"
mkdir ../../schedule_gcov/v9/t1990
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  3  2   < ../../inputs/input/lu124 > ../../outputs/t1990
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1990
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1991"
mkdir ../../schedule_gcov/v9/t1991
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  10  1   < ../../inputs/input/lu125 > ../../outputs/t1991
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1991
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1992"
mkdir ../../schedule_gcov/v9/t1992
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  6   < ../../inputs/input/lu126 > ../../outputs/t1992
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1992
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1993"
mkdir ../../schedule_gcov/v9/t1993
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  2  3   < ../../inputs/input/lu127 > ../../outputs/t1993
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1993
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1994"
mkdir ../../schedule_gcov/v9/t1994
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  1  6   < ../../inputs/input/lu128 > ../../outputs/t1994
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1994
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1995"
mkdir ../../schedule_gcov/v9/t1995
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  2  1   < ../../inputs/input/lu129 > ../../outputs/t1995
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1995
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1996"
mkdir ../../schedule_gcov/v9/t1996
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  8   < ../../inputs/input/lu130 > ../../outputs/t1996
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1996
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1997"
mkdir ../../schedule_gcov/v9/t1997
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  2  7   < ../../inputs/input/lu131 > ../../outputs/t1997
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1997
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1998"
mkdir ../../schedule_gcov/v9/t1998
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  5  4   < ../../inputs/input/lu132 > ../../outputs/t1998
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1998
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 1999"
mkdir ../../schedule_gcov/v9/t1999
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  10  7   < ../../inputs/input/lu133 > ../../outputs/t1999
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t1999
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2000"
mkdir ../../schedule_gcov/v9/t2000
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  3  4   < ../../inputs/input/lu134 > ../../outputs/t2000
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2000
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2001"
mkdir ../../schedule_gcov/v9/t2001
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  5   < ../../inputs/input/lu135 > ../../outputs/t2001
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2001
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2002"
mkdir ../../schedule_gcov/v9/t2002
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  3  4   < ../../inputs/input/lu136 > ../../outputs/t2002
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2002
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2003"
mkdir ../../schedule_gcov/v9/t2003
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  4  9   < ../../inputs/input/lu137 > ../../outputs/t2003
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2003
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2004"
mkdir ../../schedule_gcov/v9/t2004
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  9  8   < ../../inputs/input/lu138 > ../../outputs/t2004
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2004
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2005"
mkdir ../../schedule_gcov/v9/t2005
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  2  7   < ../../inputs/input/lu139 > ../../outputs/t2005
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2005
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2006"
mkdir ../../schedule_gcov/v9/t2006
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  6   < ../../inputs/input/lu140 > ../../outputs/t2006
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2006
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2007"
mkdir ../../schedule_gcov/v9/t2007
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  8  5   < ../../inputs/input/lu141 > ../../outputs/t2007
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2007
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2008"
mkdir ../../schedule_gcov/v9/t2008
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  9  10   < ../../inputs/input/lu142 > ../../outputs/t2008
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2008
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2009"
mkdir ../../schedule_gcov/v9/t2009
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  1   < ../../inputs/input/lu143 > ../../outputs/t2009
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2009
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2010"
mkdir ../../schedule_gcov/v9/t2010
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  1  4   < ../../inputs/input/lu144 > ../../outputs/t2010
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2010
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2011"
mkdir ../../schedule_gcov/v9/t2011
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  1   < ../../inputs/input/lu145 > ../../outputs/t2011
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2011
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2012"
mkdir ../../schedule_gcov/v9/t2012
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  4   < ../../inputs/input/lu146 > ../../outputs/t2012
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2012
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2013"
mkdir ../../schedule_gcov/v9/t2013
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  2  5   < ../../inputs/input/lu147 > ../../outputs/t2013
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2013
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2014"
mkdir ../../schedule_gcov/v9/t2014
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  4   < ../../inputs/input/lu148 > ../../outputs/t2014
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2014
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2015"
mkdir ../../schedule_gcov/v9/t2015
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  2  7   < ../../inputs/input/lu149 > ../../outputs/t2015
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2015
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2016"
mkdir ../../schedule_gcov/v9/t2016
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  4   < ../../inputs/input/lu150 > ../../outputs/t2016
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2016
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2017"
mkdir ../../schedule_gcov/v9/t2017
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  6  9   < ../../inputs/input/lu151 > ../../outputs/t2017
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2017
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2018"
mkdir ../../schedule_gcov/v9/t2018
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  9  2   < ../../inputs/input/lu152 > ../../outputs/t2018
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2018
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2019"
mkdir ../../schedule_gcov/v9/t2019
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  2  7   < ../../inputs/input/lu153 > ../../outputs/t2019
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2019
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2020"
mkdir ../../schedule_gcov/v9/t2020
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  3  6   < ../../inputs/input/lu154 > ../../outputs/t2020
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2020
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2021"
mkdir ../../schedule_gcov/v9/t2021
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  7   < ../../inputs/input/lu155 > ../../outputs/t2021
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2021
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2022"
mkdir ../../schedule_gcov/v9/t2022
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  8   < ../../inputs/input/lu156 > ../../outputs/t2022
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2022
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2023"
mkdir ../../schedule_gcov/v9/t2023
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  2  1   < ../../inputs/input/lu157 > ../../outputs/t2023
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2023
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2024"
mkdir ../../schedule_gcov/v9/t2024
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  6   < ../../inputs/input/lu158 > ../../outputs/t2024
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2024
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2025"
mkdir ../../schedule_gcov/v9/t2025
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  4  9   < ../../inputs/input/lu159 > ../../outputs/t2025
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2025
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2026"
mkdir ../../schedule_gcov/v9/t2026
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  3  2   < ../../inputs/input/lu160 > ../../outputs/t2026
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2026
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2027"
mkdir ../../schedule_gcov/v9/t2027
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  7   < ../../inputs/input/lu161 > ../../outputs/t2027
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2027
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2028"
mkdir ../../schedule_gcov/v9/t2028
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  3  4   < ../../inputs/input/lu162 > ../../outputs/t2028
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2028
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2029"
mkdir ../../schedule_gcov/v9/t2029
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  10  9   < ../../inputs/input/lu163 > ../../outputs/t2029
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2029
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2030"
mkdir ../../schedule_gcov/v9/t2030
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  5  6   < ../../inputs/input/lu164 > ../../outputs/t2030
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2030
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2031"
mkdir ../../schedule_gcov/v9/t2031
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  9   < ../../inputs/input/lu165 > ../../outputs/t2031
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2031
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2032"
mkdir ../../schedule_gcov/v9/t2032
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  8   < ../../inputs/input/lu166 > ../../outputs/t2032
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2032
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2033"
mkdir ../../schedule_gcov/v9/t2033
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  8  1   < ../../inputs/input/lu167 > ../../outputs/t2033
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2033
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2034"
mkdir ../../schedule_gcov/v9/t2034
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  7  4   < ../../inputs/input/lu168 > ../../outputs/t2034
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2034
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2035"
mkdir ../../schedule_gcov/v9/t2035
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  3   < ../../inputs/input/lu169 > ../../outputs/t2035
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2035
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2036"
mkdir ../../schedule_gcov/v9/t2036
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  7  10   < ../../inputs/input/lu170 > ../../outputs/t2036
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2036
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2037"
mkdir ../../schedule_gcov/v9/t2037
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  2  3   < ../../inputs/input/lu171 > ../../outputs/t2037
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2037
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2038"
mkdir ../../schedule_gcov/v9/t2038
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  8   < ../../inputs/input/lu172 > ../../outputs/t2038
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2038
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2039"
mkdir ../../schedule_gcov/v9/t2039
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  2  7   < ../../inputs/input/lu173 > ../../outputs/t2039
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2039
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2040"
mkdir ../../schedule_gcov/v9/t2040
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  1  2   < ../../inputs/input/lu174 > ../../outputs/t2040
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2040
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2041"
mkdir ../../schedule_gcov/v9/t2041
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  2  1   < ../../inputs/input/lu175 > ../../outputs/t2041
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2041
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2042"
mkdir ../../schedule_gcov/v9/t2042
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  6   < ../../inputs/input/lu176 > ../../outputs/t2042
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2042
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2043"
mkdir ../../schedule_gcov/v9/t2043
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  6  1   < ../../inputs/input/lu177 > ../../outputs/t2043
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2043
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2044"
mkdir ../../schedule_gcov/v9/t2044
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  3  4   < ../../inputs/input/lu178 > ../../outputs/t2044
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2044
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2045"
mkdir ../../schedule_gcov/v9/t2045
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  2  5   < ../../inputs/input/lu179 > ../../outputs/t2045
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2045
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2046"
mkdir ../../schedule_gcov/v9/t2046
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  6   < ../../inputs/input/lu180 > ../../outputs/t2046
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2046
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2047"
mkdir ../../schedule_gcov/v9/t2047
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  1   < ../../inputs/input/lu181 > ../../outputs/t2047
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2047
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2048"
mkdir ../../schedule_gcov/v9/t2048
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  8   < ../../inputs/input/lu182 > ../../outputs/t2048
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2048
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2049"
mkdir ../../schedule_gcov/v9/t2049
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  10  9   < ../../inputs/input/lu183 > ../../outputs/t2049
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2049
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2050"
mkdir ../../schedule_gcov/v9/t2050
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  1  10   < ../../inputs/input/lu184 > ../../outputs/t2050
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2050
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2051"
mkdir ../../schedule_gcov/v9/t2051
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  4  7   < ../../inputs/input/lu185 > ../../outputs/t2051
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2051
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2052"
mkdir ../../schedule_gcov/v9/t2052
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  7  6   < ../../inputs/input/lu186 > ../../outputs/t2052
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2052
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2053"
mkdir ../../schedule_gcov/v9/t2053
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  5   < ../../inputs/input/lu187 > ../../outputs/t2053
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2053
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2054"
mkdir ../../schedule_gcov/v9/t2054
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  3  8   < ../../inputs/input/lu188 > ../../outputs/t2054
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2054
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2055"
mkdir ../../schedule_gcov/v9/t2055
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  2  3   < ../../inputs/input/lu189 > ../../outputs/t2055
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2055
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2056"
mkdir ../../schedule_gcov/v9/t2056
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  3  2   < ../../inputs/input/lu190 > ../../outputs/t2056
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2056
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2057"
mkdir ../../schedule_gcov/v9/t2057
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  10  5   < ../../inputs/input/lu191 > ../../outputs/t2057
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2057
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2058"
mkdir ../../schedule_gcov/v9/t2058
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  4   < ../../inputs/input/lu192 > ../../outputs/t2058
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2058
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2059"
mkdir ../../schedule_gcov/v9/t2059
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  10  1   < ../../inputs/input/lu193 > ../../outputs/t2059
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2059
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2060"
mkdir ../../schedule_gcov/v9/t2060
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  10   < ../../inputs/input/lu194 > ../../outputs/t2060
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2060
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2061"
mkdir ../../schedule_gcov/v9/t2061
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  2  9   < ../../inputs/input/lu195 > ../../outputs/t2061
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2061
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2062"
mkdir ../../schedule_gcov/v9/t2062
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  5  8   < ../../inputs/input/lu196 > ../../outputs/t2062
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2062
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2063"
mkdir ../../schedule_gcov/v9/t2063
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  7   < ../../inputs/input/lu197 > ../../outputs/t2063
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2063
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2064"
mkdir ../../schedule_gcov/v9/t2064
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  3  10   < ../../inputs/input/lu198 > ../../outputs/t2064
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2064
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2065"
mkdir ../../schedule_gcov/v9/t2065
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  9   < ../../inputs/input/lu199 > ../../outputs/t2065
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2065
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2066"
mkdir ../../schedule_gcov/v9/t2066
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  1  4   < ../../inputs/input/lu200 > ../../outputs/t2066
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2066
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2067"
mkdir ../../schedule_gcov/v9/t2067
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  2  9   < ../../inputs/input/lu201 > ../../outputs/t2067
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2067
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2068"
mkdir ../../schedule_gcov/v9/t2068
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  9  8   < ../../inputs/input/lu202 > ../../outputs/t2068
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2068
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2069"
mkdir ../../schedule_gcov/v9/t2069
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  7   < ../../inputs/input/lu203 > ../../outputs/t2069
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2069
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2070"
mkdir ../../schedule_gcov/v9/t2070
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  1  4   < ../../inputs/input/lu204 > ../../outputs/t2070
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2070
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2071"
mkdir ../../schedule_gcov/v9/t2071
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  10  5   < ../../inputs/input/lu205 > ../../outputs/t2071
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2071
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2072"
mkdir ../../schedule_gcov/v9/t2072
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  3  8   < ../../inputs/input/lu206 > ../../outputs/t2072
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2072
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2073"
mkdir ../../schedule_gcov/v9/t2073
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  2  3   < ../../inputs/input/lu207 > ../../outputs/t2073
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2073
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2074"
mkdir ../../schedule_gcov/v9/t2074
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  2   < ../../inputs/input/lu208 > ../../outputs/t2074
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2074
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2075"
mkdir ../../schedule_gcov/v9/t2075
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  6  1   < ../../inputs/input/lu209 > ../../outputs/t2075
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2075
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2076"
mkdir ../../schedule_gcov/v9/t2076
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  6   < ../../inputs/input/lu210 > ../../outputs/t2076
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2076
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2077"
mkdir ../../schedule_gcov/v9/t2077
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  3   < ../../inputs/input/lu211 > ../../outputs/t2077
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2077
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2078"
mkdir ../../schedule_gcov/v9/t2078
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  4   < ../../inputs/input/lu212 > ../../outputs/t2078
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2078
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2079"
mkdir ../../schedule_gcov/v9/t2079
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  8  7   < ../../inputs/input/lu213 > ../../outputs/t2079
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2079
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2080"
mkdir ../../schedule_gcov/v9/t2080
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  5  2   < ../../inputs/input/lu214 > ../../outputs/t2080
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2080
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2081"
mkdir ../../schedule_gcov/v9/t2081
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  4  9   < ../../inputs/input/lu215 > ../../outputs/t2081
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2081
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2082"
mkdir ../../schedule_gcov/v9/t2082
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  1  6   < ../../inputs/input/lu216 > ../../outputs/t2082
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2082
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2083"
mkdir ../../schedule_gcov/v9/t2083
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  4  9   < ../../inputs/input/lu217 > ../../outputs/t2083
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2083
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2084"
mkdir ../../schedule_gcov/v9/t2084
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  5  2   < ../../inputs/input/lu218 > ../../outputs/t2084
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2084
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2085"
mkdir ../../schedule_gcov/v9/t2085
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  3   < ../../inputs/input/lu219 > ../../outputs/t2085
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2085
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2086"
mkdir ../../schedule_gcov/v9/t2086
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  8   < ../../inputs/input/lu220 > ../../outputs/t2086
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2086
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2087"
mkdir ../../schedule_gcov/v9/t2087
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  8  1   < ../../inputs/input/lu221 > ../../outputs/t2087
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2087
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2088"
mkdir ../../schedule_gcov/v9/t2088
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  1  4   < ../../inputs/input/lu222 > ../../outputs/t2088
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2088
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2089"
mkdir ../../schedule_gcov/v9/t2089
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  10  7   < ../../inputs/input/lu223 > ../../outputs/t2089
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2089
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2090"
mkdir ../../schedule_gcov/v9/t2090
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  10   < ../../inputs/input/lu224 > ../../outputs/t2090
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2090
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2091"
mkdir ../../schedule_gcov/v9/t2091
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  4  3   < ../../inputs/input/lu225 > ../../outputs/t2091
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2091
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2092"
mkdir ../../schedule_gcov/v9/t2092
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  5  4   < ../../inputs/input/lu226 > ../../outputs/t2092
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2092
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2093"
mkdir ../../schedule_gcov/v9/t2093
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  4  9   < ../../inputs/input/lu227 > ../../outputs/t2093
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2093
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2094"
mkdir ../../schedule_gcov/v9/t2094
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  4   < ../../inputs/input/lu228 > ../../outputs/t2094
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2094
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2095"
mkdir ../../schedule_gcov/v9/t2095
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  10  9   < ../../inputs/input/lu229 > ../../outputs/t2095
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2095
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2096"
mkdir ../../schedule_gcov/v9/t2096
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  2   < ../../inputs/input/lu230 > ../../outputs/t2096
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2096
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2097"
mkdir ../../schedule_gcov/v9/t2097
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  8  9   < ../../inputs/input/lu231 > ../../outputs/t2097
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2097
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2098"
mkdir ../../schedule_gcov/v9/t2098
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  9  2   < ../../inputs/input/lu232 > ../../outputs/t2098
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2098
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2099"
mkdir ../../schedule_gcov/v9/t2099
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  8  7   < ../../inputs/input/lu233 > ../../outputs/t2099
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2099
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2100"
mkdir ../../schedule_gcov/v9/t2100
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  9  4   < ../../inputs/input/lu234 > ../../outputs/t2100
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2100
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2101"
mkdir ../../schedule_gcov/v9/t2101
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  3   < ../../inputs/input/lu235 > ../../outputs/t2101
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2101
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2102"
mkdir ../../schedule_gcov/v9/t2102
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  6   < ../../inputs/input/lu236 > ../../outputs/t2102
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2102
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2103"
mkdir ../../schedule_gcov/v9/t2103
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  9   < ../../inputs/input/lu237 > ../../outputs/t2103
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2103
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2104"
mkdir ../../schedule_gcov/v9/t2104
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  1  6   < ../../inputs/input/lu238 > ../../outputs/t2104
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2104
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2105"
mkdir ../../schedule_gcov/v9/t2105
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  10  9   < ../../inputs/input/lu239 > ../../outputs/t2105
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2105
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2106"
mkdir ../../schedule_gcov/v9/t2106
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  3  2   < ../../inputs/input/lu240 > ../../outputs/t2106
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2106
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2107"
mkdir ../../schedule_gcov/v9/t2107
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  5   < ../../inputs/input/lu241 > ../../outputs/t2107
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2107
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2108"
mkdir ../../schedule_gcov/v9/t2108
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  1  10   < ../../inputs/input/lu242 > ../../outputs/t2108
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2108
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2109"
mkdir ../../schedule_gcov/v9/t2109
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  10  1   < ../../inputs/input/lu243 > ../../outputs/t2109
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2109
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2110"
mkdir ../../schedule_gcov/v9/t2110
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  10   < ../../inputs/input/lu244 > ../../outputs/t2110
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2110
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2111"
mkdir ../../schedule_gcov/v9/t2111
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  4  3   < ../../inputs/input/lu245 > ../../outputs/t2111
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2111
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2112"
mkdir ../../schedule_gcov/v9/t2112
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  3  10   < ../../inputs/input/lu246 > ../../outputs/t2112
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2112
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2113"
mkdir ../../schedule_gcov/v9/t2113
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  2  5   < ../../inputs/input/lu247 > ../../outputs/t2113
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2113
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2114"
mkdir ../../schedule_gcov/v9/t2114
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  5  6   < ../../inputs/input/lu248 > ../../outputs/t2114
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2114
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2115"
mkdir ../../schedule_gcov/v9/t2115
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  4  3   < ../../inputs/input/lu249 > ../../outputs/t2115
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2115
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2116"
mkdir ../../schedule_gcov/v9/t2116
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  7  2   < ../../inputs/input/lu250 > ../../outputs/t2116
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2116
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2117"
mkdir ../../schedule_gcov/v9/t2117
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  2  3   < ../../inputs/input/lu251 > ../../outputs/t2117
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2117
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2118"
mkdir ../../schedule_gcov/v9/t2118
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  4   < ../../inputs/input/lu252 > ../../outputs/t2118
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2118
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2119"
mkdir ../../schedule_gcov/v9/t2119
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  4  5   < ../../inputs/input/lu253 > ../../outputs/t2119
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2119
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2120"
mkdir ../../schedule_gcov/v9/t2120
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  3  2   < ../../inputs/input/lu254 > ../../outputs/t2120
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2120
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2121"
mkdir ../../schedule_gcov/v9/t2121
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  4  9   < ../../inputs/input/lu255 > ../../outputs/t2121
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2121
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2122"
mkdir ../../schedule_gcov/v9/t2122
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  10   < ../../inputs/input/lu256 > ../../outputs/t2122
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2122
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2123"
mkdir ../../schedule_gcov/v9/t2123
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  1   < ../../inputs/input/lu257 > ../../outputs/t2123
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2123
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2124"
mkdir ../../schedule_gcov/v9/t2124
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  9  6   < ../../inputs/input/lu258 > ../../outputs/t2124
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2124
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2125"
mkdir ../../schedule_gcov/v9/t2125
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  2  5   < ../../inputs/input/lu259 > ../../outputs/t2125
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2125
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2126"
mkdir ../../schedule_gcov/v9/t2126
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  3  4   < ../../inputs/input/lu260 > ../../outputs/t2126
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2126
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2127"
mkdir ../../schedule_gcov/v9/t2127
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  6  7   < ../../inputs/input/lu261 > ../../outputs/t2127
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2127
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2128"
mkdir ../../schedule_gcov/v9/t2128
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  1  10   < ../../inputs/input/lu262 > ../../outputs/t2128
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2128
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2129"
mkdir ../../schedule_gcov/v9/t2129
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  8  5   < ../../inputs/input/lu263 > ../../outputs/t2129
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2129
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2130"
mkdir ../../schedule_gcov/v9/t2130
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  3  4   < ../../inputs/input/lu264 > ../../outputs/t2130
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2130
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2131"
mkdir ../../schedule_gcov/v9/t2131
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  4  3   < ../../inputs/input/lu265 > ../../outputs/t2131
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2131
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2132"
mkdir ../../schedule_gcov/v9/t2132
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  1  10   < ../../inputs/input/lu266 > ../../outputs/t2132
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2132
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2133"
mkdir ../../schedule_gcov/v9/t2133
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  5   < ../../inputs/input/lu267 > ../../outputs/t2133
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2133
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2134"
mkdir ../../schedule_gcov/v9/t2134
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  1  6   < ../../inputs/input/lu268 > ../../outputs/t2134
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2134
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2135"
mkdir ../../schedule_gcov/v9/t2135
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  9   < ../../inputs/input/lu269 > ../../outputs/t2135
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2135
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2136"
mkdir ../../schedule_gcov/v9/t2136
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  4   < ../../inputs/input/lu270 > ../../outputs/t2136
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2136
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2137"
mkdir ../../schedule_gcov/v9/t2137
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  8  3   < ../../inputs/input/lu271 > ../../outputs/t2137
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2137
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2138"
mkdir ../../schedule_gcov/v9/t2138
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  1  8   < ../../inputs/input/lu272 > ../../outputs/t2138
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2138
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2139"
mkdir ../../schedule_gcov/v9/t2139
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  3   < ../../inputs/input/lu273 > ../../outputs/t2139
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2139
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2140"
mkdir ../../schedule_gcov/v9/t2140
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  7  10   < ../../inputs/input/lu274 > ../../outputs/t2140
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2140
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2141"
mkdir ../../schedule_gcov/v9/t2141
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  10  9   < ../../inputs/input/lu275 > ../../outputs/t2141
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2141
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2142"
mkdir ../../schedule_gcov/v9/t2142
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  1  2   < ../../inputs/input/lu276 > ../../outputs/t2142
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2142
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2143"
mkdir ../../schedule_gcov/v9/t2143
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  2  3   < ../../inputs/input/lu277 > ../../outputs/t2143
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2143
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2144"
mkdir ../../schedule_gcov/v9/t2144
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  9  4   < ../../inputs/input/lu278 > ../../outputs/t2144
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2144
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2145"
mkdir ../../schedule_gcov/v9/t2145
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  2  7   < ../../inputs/input/lu279 > ../../outputs/t2145
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2145
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2146"
mkdir ../../schedule_gcov/v9/t2146
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  7  8   < ../../inputs/input/lu280 > ../../outputs/t2146
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2146
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2147"
mkdir ../../schedule_gcov/v9/t2147
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  10  1   < ../../inputs/input/lu281 > ../../outputs/t2147
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2147
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2148"
mkdir ../../schedule_gcov/v9/t2148
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  9  8   < ../../inputs/input/lu282 > ../../outputs/t2148
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2148
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2149"
mkdir ../../schedule_gcov/v9/t2149
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  8  5   < ../../inputs/input/lu283 > ../../outputs/t2149
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2149
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2150"
mkdir ../../schedule_gcov/v9/t2150
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  8   < ../../inputs/input/lu284 > ../../outputs/t2150
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2150
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2151"
mkdir ../../schedule_gcov/v9/t2151
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  5   < ../../inputs/input/lu285 > ../../outputs/t2151
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2151
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2152"
mkdir ../../schedule_gcov/v9/t2152
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  4   < ../../inputs/input/lu286 > ../../outputs/t2152
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2152
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2153"
mkdir ../../schedule_gcov/v9/t2153
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  5   < ../../inputs/input/lu287 > ../../outputs/t2153
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2153
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2154"
mkdir ../../schedule_gcov/v9/t2154
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  1  4   < ../../inputs/input/lu288 > ../../outputs/t2154
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2154
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2155"
mkdir ../../schedule_gcov/v9/t2155
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  8  1   < ../../inputs/input/lu289 > ../../outputs/t2155
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2155
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2156"
mkdir ../../schedule_gcov/v9/t2156
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  5  4   < ../../inputs/input/lu290 > ../../outputs/t2156
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2156
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2157"
mkdir ../../schedule_gcov/v9/t2157
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  4  7   < ../../inputs/input/lu291 > ../../outputs/t2157
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2157
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2158"
mkdir ../../schedule_gcov/v9/t2158
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  7  6   < ../../inputs/input/lu292 > ../../outputs/t2158
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2158
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2159"
mkdir ../../schedule_gcov/v9/t2159
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  6  5   < ../../inputs/input/lu293 > ../../outputs/t2159
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2159
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2160"
mkdir ../../schedule_gcov/v9/t2160
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  4   < ../../inputs/input/lu294 > ../../outputs/t2160
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2160
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2161"
mkdir ../../schedule_gcov/v9/t2161
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  7   < ../../inputs/input/lu295 > ../../outputs/t2161
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2161
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2162"
mkdir ../../schedule_gcov/v9/t2162
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  9  6   < ../../inputs/input/lu296 > ../../outputs/t2162
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2162
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2163"
mkdir ../../schedule_gcov/v9/t2163
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  4  7   < ../../inputs/input/lu297 > ../../outputs/t2163
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2163
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2164"
mkdir ../../schedule_gcov/v9/t2164
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  10   < ../../inputs/input/lu298 > ../../outputs/t2164
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2164
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2165"
mkdir ../../schedule_gcov/v9/t2165
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  8  9   < ../../inputs/input/lu299 > ../../outputs/t2165
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2165
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2166"
mkdir ../../schedule_gcov/v9/t2166
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  2   < ../../inputs/input/lu300 > ../../outputs/t2166
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2166
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2167"
mkdir ../../schedule_gcov/v9/t2167
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  10  1   < ../../inputs/input/lu301 > ../../outputs/t2167
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2167
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2168"
mkdir ../../schedule_gcov/v9/t2168
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  5  4   < ../../inputs/input/lu302 > ../../outputs/t2168
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2168
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2169"
mkdir ../../schedule_gcov/v9/t2169
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  2  5   < ../../inputs/input/lu303 > ../../outputs/t2169
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2169
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2170"
mkdir ../../schedule_gcov/v9/t2170
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  10   < ../../inputs/input/lu304 > ../../outputs/t2170
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2170
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2171"
mkdir ../../schedule_gcov/v9/t2171
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  8  3   < ../../inputs/input/lu305 > ../../outputs/t2171
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2171
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2172"
mkdir ../../schedule_gcov/v9/t2172
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  10   < ../../inputs/input/lu306 > ../../outputs/t2172
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2172
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2173"
mkdir ../../schedule_gcov/v9/t2173
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  5   < ../../inputs/input/lu307 > ../../outputs/t2173
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2173
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2174"
mkdir ../../schedule_gcov/v9/t2174
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  5  8   < ../../inputs/input/lu308 > ../../outputs/t2174
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2174
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2175"
mkdir ../../schedule_gcov/v9/t2175
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  3   < ../../inputs/input/lu309 > ../../outputs/t2175
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2175
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2176"
mkdir ../../schedule_gcov/v9/t2176
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  4   < ../../inputs/input/lu310 > ../../outputs/t2176
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2176
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2177"
mkdir ../../schedule_gcov/v9/t2177
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  10  3   < ../../inputs/input/lu311 > ../../outputs/t2177
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2177
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2178"
mkdir ../../schedule_gcov/v9/t2178
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  3  8   < ../../inputs/input/lu312 > ../../outputs/t2178
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2178
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2179"
mkdir ../../schedule_gcov/v9/t2179
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  8  7   < ../../inputs/input/lu313 > ../../outputs/t2179
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2179
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2180"
mkdir ../../schedule_gcov/v9/t2180
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  7  8   < ../../inputs/input/lu314 > ../../outputs/t2180
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2180
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2181"
mkdir ../../schedule_gcov/v9/t2181
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  4  5   < ../../inputs/input/lu315 > ../../outputs/t2181
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2181
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2182"
mkdir ../../schedule_gcov/v9/t2182
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  8   < ../../inputs/input/lu316 > ../../outputs/t2182
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2182
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2183"
mkdir ../../schedule_gcov/v9/t2183
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  2  3   < ../../inputs/input/lu317 > ../../outputs/t2183
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2183
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2184"
mkdir ../../schedule_gcov/v9/t2184
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  7  8   < ../../inputs/input/lu318 > ../../outputs/t2184
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2184
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2185"
mkdir ../../schedule_gcov/v9/t2185
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  4  9   < ../../inputs/input/lu319 > ../../outputs/t2185
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2185
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2186"
mkdir ../../schedule_gcov/v9/t2186
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  10   < ../../inputs/input/lu320 > ../../outputs/t2186
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2186
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2187"
mkdir ../../schedule_gcov/v9/t2187
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  6  5   < ../../inputs/input/lu321 > ../../outputs/t2187
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2187
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2188"
mkdir ../../schedule_gcov/v9/t2188
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  1  4   < ../../inputs/input/lu322 > ../../outputs/t2188
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2188
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2189"
mkdir ../../schedule_gcov/v9/t2189
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  10  3   < ../../inputs/input/lu323 > ../../outputs/t2189
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2189
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2190"
mkdir ../../schedule_gcov/v9/t2190
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  5  4   < ../../inputs/input/lu324 > ../../outputs/t2190
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2190
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2191"
mkdir ../../schedule_gcov/v9/t2191
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  3   < ../../inputs/input/lu325 > ../../outputs/t2191
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2191
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2192"
mkdir ../../schedule_gcov/v9/t2192
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  3  4   < ../../inputs/input/lu326 > ../../outputs/t2192
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2192
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2193"
mkdir ../../schedule_gcov/v9/t2193
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  10  1   < ../../inputs/input/lu327 > ../../outputs/t2193
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2193
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2194"
mkdir ../../schedule_gcov/v9/t2194
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  3  10   < ../../inputs/input/lu328 > ../../outputs/t2194
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2194
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2195"
mkdir ../../schedule_gcov/v9/t2195
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  1   < ../../inputs/input/lu329 > ../../outputs/t2195
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2195
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2196"
mkdir ../../schedule_gcov/v9/t2196
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  5  4   < ../../inputs/input/lu330 > ../../outputs/t2196
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2196
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2197"
mkdir ../../schedule_gcov/v9/t2197
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  2  9   < ../../inputs/input/lu331 > ../../outputs/t2197
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2197
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2198"
mkdir ../../schedule_gcov/v9/t2198
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  2   < ../../inputs/input/lu332 > ../../outputs/t2198
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2198
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2199"
mkdir ../../schedule_gcov/v9/t2199
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  4  3   < ../../inputs/input/lu333 > ../../outputs/t2199
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2199
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2200"
mkdir ../../schedule_gcov/v9/t2200
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  9  8   < ../../inputs/input/lu334 > ../../outputs/t2200
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2200
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2201"
mkdir ../../schedule_gcov/v9/t2201
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  1   < ../../inputs/input/lu335 > ../../outputs/t2201
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2201
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2202"
mkdir ../../schedule_gcov/v9/t2202
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  1  2   < ../../inputs/input/lu336 > ../../outputs/t2202
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2202
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2203"
mkdir ../../schedule_gcov/v9/t2203
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  10  1   < ../../inputs/input/lu337 > ../../outputs/t2203
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2203
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2204"
mkdir ../../schedule_gcov/v9/t2204
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  9  2   < ../../inputs/input/lu338 > ../../outputs/t2204
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2204
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2205"
mkdir ../../schedule_gcov/v9/t2205
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  2  1   < ../../inputs/input/lu339 > ../../outputs/t2205
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2205
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2206"
mkdir ../../schedule_gcov/v9/t2206
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  7  8   < ../../inputs/input/lu340 > ../../outputs/t2206
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2206
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2207"
mkdir ../../schedule_gcov/v9/t2207
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  9   < ../../inputs/input/lu341 > ../../outputs/t2207
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2207
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2208"
mkdir ../../schedule_gcov/v9/t2208
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  1  10   < ../../inputs/input/lu342 > ../../outputs/t2208
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2208
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2209"
mkdir ../../schedule_gcov/v9/t2209
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  6  7   < ../../inputs/input/lu343 > ../../outputs/t2209
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2209
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2210"
mkdir ../../schedule_gcov/v9/t2210
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  7  10   < ../../inputs/input/lu344 > ../../outputs/t2210
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2210
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2211"
mkdir ../../schedule_gcov/v9/t2211
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  10  9   < ../../inputs/input/lu345 > ../../outputs/t2211
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2211
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2212"
mkdir ../../schedule_gcov/v9/t2212
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  7  10   < ../../inputs/input/lu346 > ../../outputs/t2212
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2212
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2213"
mkdir ../../schedule_gcov/v9/t2213
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  4  5   < ../../inputs/input/lu347 > ../../outputs/t2213
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2213
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2214"
mkdir ../../schedule_gcov/v9/t2214
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  9  6   < ../../inputs/input/lu348 > ../../outputs/t2214
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2214
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2215"
mkdir ../../schedule_gcov/v9/t2215
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  9   < ../../inputs/input/lu349 > ../../outputs/t2215
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2215
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2216"
mkdir ../../schedule_gcov/v9/t2216
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  5  8   < ../../inputs/input/lu350 > ../../outputs/t2216
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2216
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2217"
mkdir ../../schedule_gcov/v9/t2217
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  8  9   < ../../inputs/input/lu351 > ../../outputs/t2217
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2217
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2218"
mkdir ../../schedule_gcov/v9/t2218
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  4   < ../../inputs/input/lu352 > ../../outputs/t2218
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2218
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2219"
mkdir ../../schedule_gcov/v9/t2219
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  4  9   < ../../inputs/input/lu353 > ../../outputs/t2219
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2219
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2220"
mkdir ../../schedule_gcov/v9/t2220
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  9  8   < ../../inputs/input/lu354 > ../../outputs/t2220
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2220
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2221"
mkdir ../../schedule_gcov/v9/t2221
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  8  9   < ../../inputs/input/lu355 > ../../outputs/t2221
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2221
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2222"
mkdir ../../schedule_gcov/v9/t2222
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  7  4   < ../../inputs/input/lu356 > ../../outputs/t2222
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2222
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2223"
mkdir ../../schedule_gcov/v9/t2223
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  4  9   < ../../inputs/input/lu357 > ../../outputs/t2223
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2223
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2224"
mkdir ../../schedule_gcov/v9/t2224
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  9  10   < ../../inputs/input/lu358 > ../../outputs/t2224
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2224
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2225"
mkdir ../../schedule_gcov/v9/t2225
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  4  7   < ../../inputs/input/lu359 > ../../outputs/t2225
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2225
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2226"
mkdir ../../schedule_gcov/v9/t2226
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  3  4   < ../../inputs/input/lu360 > ../../outputs/t2226
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2226
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2227"
mkdir ../../schedule_gcov/v9/t2227
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  8  3   < ../../inputs/input/lu361 > ../../outputs/t2227
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2227
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2228"
mkdir ../../schedule_gcov/v9/t2228
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  10   < ../../inputs/input/lu362 > ../../outputs/t2228
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2228
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2229"
mkdir ../../schedule_gcov/v9/t2229
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  5   < ../../inputs/input/lu363 > ../../outputs/t2229
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2229
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2230"
mkdir ../../schedule_gcov/v9/t2230
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  3  6   < ../../inputs/input/lu364 > ../../outputs/t2230
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2230
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2231"
mkdir ../../schedule_gcov/v9/t2231
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  2  5   < ../../inputs/input/lu365 > ../../outputs/t2231
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2231
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2232"
mkdir ../../schedule_gcov/v9/t2232
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  3  2   < ../../inputs/input/lu366 > ../../outputs/t2232
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2232
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2233"
mkdir ../../schedule_gcov/v9/t2233
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  10  3   < ../../inputs/input/lu367 > ../../outputs/t2233
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2233
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2234"
mkdir ../../schedule_gcov/v9/t2234
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  1  8   < ../../inputs/input/lu368 > ../../outputs/t2234
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2234
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2235"
mkdir ../../schedule_gcov/v9/t2235
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  7   < ../../inputs/input/lu369 > ../../outputs/t2235
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2235
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2236"
mkdir ../../schedule_gcov/v9/t2236
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  8   < ../../inputs/input/lu370 > ../../outputs/t2236
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2236
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2237"
mkdir ../../schedule_gcov/v9/t2237
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  4  3   < ../../inputs/input/lu371 > ../../outputs/t2237
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2237
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2238"
mkdir ../../schedule_gcov/v9/t2238
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  1  8   < ../../inputs/input/lu372 > ../../outputs/t2238
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2238
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2239"
mkdir ../../schedule_gcov/v9/t2239
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  8  7   < ../../inputs/input/lu373 > ../../outputs/t2239
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2239
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2240"
mkdir ../../schedule_gcov/v9/t2240
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  9  10   < ../../inputs/input/lu374 > ../../outputs/t2240
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2240
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2241"
mkdir ../../schedule_gcov/v9/t2241
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  8  3   < ../../inputs/input/lu375 > ../../outputs/t2241
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2241
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2242"
mkdir ../../schedule_gcov/v9/t2242
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  10   < ../../inputs/input/lu376 > ../../outputs/t2242
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2242
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2243"
mkdir ../../schedule_gcov/v9/t2243
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  10  9   < ../../inputs/input/lu377 > ../../outputs/t2243
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2243
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2244"
mkdir ../../schedule_gcov/v9/t2244
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  3  8   < ../../inputs/input/lu378 > ../../outputs/t2244
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2244
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2245"
mkdir ../../schedule_gcov/v9/t2245
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  2  7   < ../../inputs/input/lu379 > ../../outputs/t2245
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2245
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2246"
mkdir ../../schedule_gcov/v9/t2246
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  1  6   < ../../inputs/input/lu380 > ../../outputs/t2246
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2246
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2247"
mkdir ../../schedule_gcov/v9/t2247
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  2  3   < ../../inputs/input/lu381 > ../../outputs/t2247
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2247
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2248"
mkdir ../../schedule_gcov/v9/t2248
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  8   < ../../inputs/input/lu382 > ../../outputs/t2248
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2248
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2249"
mkdir ../../schedule_gcov/v9/t2249
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  5   < ../../inputs/input/lu383 > ../../outputs/t2249
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2249
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2250"
mkdir ../../schedule_gcov/v9/t2250
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  7  8   < ../../inputs/input/lu384 > ../../outputs/t2250
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2250
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2251"
mkdir ../../schedule_gcov/v9/t2251
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  8  9   < ../../inputs/input/lu385 > ../../outputs/t2251
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2251
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2252"
mkdir ../../schedule_gcov/v9/t2252
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  9  8   < ../../inputs/input/lu386 > ../../outputs/t2252
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2252
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2253"
mkdir ../../schedule_gcov/v9/t2253
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  8  7   < ../../inputs/input/lu387 > ../../outputs/t2253
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2253
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2254"
mkdir ../../schedule_gcov/v9/t2254
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  2   < ../../inputs/input/lu388 > ../../outputs/t2254
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2254
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2255"
mkdir ../../schedule_gcov/v9/t2255
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  10  1   < ../../inputs/input/lu389 > ../../outputs/t2255
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2255
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2256"
mkdir ../../schedule_gcov/v9/t2256
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  3  8   < ../../inputs/input/lu390 > ../../outputs/t2256
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2256
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2257"
mkdir ../../schedule_gcov/v9/t2257
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  1   < ../../inputs/input/lu391 > ../../outputs/t2257
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2257
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2258"
mkdir ../../schedule_gcov/v9/t2258
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  10   < ../../inputs/input/lu392 > ../../outputs/t2258
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2258
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2259"
mkdir ../../schedule_gcov/v9/t2259
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  9   < ../../inputs/input/lu393 > ../../outputs/t2259
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2259
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2260"
mkdir ../../schedule_gcov/v9/t2260
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  7  6   < ../../inputs/input/lu394 > ../../outputs/t2260
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2260
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2261"
mkdir ../../schedule_gcov/v9/t2261
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  1   < ../../inputs/input/lu395 > ../../outputs/t2261
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2261
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2262"
mkdir ../../schedule_gcov/v9/t2262
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  5  2   < ../../inputs/input/lu396 > ../../outputs/t2262
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2262
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2263"
mkdir ../../schedule_gcov/v9/t2263
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  2  1   < ../../inputs/input/lu397 > ../../outputs/t2263
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2263
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2264"
mkdir ../../schedule_gcov/v9/t2264
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  9  10   < ../../inputs/input/lu398 > ../../outputs/t2264
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2264
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2265"
mkdir ../../schedule_gcov/v9/t2265
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  8  7   < ../../inputs/input/lu399 > ../../outputs/t2265
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2265
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2266"
mkdir ../../schedule_gcov/v9/t2266
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  9  4   < ../../inputs/input/lu400 > ../../outputs/t2266
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2266
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2267"
mkdir ../../schedule_gcov/v9/t2267
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  7   < ../../inputs/input/lu401 > ../../outputs/t2267
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2267
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2268"
mkdir ../../schedule_gcov/v9/t2268
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  3  6   < ../../inputs/input/lu402 > ../../outputs/t2268
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2268
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2269"
mkdir ../../schedule_gcov/v9/t2269
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  10  5   < ../../inputs/input/lu403 > ../../outputs/t2269
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2269
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2270"
mkdir ../../schedule_gcov/v9/t2270
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  7  10   < ../../inputs/input/lu404 > ../../outputs/t2270
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2270
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2271"
mkdir ../../schedule_gcov/v9/t2271
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  10  9   < ../../inputs/input/lu405 > ../../outputs/t2271
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2271
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2272"
mkdir ../../schedule_gcov/v9/t2272
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  10   < ../../inputs/input/lu406 > ../../outputs/t2272
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2272
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2273"
mkdir ../../schedule_gcov/v9/t2273
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  7   < ../../inputs/input/lu407 > ../../outputs/t2273
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2273
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2274"
mkdir ../../schedule_gcov/v9/t2274
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  7  10   < ../../inputs/input/lu408 > ../../outputs/t2274
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2274
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2275"
mkdir ../../schedule_gcov/v9/t2275
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  9   < ../../inputs/input/lu409 > ../../outputs/t2275
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2275
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2276"
mkdir ../../schedule_gcov/v9/t2276
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  3  8   < ../../inputs/input/lu410 > ../../outputs/t2276
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2276
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2277"
mkdir ../../schedule_gcov/v9/t2277
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  9   < ../../inputs/input/lu411 > ../../outputs/t2277
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2277
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2278"
mkdir ../../schedule_gcov/v9/t2278
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  6   < ../../inputs/input/lu412 > ../../outputs/t2278
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2278
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2279"
mkdir ../../schedule_gcov/v9/t2279
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  2  5   < ../../inputs/input/lu413 > ../../outputs/t2279
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2279
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2280"
mkdir ../../schedule_gcov/v9/t2280
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  9  2   < ../../inputs/input/lu414 > ../../outputs/t2280
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2280
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2281"
mkdir ../../schedule_gcov/v9/t2281
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  8  1   < ../../inputs/input/lu415 > ../../outputs/t2281
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2281
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2282"
mkdir ../../schedule_gcov/v9/t2282
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  10   < ../../inputs/input/lu416 > ../../outputs/t2282
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2282
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2283"
mkdir ../../schedule_gcov/v9/t2283
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  10  1   < ../../inputs/input/lu417 > ../../outputs/t2283
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2283
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2284"
mkdir ../../schedule_gcov/v9/t2284
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  8   < ../../inputs/input/lu418 > ../../outputs/t2284
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2284
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2285"
mkdir ../../schedule_gcov/v9/t2285
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  5   < ../../inputs/input/lu419 > ../../outputs/t2285
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2285
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2286"
mkdir ../../schedule_gcov/v9/t2286
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  5  10   < ../../inputs/input/lu420 > ../../outputs/t2286
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2286
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2287"
mkdir ../../schedule_gcov/v9/t2287
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  5   < ../../inputs/input/lu421 > ../../outputs/t2287
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2287
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2288"
mkdir ../../schedule_gcov/v9/t2288
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  7  2   < ../../inputs/input/lu422 > ../../outputs/t2288
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2288
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2289"
mkdir ../../schedule_gcov/v9/t2289
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  6  7   < ../../inputs/input/lu423 > ../../outputs/t2289
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2289
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2290"
mkdir ../../schedule_gcov/v9/t2290
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  5  8   < ../../inputs/input/lu424 > ../../outputs/t2290
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2290
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2291"
mkdir ../../schedule_gcov/v9/t2291
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  5   < ../../inputs/input/lu425 > ../../outputs/t2291
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2291
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2292"
mkdir ../../schedule_gcov/v9/t2292
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  9  4   < ../../inputs/input/lu426 > ../../outputs/t2292
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2292
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2293"
mkdir ../../schedule_gcov/v9/t2293
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  6  5   < ../../inputs/input/lu427 > ../../outputs/t2293
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2293
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2294"
mkdir ../../schedule_gcov/v9/t2294
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  5  4   < ../../inputs/input/lu428 > ../../outputs/t2294
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2294
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2295"
mkdir ../../schedule_gcov/v9/t2295
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  6  3   < ../../inputs/input/lu429 > ../../outputs/t2295
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2295
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2296"
mkdir ../../schedule_gcov/v9/t2296
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  10   < ../../inputs/input/lu430 > ../../outputs/t2296
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2296
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2297"
mkdir ../../schedule_gcov/v9/t2297
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  10  7   < ../../inputs/input/lu431 > ../../outputs/t2297
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2297
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2298"
mkdir ../../schedule_gcov/v9/t2298
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  1  2   < ../../inputs/input/lu432 > ../../outputs/t2298
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2298
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2299"
mkdir ../../schedule_gcov/v9/t2299
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  7   < ../../inputs/input/lu433 > ../../outputs/t2299
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2299
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2300"
mkdir ../../schedule_gcov/v9/t2300
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  1  4   < ../../inputs/input/lu434 > ../../outputs/t2300
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2300
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2301"
mkdir ../../schedule_gcov/v9/t2301
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  4  5   < ../../inputs/input/lu435 > ../../outputs/t2301
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2301
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2302"
mkdir ../../schedule_gcov/v9/t2302
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  9  4   < ../../inputs/input/lu436 > ../../outputs/t2302
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2302
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2303"
mkdir ../../schedule_gcov/v9/t2303
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  2  3   < ../../inputs/input/lu437 > ../../outputs/t2303
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2303
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2304"
mkdir ../../schedule_gcov/v9/t2304
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  1  6   < ../../inputs/input/lu438 > ../../outputs/t2304
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2304
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2305"
mkdir ../../schedule_gcov/v9/t2305
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  2  7   < ../../inputs/input/lu439 > ../../outputs/t2305
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2305
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2306"
mkdir ../../schedule_gcov/v9/t2306
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  7  4   < ../../inputs/input/lu440 > ../../outputs/t2306
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2306
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2307"
mkdir ../../schedule_gcov/v9/t2307
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  9   < ../../inputs/input/lu441 > ../../outputs/t2307
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2307
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2308"
mkdir ../../schedule_gcov/v9/t2308
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  7  8   < ../../inputs/input/lu442 > ../../outputs/t2308
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2308
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2309"
mkdir ../../schedule_gcov/v9/t2309
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  8  5   < ../../inputs/input/lu443 > ../../outputs/t2309
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2309
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2310"
mkdir ../../schedule_gcov/v9/t2310
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  4   < ../../inputs/input/lu444 > ../../outputs/t2310
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2310
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2311"
mkdir ../../schedule_gcov/v9/t2311
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  8  3   < ../../inputs/input/lu445 > ../../outputs/t2311
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2311
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2312"
mkdir ../../schedule_gcov/v9/t2312
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  5  8   < ../../inputs/input/lu446 > ../../outputs/t2312
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2312
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2313"
mkdir ../../schedule_gcov/v9/t2313
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  8  9   < ../../inputs/input/lu447 > ../../outputs/t2313
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2313
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2314"
mkdir ../../schedule_gcov/v9/t2314
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  10   < ../../inputs/input/lu448 > ../../outputs/t2314
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2314
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2315"
mkdir ../../schedule_gcov/v9/t2315
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  5   < ../../inputs/input/lu449 > ../../outputs/t2315
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2315
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2316"
mkdir ../../schedule_gcov/v9/t2316
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  5  6   < ../../inputs/input/lu450 > ../../outputs/t2316
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2316
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2317"
mkdir ../../schedule_gcov/v9/t2317
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  3   < ../../inputs/input/lu451 > ../../outputs/t2317
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2317
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2318"
mkdir ../../schedule_gcov/v9/t2318
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  4   < ../../inputs/input/lu452 > ../../outputs/t2318
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2318
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2319"
mkdir ../../schedule_gcov/v9/t2319
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  6  9   < ../../inputs/input/lu453 > ../../outputs/t2319
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2319
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2320"
mkdir ../../schedule_gcov/v9/t2320
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  7  2   < ../../inputs/input/lu454 > ../../outputs/t2320
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2320
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2321"
mkdir ../../schedule_gcov/v9/t2321
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  2  3   < ../../inputs/input/lu455 > ../../outputs/t2321
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2321
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2322"
mkdir ../../schedule_gcov/v9/t2322
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  1  2   < ../../inputs/input/lu456 > ../../outputs/t2322
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2322
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2323"
mkdir ../../schedule_gcov/v9/t2323
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  2  5   < ../../inputs/input/lu457 > ../../outputs/t2323
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2323
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2324"
mkdir ../../schedule_gcov/v9/t2324
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  1  4   < ../../inputs/input/lu458 > ../../outputs/t2324
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2324
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2325"
mkdir ../../schedule_gcov/v9/t2325
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  6  5   < ../../inputs/input/lu459 > ../../outputs/t2325
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2325
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2326"
mkdir ../../schedule_gcov/v9/t2326
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  10   < ../../inputs/input/lu460 > ../../outputs/t2326
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2326
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2327"
mkdir ../../schedule_gcov/v9/t2327
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  3   < ../../inputs/input/lu461 > ../../outputs/t2327
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2327
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2328"
mkdir ../../schedule_gcov/v9/t2328
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  9  6   < ../../inputs/input/lu462 > ../../outputs/t2328
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2328
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2329"
mkdir ../../schedule_gcov/v9/t2329
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  6  9   < ../../inputs/input/lu463 > ../../outputs/t2329
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2329
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2330"
mkdir ../../schedule_gcov/v9/t2330
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  7  2   < ../../inputs/input/lu464 > ../../outputs/t2330
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2330
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2331"
mkdir ../../schedule_gcov/v9/t2331
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  3   < ../../inputs/input/lu465 > ../../outputs/t2331
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2331
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2332"
mkdir ../../schedule_gcov/v9/t2332
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  7  10   < ../../inputs/input/lu466 > ../../outputs/t2332
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2332
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2333"
mkdir ../../schedule_gcov/v9/t2333
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  8  3   < ../../inputs/input/lu467 > ../../outputs/t2333
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2333
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2334"
mkdir ../../schedule_gcov/v9/t2334
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  9  4   < ../../inputs/input/lu468 > ../../outputs/t2334
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2334
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2335"
mkdir ../../schedule_gcov/v9/t2335
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  8  9   < ../../inputs/input/lu469 > ../../outputs/t2335
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2335
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2336"
mkdir ../../schedule_gcov/v9/t2336
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  7  8   < ../../inputs/input/lu470 > ../../outputs/t2336
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2336
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2337"
mkdir ../../schedule_gcov/v9/t2337
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  10  7   < ../../inputs/input/lu471 > ../../outputs/t2337
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2337
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2338"
mkdir ../../schedule_gcov/v9/t2338
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  3  2   < ../../inputs/input/lu472 > ../../outputs/t2338
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2338
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2339"
mkdir ../../schedule_gcov/v9/t2339
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1  2  7   < ../../inputs/input/lu473 > ../../outputs/t2339
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2339
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2340"
mkdir ../../schedule_gcov/v9/t2340
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4  9  4   < ../../inputs/input/lu474 > ../../outputs/t2340
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2340
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2341"
mkdir ../../schedule_gcov/v9/t2341
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  6  9   < ../../inputs/input/lu475 > ../../outputs/t2341
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2341
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2342"
mkdir ../../schedule_gcov/v9/t2342
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  5  4   < ../../inputs/input/lu476 > ../../outputs/t2342
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2342
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2343"
mkdir ../../schedule_gcov/v9/t2343
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  8  7   < ../../inputs/input/lu477 > ../../outputs/t2343
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2343
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2344"
mkdir ../../schedule_gcov/v9/t2344
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  3  6   < ../../inputs/input/lu478 > ../../outputs/t2344
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2344
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2345"
mkdir ../../schedule_gcov/v9/t2345
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  8  7   < ../../inputs/input/lu479 > ../../outputs/t2345
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2345
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2346"
mkdir ../../schedule_gcov/v9/t2346
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  7  4   < ../../inputs/input/lu480 > ../../outputs/t2346
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2346
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2347"
mkdir ../../schedule_gcov/v9/t2347
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  4  3   < ../../inputs/input/lu481 > ../../outputs/t2347
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2347
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2348"
mkdir ../../schedule_gcov/v9/t2348
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  5  10   < ../../inputs/input/lu482 > ../../outputs/t2348
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2348
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2349"
mkdir ../../schedule_gcov/v9/t2349
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  8  3   < ../../inputs/input/lu483 > ../../outputs/t2349
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2349
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2350"
mkdir ../../schedule_gcov/v9/t2350
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  7  4   < ../../inputs/input/lu484 > ../../outputs/t2350
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2350
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2351"
mkdir ../../schedule_gcov/v9/t2351
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  6  7   < ../../inputs/input/lu485 > ../../outputs/t2351
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2351
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2352"
mkdir ../../schedule_gcov/v9/t2352
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  2   < ../../inputs/input/lu486 > ../../outputs/t2352
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2352
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2353"
mkdir ../../schedule_gcov/v9/t2353
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  2  7   < ../../inputs/input/lu487 > ../../outputs/t2353
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2353
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2354"
mkdir ../../schedule_gcov/v9/t2354
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  5  4   < ../../inputs/input/lu488 > ../../outputs/t2354
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2354
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2355"
mkdir ../../schedule_gcov/v9/t2355
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  4  3   < ../../inputs/input/lu489 > ../../outputs/t2355
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2355
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2356"
mkdir ../../schedule_gcov/v9/t2356
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10  5  4   < ../../inputs/input/lu490 > ../../outputs/t2356
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2356
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2357"
mkdir ../../schedule_gcov/v9/t2357
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  10  1   < ../../inputs/input/lu491 > ../../outputs/t2357
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2357
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2358"
mkdir ../../schedule_gcov/v9/t2358
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  5  4   < ../../inputs/input/lu492 > ../../outputs/t2358
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2358
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2359"
mkdir ../../schedule_gcov/v9/t2359
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  2  9   < ../../inputs/input/lu493 > ../../outputs/t2359
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2359
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2360"
mkdir ../../schedule_gcov/v9/t2360
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  4   < ../../inputs/input/lu494 > ../../outputs/t2360
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2360
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2361"
mkdir ../../schedule_gcov/v9/t2361
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7  4  9   < ../../inputs/input/lu495 > ../../outputs/t2361
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2361
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2362"
mkdir ../../schedule_gcov/v9/t2362
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  1  8   < ../../inputs/input/lu496 > ../../outputs/t2362
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2362
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2363"
mkdir ../../schedule_gcov/v9/t2363
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  10  3   < ../../inputs/input/lu497 > ../../outputs/t2363
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2363
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2364"
mkdir ../../schedule_gcov/v9/t2364
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6  3  6   < ../../inputs/input/lu498 > ../../outputs/t2364
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2364
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2365"
mkdir ../../schedule_gcov/v9/t2365
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5  6  5   < ../../inputs/input/lu499 > ../../outputs/t2365
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2365
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2366"
mkdir ../../schedule_gcov/v9/t2366
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8  7  10   < ../../inputs/input/lu500 > ../../outputs/t2366
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2366
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2367"
mkdir ../../schedule_gcov/v9/t2367
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 9  < ../../inputs/input/bdt.58 > ../../outputs/t2367
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2367
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2368"
mkdir ../../schedule_gcov/v9/t2368
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 2  < ../../inputs/input/bdt.35 > ../../outputs/t2368
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2368
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2369"
mkdir ../../schedule_gcov/v9/t2369
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 8 8  < ../../inputs/input/bdt.18 > ../../outputs/t2369
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2369
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2370"
mkdir ../../schedule_gcov/v9/t2370
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 2 10  < ../../inputs/input/bdt.24 > ../../outputs/t2370
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2370
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2371"
mkdir ../../schedule_gcov/v9/t2371
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 8 3  < ../../inputs/input/bdt.17 > ../../outputs/t2371
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2371
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2372"
mkdir ../../schedule_gcov/v9/t2372
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 10 5  < ../../inputs/input/bdt.84 > ../../outputs/t2372
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2372
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2373"
mkdir ../../schedule_gcov/v9/t2373
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 8 3  < ../../inputs/input/bdt.56 > ../../outputs/t2373
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2373
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2374"
mkdir ../../schedule_gcov/v9/t2374
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 8 0  < ../../inputs/input/bdt.80 > ../../outputs/t2374
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2374
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2375"
mkdir ../../schedule_gcov/v9/t2375
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 1 4  < ../../inputs/input/bdt.35 > ../../outputs/t2375
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2375
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2376"
mkdir ../../schedule_gcov/v9/t2376
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 3 4  < ../../inputs/input/bdt.20 > ../../outputs/t2376
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2376
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2377"
mkdir ../../schedule_gcov/v9/t2377
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 8 5  < ../../inputs/input/bdt.14 > ../../outputs/t2377
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2377
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2378"
mkdir ../../schedule_gcov/v9/t2378
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 9 7  < ../../inputs/input/bdt.91 > ../../outputs/t2378
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2378
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2379"
mkdir ../../schedule_gcov/v9/t2379
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 8 3  < ../../inputs/input/bdt.9 > ../../outputs/t2379
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2379
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2380"
mkdir ../../schedule_gcov/v9/t2380
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 10 7  < ../../inputs/input/bdt.2 > ../../outputs/t2380
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2380
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2381"
mkdir ../../schedule_gcov/v9/t2381
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 2 8  < ../../inputs/input/bdt.41 > ../../outputs/t2381
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2381
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2382"
mkdir ../../schedule_gcov/v9/t2382
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 3 4  < ../../inputs/input/bdt.84 > ../../outputs/t2382
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2382
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2383"
mkdir ../../schedule_gcov/v9/t2383
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 10 6  < ../../inputs/input/bdt.20 > ../../outputs/t2383
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2383
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2384"
mkdir ../../schedule_gcov/v9/t2384
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 7 9  < ../../inputs/input/bdt.22 > ../../outputs/t2384
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2384
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2385"
mkdir ../../schedule_gcov/v9/t2385
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 8 7  < ../../inputs/input/bdt.100 > ../../outputs/t2385
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2385
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2386"
mkdir ../../schedule_gcov/v9/t2386
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 3 4  < ../../inputs/input/bdt.6 > ../../outputs/t2386
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2386
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2387"
mkdir ../../schedule_gcov/v9/t2387
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 5 3  < ../../inputs/input/bdt.46 > ../../outputs/t2387
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2387
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2388"
mkdir ../../schedule_gcov/v9/t2388
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 6 0  < ../../inputs/input/bdt.16 > ../../outputs/t2388
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2388
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2389"
mkdir ../../schedule_gcov/v9/t2389
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 7 7  < ../../inputs/input/bdt.77 > ../../outputs/t2389
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2389
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2390"
mkdir ../../schedule_gcov/v9/t2390
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 5 1  < ../../inputs/input/bdt.1 > ../../outputs/t2390
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2390
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2391"
mkdir ../../schedule_gcov/v9/t2391
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 4 5  < ../../inputs/input/bdt.20 > ../../outputs/t2391
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2391
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2392"
mkdir ../../schedule_gcov/v9/t2392
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 6 2  < ../../inputs/input/bdt.35 > ../../outputs/t2392
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2392
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2393"
mkdir ../../schedule_gcov/v9/t2393
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 4 4  < ../../inputs/input/bdt.63 > ../../outputs/t2393
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2393
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2394"
mkdir ../../schedule_gcov/v9/t2394
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 4 8  < ../../inputs/input/bdt.82 > ../../outputs/t2394
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2394
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2395"
mkdir ../../schedule_gcov/v9/t2395
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 3  < ../../inputs/input/bdt.80 > ../../outputs/t2395
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2395
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2396"
mkdir ../../schedule_gcov/v9/t2396
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 7 9  < ../../inputs/input/bdt.47 > ../../outputs/t2396
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2396
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2397"
mkdir ../../schedule_gcov/v9/t2397
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 9 9  < ../../inputs/input/bdt.27 > ../../outputs/t2397
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2397
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2398"
mkdir ../../schedule_gcov/v9/t2398
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 9 0  < ../../inputs/input/bdt.39 > ../../outputs/t2398
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2398
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2399"
mkdir ../../schedule_gcov/v9/t2399
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 0 10  < ../../inputs/input/bdt.83 > ../../outputs/t2399
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2399
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2400"
mkdir ../../schedule_gcov/v9/t2400
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 0 6  < ../../inputs/input/bdt.38 > ../../outputs/t2400
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2400
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2401"
mkdir ../../schedule_gcov/v9/t2401
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 7  < ../../inputs/input/bdt.30 > ../../outputs/t2401
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2401
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2402"
mkdir ../../schedule_gcov/v9/t2402
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 9 7  < ../../inputs/input/bdt.74 > ../../outputs/t2402
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2402
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2403"
mkdir ../../schedule_gcov/v9/t2403
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 10 6  < ../../inputs/input/bdt.42 > ../../outputs/t2403
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2403
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2404"
mkdir ../../schedule_gcov/v9/t2404
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 5 10  < ../../inputs/input/bdt.25 > ../../outputs/t2404
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2404
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2405"
mkdir ../../schedule_gcov/v9/t2405
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 5 0  < ../../inputs/input/bdt.31 > ../../outputs/t2405
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2405
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2406"
mkdir ../../schedule_gcov/v9/t2406
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 1  < ../../inputs/input/bdt.37 > ../../outputs/t2406
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2406
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2407"
mkdir ../../schedule_gcov/v9/t2407
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 4 2  < ../../inputs/input/bdt.29 > ../../outputs/t2407
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2407
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2408"
mkdir ../../schedule_gcov/v9/t2408
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 9 1  < ../../inputs/input/bdt.91 > ../../outputs/t2408
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2408
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2409"
mkdir ../../schedule_gcov/v9/t2409
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 1 2  < ../../inputs/input/bdt.95 > ../../outputs/t2409
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2409
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2410"
mkdir ../../schedule_gcov/v9/t2410
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 9 10  < ../../inputs/input/bdt.79 > ../../outputs/t2410
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2410
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2411"
mkdir ../../schedule_gcov/v9/t2411
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 6 5  < ../../inputs/input/bdt.83 > ../../outputs/t2411
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2411
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2412"
mkdir ../../schedule_gcov/v9/t2412
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 2 8  < ../../inputs/input/bdt.86 > ../../outputs/t2412
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2412
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2413"
mkdir ../../schedule_gcov/v9/t2413
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 7 7  < ../../inputs/input/bdt.83 > ../../outputs/t2413
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2413
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2414"
mkdir ../../schedule_gcov/v9/t2414
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 3 6  < ../../inputs/input/bdt.36 > ../../outputs/t2414
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2414
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2415"
mkdir ../../schedule_gcov/v9/t2415
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 5 1  < ../../inputs/input/bdt.49 > ../../outputs/t2415
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2415
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2416"
mkdir ../../schedule_gcov/v9/t2416
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 8  < ../../inputs/input/bdt.64 > ../../outputs/t2416
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2416
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2417"
mkdir ../../schedule_gcov/v9/t2417
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 1  < ../../inputs/input/nnt1 > ../../outputs/t2417
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2417
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2418"
mkdir ../../schedule_gcov/v9/t2418
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 1  < ../../inputs/input/nnt2 > ../../outputs/t2418
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2418
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2419"
mkdir ../../schedule_gcov/v9/t2419
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 1  < ../../inputs/input/nnt2 > ../../outputs/t2419
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2419
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2420"
mkdir ../../schedule_gcov/v9/t2420
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 2  < ../../inputs/input/nnt3 > ../../outputs/t2420
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2420
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2421"
mkdir ../../schedule_gcov/v9/t2421
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 0 2  < ../../inputs/input/nnt3 > ../../outputs/t2421
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2421
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2422"
mkdir ../../schedule_gcov/v9/t2422
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 2  < ../../inputs/input/nnt4 > ../../outputs/t2422
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2422
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2423"
mkdir ../../schedule_gcov/v9/t2423
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 2  < ../../inputs/input/nnt4 > ../../outputs/t2423
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2423
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2424"
mkdir ../../schedule_gcov/v9/t2424
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 0 2  < ../../inputs/input/nnt5 > ../../outputs/t2424
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2424
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2425"
mkdir ../../schedule_gcov/v9/t2425
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 3 2  < ../../inputs/input/nnt6 > ../../outputs/t2425
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2425
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2426"
mkdir ../../schedule_gcov/v9/t2426
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 3 2  < ../../inputs/input/nnt7 > ../../outputs/t2426
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2426
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2427"
mkdir ../../schedule_gcov/v9/t2427
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 3 2  < ../../inputs/input/nnt8 > ../../outputs/t2427
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2427
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2428"
mkdir ../../schedule_gcov/v9/t2428
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 2  < ../../inputs/input/nnt8 > ../../outputs/t2428
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2428
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2429"
mkdir ../../schedule_gcov/v9/t2429
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 2  < ../../inputs/input/nnt8 > ../../outputs/t2429
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2429
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2430"
mkdir ../../schedule_gcov/v9/t2430
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 2  < ../../inputs/input/nnt9 > ../../outputs/t2430
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2430
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2431"
mkdir ../../schedule_gcov/v9/t2431
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 2  < ../../inputs/input/nnt9 > ../../outputs/t2431
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2431
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2432"
mkdir ../../schedule_gcov/v9/t2432
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 1  < ../../inputs/input/nnt9 > ../../outputs/t2432
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2432
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2433"
mkdir ../../schedule_gcov/v9/t2433
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 3 1  < ../../inputs/input/nnt9 > ../../outputs/t2433
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2433
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2434"
mkdir ../../schedule_gcov/v9/t2434
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 3 1  < ../../inputs/input/nnt10 > ../../outputs/t2434
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2434
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2435"
mkdir ../../schedule_gcov/v9/t2435
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 3 1  < ../../inputs/input/nnt10 > ../../outputs/t2435
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2435
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2436"
mkdir ../../schedule_gcov/v9/t2436
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 1  < ../../inputs/input/nnt10 > ../../outputs/t2436
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2436
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2437"
mkdir ../../schedule_gcov/v9/t2437
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 1  < ../../inputs/input/nnt11 > ../../outputs/t2437
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2437
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2438"
mkdir ../../schedule_gcov/v9/t2438
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 4 1  < ../../inputs/input/nnt11 > ../../outputs/t2438
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2438
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2439"
mkdir ../../schedule_gcov/v9/t2439
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 1  < ../../inputs/input/nnt11 > ../../outputs/t2439
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2439
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2440"
mkdir ../../schedule_gcov/v9/t2440
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 1  < ../../inputs/input/nnt12 > ../../outputs/t2440
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2440
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2441"
mkdir ../../schedule_gcov/v9/t2441
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 0  < ../../inputs/input/nnt12 > ../../outputs/t2441
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2441
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2442"
mkdir ../../schedule_gcov/v9/t2442
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 0 0  < ../../inputs/input/nnt12 > ../../outputs/t2442
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2442
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2443"
mkdir ../../schedule_gcov/v9/t2443
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 1 1  < ../../inputs/input/nnt13 > ../../outputs/t2443
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2443
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2444"
mkdir ../../schedule_gcov/v9/t2444
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 1  < ../../inputs/input/nnt13 > ../../outputs/t2444
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2444
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2445"
mkdir ../../schedule_gcov/v9/t2445
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 1  < ../../inputs/input/nnt14 > ../../outputs/t2445
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2445
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2446"
mkdir ../../schedule_gcov/v9/t2446
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 2  < ../../inputs/input/nnt14 > ../../outputs/t2446
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2446
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2447"
mkdir ../../schedule_gcov/v9/t2447
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 0 0  < ../../inputs/input/nnt14 > ../../outputs/t2447
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2447
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2448"
mkdir ../../schedule_gcov/v9/t2448
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 7  < ../../inputs/input/inp.hf.18 > ../../outputs/t2448
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2448
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2449"
mkdir ../../schedule_gcov/v9/t2449
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 4  < ../../inputs/input/inp.hf.17 > ../../outputs/t2449
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2449
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2450"
mkdir ../../schedule_gcov/v9/t2450
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 0  < ../../inputs/input/adt.55 > ../../outputs/t2450
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2450
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2451"
mkdir ../../schedule_gcov/v9/t2451
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/adt.3 > ../../outputs/t2451
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2451
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2452"
mkdir ../../schedule_gcov/v9/t2452
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1  < ../../inputs/input/ad.2 > ../../outputs/t2452
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2452
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2453"
mkdir ../../schedule_gcov/v9/t2453
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1  < ../../inputs/input/ad.2 > ../../outputs/t2453
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2453
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2454"
mkdir ../../schedule_gcov/v9/t2454
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1  < ../../inputs/input/ad.2 > ../../outputs/t2454
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2454
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2455"
mkdir ../../schedule_gcov/v9/t2455
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1  < ../../inputs/input/ad.2 > ../../outputs/t2455
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2455
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2456"
mkdir ../../schedule_gcov/v9/t2456
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1  < ../../inputs/input/ad.2 > ../../outputs/t2456
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2456
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2457"
mkdir ../../schedule_gcov/v9/t2457
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1  < ../../inputs/input/ad.2 > ../../outputs/t2457
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2457
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2458"
mkdir ../../schedule_gcov/v9/t2458
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1  < ../../inputs/input/ad.2 > ../../outputs/t2458
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2458
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2459"
mkdir ../../schedule_gcov/v9/t2459
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1  < ../../inputs/input/ad.2 > ../../outputs/t2459
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2459
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2460"
mkdir ../../schedule_gcov/v9/t2460
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/inp.hf.14 > ../../outputs/t2460
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2460
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2461"
mkdir ../../schedule_gcov/v9/t2461
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 5  < ../../inputs/input/inp.hf.14 > ../../outputs/t2461
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2461
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2462"
mkdir ../../schedule_gcov/v9/t2462
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 5 1  < ../../inputs/input/inp.hf.13 > ../../outputs/t2462
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2462
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2463"
mkdir ../../schedule_gcov/v9/t2463
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 3  < ../../inputs/input/inp.hf.12 > ../../outputs/t2463
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2463
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2464"
mkdir ../../schedule_gcov/v9/t2464
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 0  < ../../inputs/input/inp.hf.8 > ../../outputs/t2464
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2464
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2465"
mkdir ../../schedule_gcov/v9/t2465
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 0  < ../../inputs/input/inp.hf.1 > ../../outputs/t2465
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2465
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2466"
mkdir ../../schedule_gcov/v9/t2466
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 0  < ../../inputs/input/inp.hf.12 > ../../outputs/t2466
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2466
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2467"
mkdir ../../schedule_gcov/v9/t2467
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 5  < ../../inputs/input/inp.hf.8 > ../../outputs/t2467
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2467
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2468"
mkdir ../../schedule_gcov/v9/t2468
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 2   < ../../inputs/input/lu119 > ../../outputs/t2468
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2468
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2469"
mkdir ../../schedule_gcov/v9/t2469
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 3   < ../../inputs/input/lu68 > ../../outputs/t2469
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2469
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2470"
mkdir ../../schedule_gcov/v9/t2470
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 3 1  < ../../inputs/input/ft.2 > ../../outputs/t2470
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2470
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2471"
mkdir ../../schedule_gcov/v9/t2471
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 4 2  < ../../inputs/input/ft.21 > ../../outputs/t2471
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2471
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2472"
mkdir ../../schedule_gcov/v9/t2472
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 9 7  < ../../inputs/input/ft.1 > ../../outputs/t2472
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2472
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2473"
mkdir ../../schedule_gcov/v9/t2473
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 2  < ../../inputs/input/ft.30 > ../../outputs/t2473
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2473
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2474"
mkdir ../../schedule_gcov/v9/t2474
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 8 3  < ../../inputs/input/ft.29 > ../../outputs/t2474
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2474
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2475"
mkdir ../../schedule_gcov/v9/t2475
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 8 3  < ../../inputs/input/ft.25 > ../../outputs/t2475
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2475
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2476"
mkdir ../../schedule_gcov/v9/t2476
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 7 9  < ../../inputs/input/ft.6 > ../../outputs/t2476
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2476
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2477"
mkdir ../../schedule_gcov/v9/t2477
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 6 5  < ../../inputs/input/ft.1 > ../../outputs/t2477
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2477
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2478"
mkdir ../../schedule_gcov/v9/t2478
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 5 6  < ../../inputs/input/ft.30 > ../../outputs/t2478
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2478
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2479"
mkdir ../../schedule_gcov/v9/t2479
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 5  < ../../inputs/input/ft.20 > ../../outputs/t2479
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2479
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2480"
mkdir ../../schedule_gcov/v9/t2480
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 0 7  < ../../inputs/input/ft.25 > ../../outputs/t2480
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2480
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2481"
mkdir ../../schedule_gcov/v9/t2481
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 8 1  < ../../inputs/input/ft.25 > ../../outputs/t2481
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2481
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2482"
mkdir ../../schedule_gcov/v9/t2482
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 7 9  < ../../inputs/input/ft.3 > ../../outputs/t2482
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2482
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2483"
mkdir ../../schedule_gcov/v9/t2483
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 3  < ../../inputs/input/ft.20 > ../../outputs/t2483
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2483
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2484"
mkdir ../../schedule_gcov/v9/t2484
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 7 3  < ../../inputs/input/ft.18 > ../../outputs/t2484
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2484
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2485"
mkdir ../../schedule_gcov/v9/t2485
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 6 4  < ../../inputs/input/ft.9 > ../../outputs/t2485
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2485
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2486"
mkdir ../../schedule_gcov/v9/t2486
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 10 9  < ../../inputs/input/ft.6 > ../../outputs/t2486
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2486
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2487"
mkdir ../../schedule_gcov/v9/t2487
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 8 9  < ../../inputs/input/ft.26 > ../../outputs/t2487
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2487
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2488"
mkdir ../../schedule_gcov/v9/t2488
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 5  < ../../inputs/input/ft.8 > ../../outputs/t2488
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2488
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2489"
mkdir ../../schedule_gcov/v9/t2489
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 2  < ../../inputs/input/ft.15 > ../../outputs/t2489
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2489
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2490"
mkdir ../../schedule_gcov/v9/t2490
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 6 0  < ../../inputs/input/ft.19 > ../../outputs/t2490
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2490
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2491"
mkdir ../../schedule_gcov/v9/t2491
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 10 6  < ../../inputs/input/ft.26 > ../../outputs/t2491
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2491
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2492"
mkdir ../../schedule_gcov/v9/t2492
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 0 1  < ../../inputs/input/ft.4 > ../../outputs/t2492
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2492
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2493"
mkdir ../../schedule_gcov/v9/t2493
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 2 5  < ../../inputs/input/ft.5 > ../../outputs/t2493
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2493
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2494"
mkdir ../../schedule_gcov/v9/t2494
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 8 0  < ../../inputs/input/ft.1 > ../../outputs/t2494
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2494
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2495"
mkdir ../../schedule_gcov/v9/t2495
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 10  < ../../inputs/input/ft.1 > ../../outputs/t2495
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2495
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2496"
mkdir ../../schedule_gcov/v9/t2496
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 4  < ../../inputs/input/ft.14 > ../../outputs/t2496
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2496
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2497"
mkdir ../../schedule_gcov/v9/t2497
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 9  < ../../inputs/input/ft.21 > ../../outputs/t2497
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2497
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2498"
mkdir ../../schedule_gcov/v9/t2498
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 7 3  < ../../inputs/input/ft.11 > ../../outputs/t2498
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2498
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2499"
mkdir ../../schedule_gcov/v9/t2499
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 10 6  < ../../inputs/input/ft.2 > ../../outputs/t2499
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2499
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2500"
mkdir ../../schedule_gcov/v9/t2500
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 9 2  < ../../inputs/input/ft.8 > ../../outputs/t2500
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2500
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2501"
mkdir ../../schedule_gcov/v9/t2501
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 9 10  < ../../inputs/input/ft.9 > ../../outputs/t2501
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2501
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2502"
mkdir ../../schedule_gcov/v9/t2502
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 9 1  < ../../inputs/input/ft.11 > ../../outputs/t2502
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2502
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2503"
mkdir ../../schedule_gcov/v9/t2503
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 7 5  < ../../inputs/input/ft.3 > ../../outputs/t2503
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2503
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2504"
mkdir ../../schedule_gcov/v9/t2504
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 4  < ../../inputs/input/ft.19 > ../../outputs/t2504
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2504
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2505"
mkdir ../../schedule_gcov/v9/t2505
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 1  < ../../inputs/input/ft.24 > ../../outputs/t2505
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2505
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2506"
mkdir ../../schedule_gcov/v9/t2506
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 6  < ../../inputs/input/ft.17 > ../../outputs/t2506
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2506
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2507"
mkdir ../../schedule_gcov/v9/t2507
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 9 5  < ../../inputs/input/ft.14 > ../../outputs/t2507
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2507
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2508"
mkdir ../../schedule_gcov/v9/t2508
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 5 8  < ../../inputs/input/ft.8 > ../../outputs/t2508
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2508
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2509"
mkdir ../../schedule_gcov/v9/t2509
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 6 3  < ../../inputs/input/ft.14 > ../../outputs/t2509
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2509
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2510"
mkdir ../../schedule_gcov/v9/t2510
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 6 2  < ../../inputs/input/ft.27 > ../../outputs/t2510
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2510
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2511"
mkdir ../../schedule_gcov/v9/t2511
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 6 10  < ../../inputs/input/ft.8 > ../../outputs/t2511
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2511
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2512"
mkdir ../../schedule_gcov/v9/t2512
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 2 9  < ../../inputs/input/ft.19 > ../../outputs/t2512
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2512
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2513"
mkdir ../../schedule_gcov/v9/t2513
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 6  < ../../inputs/input/ft.11 > ../../outputs/t2513
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2513
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2514"
mkdir ../../schedule_gcov/v9/t2514
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 9 4  < ../../inputs/input/ft.15 > ../../outputs/t2514
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2514
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2515"
mkdir ../../schedule_gcov/v9/t2515
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 10 7 9  < ../../inputs/input/ft.26 > ../../outputs/t2515
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2515
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2516"
mkdir ../../schedule_gcov/v9/t2516
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 7 6  < ../../inputs/input/ft.24 > ../../outputs/t2516
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2516
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2517"
mkdir ../../schedule_gcov/v9/t2517
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9 5 3  < ../../inputs/input/ft.1 > ../../outputs/t2517
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2517
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2518"
mkdir ../../schedule_gcov/v9/t2518
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 9  < ../../inputs/input/ft.25 > ../../outputs/t2518
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2518
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2519"
mkdir ../../schedule_gcov/v9/t2519
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 5 3 10  < ../../inputs/input/ft.5 > ../../outputs/t2519
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2519
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2520"
mkdir ../../schedule_gcov/v9/t2520
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  < ../../inputs/input/bdt.77 > ../../outputs/t2520
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2520
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2521"
mkdir ../../schedule_gcov/v9/t2521
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  < ../../inputs/input/bdt.77 > ../../outputs/t2521
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2521
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2522"
mkdir ../../schedule_gcov/v9/t2522
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe  < ../../inputs/input/bdt.77 > ../../outputs/t2522
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2522
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2523"
mkdir ../../schedule_gcov/v9/t2523
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2   < ../../inputs/input/bdt.77 > ../../outputs/t2523
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2523
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2524"
mkdir ../../schedule_gcov/v9/t2524
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3   < ../../inputs/input/bdt.77 > ../../outputs/t2524
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2524
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2525"
mkdir ../../schedule_gcov/v9/t2525
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3   < ../../inputs/input/bdt.77 > ../../outputs/t2525
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2525
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2526"
mkdir ../../schedule_gcov/v9/t2526
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0  < ../../inputs/input/bdt.77 > ../../outputs/t2526
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2526
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2527"
mkdir ../../schedule_gcov/v9/t2527
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0   0     < ../../inputs/input/bdt.77 > ../../outputs/t2527
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2527
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2528"
mkdir ../../schedule_gcov/v9/t2528
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0          0  < ../../inputs/input/bdt.77 > ../../outputs/t2528
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2528
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2529"
mkdir ../../schedule_gcov/v9/t2529
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 1  < ../../inputs/input/et.1 > ../../outputs/t2529
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2529
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2530"
mkdir ../../schedule_gcov/v9/t2530
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 3  < ../../inputs/input/et.3 > ../../outputs/t2530
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2530
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2531"
mkdir ../../schedule_gcov/v9/t2531
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 3  < ../../inputs/input/et.2 > ../../outputs/t2531
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2531
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2532"
mkdir ../../schedule_gcov/v9/t2532
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 3  < ../../inputs/input/et.4 > ../../outputs/t2532
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2532
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2533"
mkdir ../../schedule_gcov/v9/t2533
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 4 1  < ../../inputs/input/et.5 > ../../outputs/t2533
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2533
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2534"
mkdir ../../schedule_gcov/v9/t2534
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 1  < ../../inputs/input/et.6 > ../../outputs/t2534
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2534
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2535"
mkdir ../../schedule_gcov/v9/t2535
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 2  < ../../inputs/input/et.7 > ../../outputs/t2535
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2535
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2536"
mkdir ../../schedule_gcov/v9/t2536
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 1  < ../../inputs/input/et.8 > ../../outputs/t2536
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2536
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2537"
mkdir ../../schedule_gcov/v9/t2537
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 1  < ../../inputs/input/et.9 > ../../outputs/t2537
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2537
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2538"
mkdir ../../schedule_gcov/v9/t2538
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 5 1  < ../../inputs/input/et.10 > ../../outputs/t2538
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2538
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2539"
mkdir ../../schedule_gcov/v9/t2539
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/et.11 > ../../outputs/t2539
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2539
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2540"
mkdir ../../schedule_gcov/v9/t2540
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 4  < ../../inputs/input/et.12 > ../../outputs/t2540
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2540
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2541"
mkdir ../../schedule_gcov/v9/t2541
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 3  < ../../inputs/input/et.13 > ../../outputs/t2541
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2541
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2542"
mkdir ../../schedule_gcov/v9/t2542
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 2  < ../../inputs/input/et.14 > ../../outputs/t2542
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2542
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2543"
mkdir ../../schedule_gcov/v9/t2543
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 3  < ../../inputs/input/et.15 > ../../outputs/t2543
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2543
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2544"
mkdir ../../schedule_gcov/v9/t2544
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3  1  < ../../inputs/input/ft.2 > ../../outputs/t2544
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2544
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2545"
mkdir ../../schedule_gcov/v9/t2545
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 9  2  < ../../inputs/input/ft.21 > ../../outputs/t2545
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2545
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2546"
mkdir ../../schedule_gcov/v9/t2546
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3   < ../../inputs/input/ft.1 > ../../outputs/t2546
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2546
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2547"
mkdir ../../schedule_gcov/v9/t2547
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  2  < ../../inputs/input/ft.30 > ../../outputs/t2547
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2547
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2548"
mkdir ../../schedule_gcov/v9/t2548
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6   < ../../inputs/input/ft.29 > ../../outputs/t2548
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2548
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2549"
mkdir ../../schedule_gcov/v9/t2549
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 3  < ../../inputs/input/ft.25 > ../../outputs/t2549
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2549
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2550"
mkdir ../../schedule_gcov/v9/t2550
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  9  < ../../inputs/input/ft.6 > ../../outputs/t2550
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2550
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2551"
mkdir ../../schedule_gcov/v9/t2551
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 6   < ../../inputs/input/ft.1 > ../../outputs/t2551
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2551
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2552"
mkdir ../../schedule_gcov/v9/t2552
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 5   < ../../inputs/input/ft.30 > ../../outputs/t2552
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2552
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2553"
mkdir ../../schedule_gcov/v9/t2553
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2  5  < ../../inputs/input/ft.20 > ../../outputs/t2553
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2553
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2554"
mkdir ../../schedule_gcov/v9/t2554
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 5 0  < ../../inputs/input/dt.1 > ../../outputs/t2554
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2554
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2555"
mkdir ../../schedule_gcov/v9/t2555
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 0  < ../../inputs/input/dt.1 > ../../outputs/t2555
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2555
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2556"
mkdir ../../schedule_gcov/v9/t2556
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 0  < ../../inputs/input/dt.2 > ../../outputs/t2556
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2556
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2557"
mkdir ../../schedule_gcov/v9/t2557
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 2   < ../../inputs/input/dt.2 > ../../outputs/t2557
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2557
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2558"
mkdir ../../schedule_gcov/v9/t2558
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 1   < ../../inputs/input/dt.3 > ../../outputs/t2558
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2558
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2559"
mkdir ../../schedule_gcov/v9/t2559
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 2   < ../../inputs/input/dt.4 > ../../outputs/t2559
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2559
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2560"
mkdir ../../schedule_gcov/v9/t2560
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 4 2   < ../../inputs/input/dt.5 > ../../outputs/t2560
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2560
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2561"
mkdir ../../schedule_gcov/v9/t2561
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 4 2   < ../../inputs/input/dt.6 > ../../outputs/t2561
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2561
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2562"
mkdir ../../schedule_gcov/v9/t2562
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 2   < ../../inputs/input/dt.7 > ../../outputs/t2562
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2562
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2563"
mkdir ../../schedule_gcov/v9/t2563
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 0   < ../../inputs/input/dt.8 > ../../outputs/t2563
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2563
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2564"
mkdir ../../schedule_gcov/v9/t2564
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 0   < ../../inputs/input/dt.9 > ../../outputs/t2564
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2564
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2565"
mkdir ../../schedule_gcov/v9/t2565
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 0  < ../../inputs/input/dt.9 > ../../outputs/t2565
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2565
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2566"
mkdir ../../schedule_gcov/v9/t2566
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 1  < ../../inputs/input/dt.10 > ../../outputs/t2566
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2566
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2567"
mkdir ../../schedule_gcov/v9/t2567
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 1  < ../../inputs/input/dt.11 > ../../outputs/t2567
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2567
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2568"
mkdir ../../schedule_gcov/v9/t2568
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 1  < ../../inputs/input/dt.12 > ../../outputs/t2568
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2568
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2569"
mkdir ../../schedule_gcov/v9/t2569
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 0  < ../../inputs/input/dt.13 > ../../outputs/t2569
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2569
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2570"
mkdir ../../schedule_gcov/v9/t2570
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 0  < ../../inputs/input/dt.14 > ../../outputs/t2570
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2570
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2571"
mkdir ../../schedule_gcov/v9/t2571
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 0   < ../../inputs/input/dt.15 > ../../outputs/t2571
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2571
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2572"
mkdir ../../schedule_gcov/v9/t2572
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 1   < ../../inputs/input/dt.16 > ../../outputs/t2572
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2572
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2573"
mkdir ../../schedule_gcov/v9/t2573
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 1   < ../../inputs/input/dt.17 > ../../outputs/t2573
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2573
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2574"
mkdir ../../schedule_gcov/v9/t2574
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 1   < ../../inputs/input/dt.18 > ../../outputs/t2574
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2574
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2575"
mkdir ../../schedule_gcov/v9/t2575
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 3   < ../../inputs/input/dt.19 > ../../outputs/t2575
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2575
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2576"
mkdir ../../schedule_gcov/v9/t2576
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 3   < ../../inputs/input/dt.20 > ../../outputs/t2576
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2576
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2577"
mkdir ../../schedule_gcov/v9/t2577
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 3   < ../../inputs/input/dt.21 > ../../outputs/t2577
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2577
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2578"
mkdir ../../schedule_gcov/v9/t2578
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 3   < ../../inputs/input/dt.22 > ../../outputs/t2578
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2578
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2579"
mkdir ../../schedule_gcov/v9/t2579
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 2   < ../../inputs/input/dt.23 > ../../outputs/t2579
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2579
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2580"
mkdir ../../schedule_gcov/v9/t2580
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 1 2   < ../../inputs/input/dt.24 > ../../outputs/t2580
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2580
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2581"
mkdir ../../schedule_gcov/v9/t2581
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 1  < ../../inputs/input/ct.1 > ../../outputs/t2581
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2581
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2582"
mkdir ../../schedule_gcov/v9/t2582
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 2 1  < ../../inputs/input/ct.2 > ../../outputs/t2582
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2582
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2583"
mkdir ../../schedule_gcov/v9/t2583
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 0  < ../../inputs/input/ct.3 > ../../outputs/t2583
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2583
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2584"
mkdir ../../schedule_gcov/v9/t2584
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 0 0  < ../../inputs/input/ct.3 > ../../outputs/t2584
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2584
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2585"
mkdir ../../schedule_gcov/v9/t2585
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 0 0  < ../../inputs/input/ct.4 > ../../outputs/t2585
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2585
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2586"
mkdir ../../schedule_gcov/v9/t2586
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 1  < ../../inputs/input/ct.4 > ../../outputs/t2586
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2586
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2587"
mkdir ../../schedule_gcov/v9/t2587
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 1 1  < ../../inputs/input/ct.5 > ../../outputs/t2587
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2587
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2588"
mkdir ../../schedule_gcov/v9/t2588
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 0 3  < ../../inputs/input/ct.5 > ../../outputs/t2588
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2588
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2589"
mkdir ../../schedule_gcov/v9/t2589
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 0 3  < ../../inputs/input/ct.6 > ../../outputs/t2589
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2589
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2590"
mkdir ../../schedule_gcov/v9/t2590
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 3  < ../../inputs/input/ct.7 > ../../outputs/t2590
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2590
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2591"
mkdir ../../schedule_gcov/v9/t2591
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 0  < ../../inputs/input/ct.7 > ../../outputs/t2591
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2591
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2592"
mkdir ../../schedule_gcov/v9/t2592
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 9 9  < ../../inputs/input/ct.8 > ../../outputs/t2592
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2592
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2593"
mkdir ../../schedule_gcov/v9/t2593
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 1  < ../../inputs/input/ct.8 > ../../outputs/t2593
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2593
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2594"
mkdir ../../schedule_gcov/v9/t2594
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 1  < ../../inputs/input/ct.9 > ../../outputs/t2594
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2594
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2595"
mkdir ../../schedule_gcov/v9/t2595
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 1  < ../../inputs/input/ct.10 > ../../outputs/t2595
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2595
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2596"
mkdir ../../schedule_gcov/v9/t2596
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 1  < ../../inputs/input/ct.11 > ../../outputs/t2596
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2596
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2597"
mkdir ../../schedule_gcov/v9/t2597
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 3 0  < ../../inputs/input/ct.11 > ../../outputs/t2597
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2597
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2598"
mkdir ../../schedule_gcov/v9/t2598
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 0  < ../../inputs/input/ct.12 > ../../outputs/t2598
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2598
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2599"
mkdir ../../schedule_gcov/v9/t2599
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 2  < ../../inputs/input/ct.13 > ../../outputs/t2599
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2599
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2600"
mkdir ../../schedule_gcov/v9/t2600
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 4 5  < ../../inputs/input/ct.14 > ../../outputs/t2600
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2600
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2601"
mkdir ../../schedule_gcov/v9/t2601
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 3  < ../../inputs/input/ct.15 > ../../outputs/t2601
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2601
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2602"
mkdir ../../schedule_gcov/v9/t2602
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 2 3  < ../../inputs/input/ct.16 > ../../outputs/t2602
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2602
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2603"
mkdir ../../schedule_gcov/v9/t2603
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 2  < ../../inputs/input/ct.17 > ../../outputs/t2603
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2603
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2604"
mkdir ../../schedule_gcov/v9/t2604
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 4 5 6  < ../../inputs/input/ct.18 > ../../outputs/t2604
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2604
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2605"
mkdir ../../schedule_gcov/v9/t2605
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 3 4  < ../../inputs/input/ct.19 > ../../outputs/t2605
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2605
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2606"
mkdir ../../schedule_gcov/v9/t2606
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 4  < ../../inputs/input/ct.20 > ../../outputs/t2606
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2606
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2607"
mkdir ../../schedule_gcov/v9/t2607
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 4  < ../../inputs/input/ct.21 > ../../outputs/t2607
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2607
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2608"
mkdir ../../schedule_gcov/v9/t2608
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 1 2  < ../../inputs/input/ct.22 > ../../outputs/t2608
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2608
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2609"
mkdir ../../schedule_gcov/v9/t2609
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 0 5  < ../../inputs/input/ct.23 > ../../outputs/t2609
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2609
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2610"
mkdir ../../schedule_gcov/v9/t2610
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 4 2  < ../../inputs/input/ct.24 > ../../outputs/t2610
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2610
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2611"
mkdir ../../schedule_gcov/v9/t2611
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 2 1  < ../../inputs/input/ct.25 > ../../outputs/t2611
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2611
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2612"
mkdir ../../schedule_gcov/v9/t2612
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 7 1 3  < ../../inputs/input/ct.26 > ../../outputs/t2612
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2612
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2613"
mkdir ../../schedule_gcov/v9/t2613
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 4  < ../../inputs/input/ct.27 > ../../outputs/t2613
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2613
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2614"
mkdir ../../schedule_gcov/v9/t2614
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 1 5  < ../../inputs/input/ct.28 > ../../outputs/t2614
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2614
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2615"
mkdir ../../schedule_gcov/v9/t2615
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 0 0  < ../../inputs/input/ct.29 > ../../outputs/t2615
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2615
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2616"
mkdir ../../schedule_gcov/v9/t2616
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 0  < ../../inputs/input/ct.30 > ../../outputs/t2616
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2616
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2617"
mkdir ../../schedule_gcov/v9/t2617
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 1  < ../../inputs/input/ct.31 > ../../outputs/t2617
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2617
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2618"
mkdir ../../schedule_gcov/v9/t2618
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 2  < ../../inputs/input/ct.32 > ../../outputs/t2618
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2618
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2619"
mkdir ../../schedule_gcov/v9/t2619
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 5 0  < ../../inputs/input/ct.33 > ../../outputs/t2619
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2619
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2620"
mkdir ../../schedule_gcov/v9/t2620
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 3 4  < ../../inputs/input/ct.34 > ../../outputs/t2620
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2620
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2621"
mkdir ../../schedule_gcov/v9/t2621
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 3  < ../../inputs/input/ct.35 > ../../outputs/t2621
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2621
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2622"
mkdir ../../schedule_gcov/v9/t2622
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 6 7 3  < ../../inputs/input/ct.36 > ../../outputs/t2622
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2622
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2623"
mkdir ../../schedule_gcov/v9/t2623
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 0  < ../../inputs/input/ct.37 > ../../outputs/t2623
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2623
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2624"
mkdir ../../schedule_gcov/v9/t2624
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 3 4 5  < ../../inputs/input/ct.38 > ../../outputs/t2624
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2624
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2625"
mkdir ../../schedule_gcov/v9/t2625
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 3 1  < ../../inputs/input/ct.39 > ../../outputs/t2625
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2625
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2626"
mkdir ../../schedule_gcov/v9/t2626
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 4 5  < ../../inputs/input/ct.40 > ../../outputs/t2626
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2626
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2627"
mkdir ../../schedule_gcov/v9/t2627
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 5 6  < ../../inputs/input/ct.41 > ../../outputs/t2627
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2627
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2628"
mkdir ../../schedule_gcov/v9/t2628
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 4  < ../../inputs/input/ct.42 > ../../outputs/t2628
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2628
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2629"
mkdir ../../schedule_gcov/v9/t2629
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 8 4  < ../../inputs/input/ct.43 > ../../outputs/t2629
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2629
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2630"
mkdir ../../schedule_gcov/v9/t2630
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 3 4  < ../../inputs/input/ct.44 > ../../outputs/t2630
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2630
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2631"
mkdir ../../schedule_gcov/v9/t2631
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 3 2  < ../../inputs/input/ct.45 > ../../outputs/t2631
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2631
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2632"
mkdir ../../schedule_gcov/v9/t2632
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 8 2 4  < ../../inputs/input/ct.46 > ../../outputs/t2632
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2632
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2633"
mkdir ../../schedule_gcov/v9/t2633
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 1  < ../../inputs/input/ct.47 > ../../outputs/t2633
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2633
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2634"
mkdir ../../schedule_gcov/v9/t2634
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 2 4  < ../../inputs/input/ct.48 > ../../outputs/t2634
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2634
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2635"
mkdir ../../schedule_gcov/v9/t2635
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 9 0  < ../../inputs/input/ct.49 > ../../outputs/t2635
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2635
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2636"
mkdir ../../schedule_gcov/v9/t2636
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 1 3 2  < ../../inputs/input/ct.50 > ../../outputs/t2636
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2636
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2637"
mkdir ../../schedule_gcov/v9/t2637
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 0 9 2  < ../../inputs/input/ct.51 > ../../outputs/t2637
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2637
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2638"
mkdir ../../schedule_gcov/v9/t2638
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 2  < ../../inputs/input/ct.52 > ../../outputs/t2638
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2638
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2639"
mkdir ../../schedule_gcov/v9/t2639
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 2  < ../../inputs/input/ct.53 > ../../outputs/t2639
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2639
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2640"
mkdir ../../schedule_gcov/v9/t2640
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 2  < ../../inputs/input/ct.54 > ../../outputs/t2640
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2640
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2641"
mkdir ../../schedule_gcov/v9/t2641
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 2  < ../../inputs/input/ct.55 > ../../outputs/t2641
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2641
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2642"
mkdir ../../schedule_gcov/v9/t2642
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 2  < ../../inputs/input/ct.56 > ../../outputs/t2642
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2642
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2643"
mkdir ../../schedule_gcov/v9/t2643
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 2  < ../../inputs/input/ct.57 > ../../outputs/t2643
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2643
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2644"
mkdir ../../schedule_gcov/v9/t2644
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 1 2  < ../../inputs/input/ct.58 > ../../outputs/t2644
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2644
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2645"
mkdir ../../schedule_gcov/v9/t2645
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 2  < ../../inputs/input/ct.59 > ../../outputs/t2645
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2645
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2646"
mkdir ../../schedule_gcov/v9/t2646
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 2  < ../../inputs/input/ct.60 > ../../outputs/t2646
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2646
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2647"
mkdir ../../schedule_gcov/v9/t2647
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 2 2  < ../../inputs/input/ct.61 > ../../outputs/t2647
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2647
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2648"
mkdir ../../schedule_gcov/v9/t2648
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 0 2  < ../../inputs/input/ct.62 > ../../outputs/t2648
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2648
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2649"
mkdir ../../schedule_gcov/v9/t2649
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 2  < ../../inputs/input/ct.63 > ../../outputs/t2649
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2649
rm schedule.gcda schedule.gcno schedule.exe  
echo ">>>>>>>>running test 2650"
mkdir ../../schedule_gcov/v9/t2650
gcc -w -fprofile-arcs -ftest-coverage schedule.c -o schedule.exe 
./schedule.exe 2 4 2  < ../../inputs/input/ct.65 > ../../outputs/t2650
gcov -c schedule.c
mv *.c.gcov ../../schedule_gcov/v9/t2650
rm schedule.gcda schedule.gcno schedule.exe  
