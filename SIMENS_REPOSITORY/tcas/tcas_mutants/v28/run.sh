echo script type: R
echo ">>>>>>>>running test 1"
mkdir ../../tcas_gcov/$1/t1 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  958 1 1 2597  574 4253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 2"
mkdir ../../tcas_gcov/$1/t2 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  627 0 0  621  216  382 1  400  641 1 1 0     > ../../tcas_mutant_output/$1/t2
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t2 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 3"
mkdir ../../tcas_gcov/$1/t3 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  549 1 1 4398  133 1445 1  641  639 0 0 1     > ../../tcas_mutant_output/$1/t3
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t3 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 4"
mkdir ../../tcas_gcov/$1/t4 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  576 0 1 3469  183  381 2  641  501 1 0 1     > ../../tcas_mutant_output/$1/t4
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t4 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 5"
mkdir ../../tcas_gcov/$1/t5 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  992 1 0 3342   23 4657 1  640  741 0 0 0     > ../../tcas_mutant_output/$1/t5
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t5 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 6"
mkdir ../../tcas_gcov/$1/t6 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  548 0 1   34  542 3514 2  499  401 1 1 1     > ../../tcas_mutant_output/$1/t6
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t6 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 7"
mkdir ../../tcas_gcov/$1/t7 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  710 0 0  127  403 4616 3  500  400 0 0 0     > ../../tcas_mutant_output/$1/t7
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t7 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 8"
mkdir ../../tcas_gcov/$1/t8 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  638 0 1  698  499 2465 3  500  501 0 0 0     > ../../tcas_mutant_output/$1/t8
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t8 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 9"
mkdir ../../tcas_gcov/$1/t9 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  893 1 0  205  283 5056 3  400  641 1 1 1     > ../../tcas_mutant_output/$1/t9
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t9 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 10"
mkdir ../../tcas_gcov/$1/t10 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  976 1 1 5378  390 1000 2  641  741 1 0 0     > ../../tcas_mutant_output/$1/t10
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t10 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 11"
mkdir ../../tcas_gcov/$1/t11 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  763 0 0  136  576 2305 0  401  741 0 0 0     > ../../tcas_mutant_output/$1/t11
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t11 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 12"
mkdir ../../tcas_gcov/$1/t12 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  570 0 1 1945  376 2064 0  739  740 1 1 1     > ../../tcas_mutant_output/$1/t12
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t12 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 13"
mkdir ../../tcas_gcov/$1/t13 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  967 1 0  659  204 3825 3  500  399 0 0 0     > ../../tcas_mutant_output/$1/t13
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t13 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 14"
mkdir ../../tcas_gcov/$1/t14 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  892 0 1 2009   40 1011 1  641  740 1 1 0     > ../../tcas_mutant_output/$1/t14
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t14 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 15"
mkdir ../../tcas_gcov/$1/t15 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  911 1 1 4194  242 4667 1  401  399 1 1 1     > ../../tcas_mutant_output/$1/t15
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t15 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 16"
mkdir ../../tcas_gcov/$1/t16 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  929 0 1 1072  134 1036 1  741  639 1 1 0     > ../../tcas_mutant_output/$1/t16
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t16 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 17"
mkdir ../../tcas_gcov/$1/t17 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  588 1 0 4341  336 2774 2  740  400 1 0 1     > ../../tcas_mutant_output/$1/t17
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t17 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 18"
mkdir ../../tcas_gcov/$1/t18 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  963 0 0 5985  377  994 3  400  499 0 1 1     > ../../tcas_mutant_output/$1/t18
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t18 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 19"
mkdir ../../tcas_gcov/$1/t19 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  699 1 1  619  432  912 2  740  639 0 1 0     > ../../tcas_mutant_output/$1/t19
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t19 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 20"
mkdir ../../tcas_gcov/$1/t20 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  818 0 1 1876  318  793 1  499  501 1 0 0     > ../../tcas_mutant_output/$1/t20
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t20 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 21"
mkdir ../../tcas_gcov/$1/t21 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  926 1 0 1694  263  651 2  501  499 1 0 0     > ../../tcas_mutant_output/$1/t21
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t21 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 22"
mkdir ../../tcas_gcov/$1/t22 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  579 0 1  882  101 5381 0  639  499 0 1 0     > ../../tcas_mutant_output/$1/t22
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t22 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 23"
mkdir ../../tcas_gcov/$1/t23 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  878 0 0 1063   86 4714 1  499  400 0 0 0     > ../../tcas_mutant_output/$1/t23
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t23 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 24"
mkdir ../../tcas_gcov/$1/t24 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  822 0 1 1469  234 4419 1  399  399 1 1 1     > ../../tcas_mutant_output/$1/t24
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t24 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 25"
mkdir ../../tcas_gcov/$1/t25 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  653 1 0  432   67  203 0  401  401 1 0 0     > ../../tcas_mutant_output/$1/t25
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t25 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 26"
mkdir ../../tcas_gcov/$1/t26 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  601 1 1  777  424  309 1  641  401 0 1 1     > ../../tcas_mutant_output/$1/t26
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t26 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 27"
mkdir ../../tcas_gcov/$1/t27 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  764 0 1 2969  491 2466 0  639  501 0 1 1     > ../../tcas_mutant_output/$1/t27
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t27 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 28"
mkdir ../../tcas_gcov/$1/t28 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  594 1 1 2484  121 1193 2  500  740 0 0 1     > ../../tcas_mutant_output/$1/t28
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t28 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 29"
mkdir ../../tcas_gcov/$1/t29 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  992 1 0 1793  517  254 0  739  500 1 1 1     > ../../tcas_mutant_output/$1/t29
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t29 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 30"
mkdir ../../tcas_gcov/$1/t30 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  832 1 1 4454  148 4683 3  501  640 0 1 1     > ../../tcas_mutant_output/$1/t30
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t30 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 31"
mkdir ../../tcas_gcov/$1/t31 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  882 0 1  674  444  191 3  741  740 1 0 0     > ../../tcas_mutant_output/$1/t31
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t31 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 32"
mkdir ../../tcas_gcov/$1/t32 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  753 1 0 3203  448 1667 0  501  641 0 0 0     > ../../tcas_mutant_output/$1/t32
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t32 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 33"
mkdir ../../tcas_gcov/$1/t33 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  953 1 1  682   24 2477 2  739  399 1 1 0     > ../../tcas_mutant_output/$1/t33
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t33 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 34"
mkdir ../../tcas_gcov/$1/t34 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  588 1 0 3362   93 1315 3  741  639 1 0 1     > ../../tcas_mutant_output/$1/t34
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t34 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 35"
mkdir ../../tcas_gcov/$1/t35 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  965 0 0 2078   76  303 1  401  640 0 1 1     > ../../tcas_mutant_output/$1/t35
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t35 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 36"
mkdir ../../tcas_gcov/$1/t36 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  612 0 0 5073  510 1151 1  501  500 1 0 0     > ../../tcas_mutant_output/$1/t36
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t36 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 37"
mkdir ../../tcas_gcov/$1/t37 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  783 1 0 4006  586 1219 0  501  740 0 1 1     > ../../tcas_mutant_output/$1/t37
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t37 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 38"
mkdir ../../tcas_gcov/$1/t38 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  903 0 1 4075  608 5049 1  399  741 0 1 1     > ../../tcas_mutant_output/$1/t38
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t38 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 39"
mkdir ../../tcas_gcov/$1/t39 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  888 0 0 2521  241  647 1  741  639 1 0 0     > ../../tcas_mutant_output/$1/t39
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t39 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 40"
mkdir ../../tcas_gcov/$1/t40 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  971 0 1  183  524  747 2  400  401 1 1 1     > ../../tcas_mutant_output/$1/t40
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t40 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 41"
mkdir ../../tcas_gcov/$1/t41 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  668 0 0 4507  418 4267 2  740  640 0 1 1     > ../../tcas_mutant_output/$1/t41
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t41 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 42"
mkdir ../../tcas_gcov/$1/t42 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  731 0 0 2686  128  674 2  499  740 0 0 0     > ../../tcas_mutant_output/$1/t42
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t42 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 43"
mkdir ../../tcas_gcov/$1/t43 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  935 0 0  121  179 2414 0  501  639 1 0 1     > ../../tcas_mutant_output/$1/t43
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t43 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 44"
mkdir ../../tcas_gcov/$1/t44 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  952 1 1  802   26 3803 1  400  740 1 1 0     > ../../tcas_mutant_output/$1/t44
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t44 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 45"
mkdir ../../tcas_gcov/$1/t45 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  673 1 0 2913   18 2294 3  400  641 0 1 0     > ../../tcas_mutant_output/$1/t45
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t45 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 46"
mkdir ../../tcas_gcov/$1/t46 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  832 0 1  934    9 1145 2  399  401 0 1 1     > ../../tcas_mutant_output/$1/t46
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t46 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 47"
mkdir ../../tcas_gcov/$1/t47 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  547 1 1 1723  236 2963 0  739  501 1 1 1     > ../../tcas_mutant_output/$1/t47
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t47 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 48"
mkdir ../../tcas_gcov/$1/t48 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  799 0 1 5588  485  211 0  399  499 0 0 1     > ../../tcas_mutant_output/$1/t48
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t48 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 49"
mkdir ../../tcas_gcov/$1/t49 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  711 0 0  201  181 2943 1  739  741 0 0 0     > ../../tcas_mutant_output/$1/t49
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t49 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 50"
mkdir ../../tcas_gcov/$1/t50 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  987 0 0  813  318  888 3  641  400 1 0 0     > ../../tcas_mutant_output/$1/t50
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t50 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 51"
mkdir ../../tcas_gcov/$1/t51 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  821 0 1  138   79  356 2  399  640 0 1 1     > ../../tcas_mutant_output/$1/t51
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t51 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 52"
mkdir ../../tcas_gcov/$1/t52 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  528 1 0 5170   22  500 1  740  639 1 1 1     > ../../tcas_mutant_output/$1/t52
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t52 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 53"
mkdir ../../tcas_gcov/$1/t53 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  896 1 1 5784  557  585 2  739  641 1 0 0     > ../../tcas_mutant_output/$1/t53
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t53 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 54"
mkdir ../../tcas_gcov/$1/t54 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  546 0 1 1900  507 4846 1  501  641 0 1 1     > ../../tcas_mutant_output/$1/t54
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t54 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 55"
mkdir ../../tcas_gcov/$1/t55 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  822 0 0  447  353 1740 2  399  639 0 0 1     > ../../tcas_mutant_output/$1/t55
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t55 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 56"
mkdir ../../tcas_gcov/$1/t56 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  796 0 1  108   59  134 3  640  740 1 1 0     > ../../tcas_mutant_output/$1/t56
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t56 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 57"
mkdir ../../tcas_gcov/$1/t57 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 1 1 2961  373 5279 3  640  499 0 1 0     > ../../tcas_mutant_output/$1/t57
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t57 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 58"
mkdir ../../tcas_gcov/$1/t58 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  763 1 1 2635  387 4709 3  641  741 0 0 1     > ../../tcas_mutant_output/$1/t58
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t58 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 59"
mkdir ../../tcas_gcov/$1/t59 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  568 1 1 3423   52 3011 3  499  640 0 1 1     > ../../tcas_mutant_output/$1/t59
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t59 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 60"
mkdir ../../tcas_gcov/$1/t60 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  972 0 1 4644  495 4090 1  640  500 0 0 1     > ../../tcas_mutant_output/$1/t60
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t60 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 61"
mkdir ../../tcas_gcov/$1/t61 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  562 0 0 1642   19  895 2  400  739 0 0 1     > ../../tcas_mutant_output/$1/t61
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t61 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 62"
mkdir ../../tcas_gcov/$1/t62 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  804 0 1 3945   71  376 2  501  739 0 0 0     > ../../tcas_mutant_output/$1/t62
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t62 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 63"
mkdir ../../tcas_gcov/$1/t63 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  610 0 1  282  158   14 3  500  499 1 1 0     > ../../tcas_mutant_output/$1/t63
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t63 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 64"
mkdir ../../tcas_gcov/$1/t64 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  743 1 0  773  436  860 2  501  740 1 0 1     > ../../tcas_mutant_output/$1/t64
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t64 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 65"
mkdir ../../tcas_gcov/$1/t65 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  947 1 0 1660  606 2279 3  739  500 1 0 0     > ../../tcas_mutant_output/$1/t65
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t65 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 66"
mkdir ../../tcas_gcov/$1/t66 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  919 0 1  904  185 2680 0  641  401 0 0 0     > ../../tcas_mutant_output/$1/t66
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t66 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 67"
mkdir ../../tcas_gcov/$1/t67 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  529 0 1 2376  616 4702 3  501  739 0 0 0     > ../../tcas_mutant_output/$1/t67
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t67 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 68"
mkdir ../../tcas_gcov/$1/t68 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  632 0 1 1479  544 2213 1  499  641 1 0 0     > ../../tcas_mutant_output/$1/t68
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t68 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 69"
mkdir ../../tcas_gcov/$1/t69 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  871 0 1 4564  133  362 1  499  400 0 0 0     > ../../tcas_mutant_output/$1/t69
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t69 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 70"
mkdir ../../tcas_gcov/$1/t70 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  562 1 1 2836  195 5909 2  499  741 0 1 1     > ../../tcas_mutant_output/$1/t70
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t70 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 71"
mkdir ../../tcas_gcov/$1/t71 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  610 0 1  135  539 5537 1  739  639 1 0 0     > ../../tcas_mutant_output/$1/t71
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t71 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 72"
mkdir ../../tcas_gcov/$1/t72 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  867 1 1 1874  201 4704 0  499  499 1 0 1     > ../../tcas_mutant_output/$1/t72
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t72 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 73"
mkdir ../../tcas_gcov/$1/t73 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  845 1 0  647  226 4212 2  501  499 0 0 1     > ../../tcas_mutant_output/$1/t73
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t73 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 74"
mkdir ../../tcas_gcov/$1/t74 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  822 1 0 5034  541 2582 2  740  740 0 1 0     > ../../tcas_mutant_output/$1/t74
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t74 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 75"
mkdir ../../tcas_gcov/$1/t75 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  769 0 1  903   91  233 3  399  740 1 1 0     > ../../tcas_mutant_output/$1/t75
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t75 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 76"
mkdir ../../tcas_gcov/$1/t76 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  667 0 0 4200  562  645 3  640  739 1 0 1     > ../../tcas_mutant_output/$1/t76
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t76 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 77"
mkdir ../../tcas_gcov/$1/t77 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  597 0 0 5459  555 2985 3  741  401 1 1 0     > ../../tcas_mutant_output/$1/t77
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t77 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 78"
mkdir ../../tcas_gcov/$1/t78 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  959 1 1 1600  566 3684 1  641  740 0 0 1     > ../../tcas_mutant_output/$1/t78
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t78 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 79"
mkdir ../../tcas_gcov/$1/t79 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  557 0 1 1365  369  241 0  500  401 0 0 0     > ../../tcas_mutant_output/$1/t79
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t79 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 80"
mkdir ../../tcas_gcov/$1/t80 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  877 0 1 3749  566 3439 1  641  739 0 1 0     > ../../tcas_mutant_output/$1/t80
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t80 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 81"
mkdir ../../tcas_gcov/$1/t81 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  637 1 1  486  588 3732 2  399  641 1 0 1     > ../../tcas_mutant_output/$1/t81
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t81 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 82"
mkdir ../../tcas_gcov/$1/t82 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  950 1 1 1309    2 5510 3  740  639 1 0 0     > ../../tcas_mutant_output/$1/t82
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t82 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 83"
mkdir ../../tcas_gcov/$1/t83 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  925 0 1  508  500 1124 3  740  740 1 0 1     > ../../tcas_mutant_output/$1/t83
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t83 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 84"
mkdir ../../tcas_gcov/$1/t84 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  691 0 0 1625  534 5258 0  400  639 1 0 0     > ../../tcas_mutant_output/$1/t84
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t84 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 85"
mkdir ../../tcas_gcov/$1/t85 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  833 1 1  927  145 2642 2  641  501 1 0 1     > ../../tcas_mutant_output/$1/t85
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t85 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 86"
mkdir ../../tcas_gcov/$1/t86 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  804 0 1 1933  194 1176 0  640  639 1 0 0     > ../../tcas_mutant_output/$1/t86
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t86 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 87"
mkdir ../../tcas_gcov/$1/t87 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  937 0 1 2358  298  524 1  740  741 1 1 1     > ../../tcas_mutant_output/$1/t87
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t87 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 88"
mkdir ../../tcas_gcov/$1/t88 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  542 0 0   96  231 2100 2  400  741 1 0 0     > ../../tcas_mutant_output/$1/t88
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t88 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 89"
mkdir ../../tcas_gcov/$1/t89 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  975 0 0 1371  238 1272 1  400  640 1 1 1     > ../../tcas_mutant_output/$1/t89
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t89 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 90"
mkdir ../../tcas_gcov/$1/t90 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  690 0 0  173  231  681 1  499  741 1 1 1     > ../../tcas_mutant_output/$1/t90
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t90 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 91"
mkdir ../../tcas_gcov/$1/t91 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  866 1 1 5987   18 2595 1  639  639 0 0 0     > ../../tcas_mutant_output/$1/t91
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t91 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 92"
mkdir ../../tcas_gcov/$1/t92 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  915 0 0 1855   99 3443 2  401  740 0 0 1     > ../../tcas_mutant_output/$1/t92
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t92 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 93"
mkdir ../../tcas_gcov/$1/t93 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  630 1 0 3335  578 2359 3  401  740 1 0 1     > ../../tcas_mutant_output/$1/t93
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t93 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 94"
mkdir ../../tcas_gcov/$1/t94 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  843 1 1 1806  481 1209 3  640  500 1 1 1     > ../../tcas_mutant_output/$1/t94
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t94 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 95"
mkdir ../../tcas_gcov/$1/t95 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  564 1 0  389  179  377 3  741  501 0 1 0     > ../../tcas_mutant_output/$1/t95
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t95 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 96"
mkdir ../../tcas_gcov/$1/t96 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  685 1 1 4828  116  410 2  501  500 1 1 0     > ../../tcas_mutant_output/$1/t96
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t96 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 97"
mkdir ../../tcas_gcov/$1/t97 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  716 0 0 1318   76   54 2  400  640 1 1 1     > ../../tcas_mutant_output/$1/t97
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t97 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 98"
mkdir ../../tcas_gcov/$1/t98 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  624 1 0 3575  185 2668 2  501  639 0 1 1     > ../../tcas_mutant_output/$1/t98
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t98 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 99"
mkdir ../../tcas_gcov/$1/t99 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  922 0 0 5533  587 5628 1  640  499 0 0 0     > ../../tcas_mutant_output/$1/t99
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t99 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 100"
mkdir ../../tcas_gcov/$1/t100 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  651 1 0  270  517 5308 0  739  740 0 1 1     > ../../tcas_mutant_output/$1/t100
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t100 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 101"
mkdir ../../tcas_gcov/$1/t101 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  931 0 0  472  619  702 3  639  740 0 0 1     > ../../tcas_mutant_output/$1/t101
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t101 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 102"
mkdir ../../tcas_gcov/$1/t102 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  827 0 1 1691  437  776 1  641  399 1 0 1     > ../../tcas_mutant_output/$1/t102
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t102 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 103"
mkdir ../../tcas_gcov/$1/t103 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  636 0 0 4210  340 4046 0  741  401 0 1 1     > ../../tcas_mutant_output/$1/t103
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t103 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 104"
mkdir ../../tcas_gcov/$1/t104 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  838 1 0 5179  451 3128 2  399  740 1 0 0     > ../../tcas_mutant_output/$1/t104
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t104 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 105"
mkdir ../../tcas_gcov/$1/t105 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  807 1 1 3747  344 2226 1  641  401 0 0 1     > ../../tcas_mutant_output/$1/t105
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t105 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 106"
mkdir ../../tcas_gcov/$1/t106 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  953 1 1 5194  356 2325 3  501  401 1 1 0     > ../../tcas_mutant_output/$1/t106
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t106 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 107"
mkdir ../../tcas_gcov/$1/t107 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  779 1 1 5328  619 4294 0  501  399 0 1 1     > ../../tcas_mutant_output/$1/t107
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t107 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 108"
mkdir ../../tcas_gcov/$1/t108 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  932 0 1 2219  415  189 0  641  500 1 1 0     > ../../tcas_mutant_output/$1/t108
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t108 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 109"
mkdir ../../tcas_gcov/$1/t109 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  969 1 0  691  510  603 1  740  399 1 1 1     > ../../tcas_mutant_output/$1/t109
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t109 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 110"
mkdir ../../tcas_gcov/$1/t110 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  530 0 0  515   36  368 2  740  400 1 1 1     > ../../tcas_mutant_output/$1/t110
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t110 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 111"
mkdir ../../tcas_gcov/$1/t111 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  940 1 1  203  198  885 0  499  500 0 0 0     > ../../tcas_mutant_output/$1/t111
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t111 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 112"
mkdir ../../tcas_gcov/$1/t112 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  877 0 0  996  157 2459 1  501  740 1 1 0     > ../../tcas_mutant_output/$1/t112
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t112 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 113"
mkdir ../../tcas_gcov/$1/t113 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  779 1 0 4175   94 5280 1  739  499 0 1 1     > ../../tcas_mutant_output/$1/t113
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t113 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 114"
mkdir ../../tcas_gcov/$1/t114 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  753 1 0 5017   27 1162 3  740  640 1 0 0     > ../../tcas_mutant_output/$1/t114
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t114 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 115"
mkdir ../../tcas_gcov/$1/t115 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  890 0 1 4178  598 5835 2  741  401 1 0 1     > ../../tcas_mutant_output/$1/t115
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t115 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 116"
mkdir ../../tcas_gcov/$1/t116 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  969 1 1  375  228  986 0  499  499 1 1 1     > ../../tcas_mutant_output/$1/t116
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t116 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 117"
mkdir ../../tcas_gcov/$1/t117 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  705 0 0 3770  607  499 1  401  399 0 0 0     > ../../tcas_mutant_output/$1/t117
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t117 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 118"
mkdir ../../tcas_gcov/$1/t118 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  886 1 1 1380  305 2806 0  641  739 0 0 0     > ../../tcas_mutant_output/$1/t118
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t118 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 119"
mkdir ../../tcas_gcov/$1/t119 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  833 0 0  981  545  739 0  499  399 1 0 0     > ../../tcas_mutant_output/$1/t119
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t119 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 120"
mkdir ../../tcas_gcov/$1/t120 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  656 0 0  892  409 4552 1  399  639 0 1 1     > ../../tcas_mutant_output/$1/t120
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t120 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 121"
mkdir ../../tcas_gcov/$1/t121 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  913 0 0   58   84 1982 1  739  500 1 1 1     > ../../tcas_mutant_output/$1/t121
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t121 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 122"
mkdir ../../tcas_gcov/$1/t122 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  675 1 0  300  395 2397 2  501  639 0 1 1     > ../../tcas_mutant_output/$1/t122
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t122 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 123"
mkdir ../../tcas_gcov/$1/t123 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  625 1 1 3344  560 3343 1  501  499 1 1 0     > ../../tcas_mutant_output/$1/t123
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t123 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 124"
mkdir ../../tcas_gcov/$1/t124 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  750 0 0 5769   41  906 1  401  741 0 1 1     > ../../tcas_mutant_output/$1/t124
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t124 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 125"
mkdir ../../tcas_gcov/$1/t125 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  817 1 0  973  245 3280 3  740  640 1 0 1     > ../../tcas_mutant_output/$1/t125
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t125 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 126"
mkdir ../../tcas_gcov/$1/t126 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  651 0 1  982  211  394 3  500  741 0 0 0     > ../../tcas_mutant_output/$1/t126
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t126 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 127"
mkdir ../../tcas_gcov/$1/t127 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  646 0 1 1598  269 5991 0  400  739 0 0 0     > ../../tcas_mutant_output/$1/t127
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t127 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 128"
mkdir ../../tcas_gcov/$1/t128 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  670 1 1 1329  428 5569 1  399  740 1 1 1     > ../../tcas_mutant_output/$1/t128
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t128 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 129"
mkdir ../../tcas_gcov/$1/t129 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  622 1 0 4421  180 1996 2  639  640 0 1 0     > ../../tcas_mutant_output/$1/t129
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t129 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 130"
mkdir ../../tcas_gcov/$1/t130 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  548 1 1 4416  322 1952 0  739  500 0 0 0     > ../../tcas_mutant_output/$1/t130
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t130 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 131"
mkdir ../../tcas_gcov/$1/t131 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  654 1 1 2133  113  442 3  641  741 0 0 0     > ../../tcas_mutant_output/$1/t131
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t131 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 132"
mkdir ../../tcas_gcov/$1/t132 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  543 0 1 2857  188 2979 3  401  741 0 0 0     > ../../tcas_mutant_output/$1/t132
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t132 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 133"
mkdir ../../tcas_gcov/$1/t133 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  845 1 0 2624  419 4353 1  400  641 1 1 1     > ../../tcas_mutant_output/$1/t133
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t133 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 134"
mkdir ../../tcas_gcov/$1/t134 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  837 1 1 3649   52 3911 3  640  499 0 1 0     > ../../tcas_mutant_output/$1/t134
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t134 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 135"
mkdir ../../tcas_gcov/$1/t135 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  812 1 0 2155  530 1846 2  640  739 0 1 1     > ../../tcas_mutant_output/$1/t135
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t135 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 136"
mkdir ../../tcas_gcov/$1/t136 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  554 1 0 4534    6 1975 3  399  499 1 1 1     > ../../tcas_mutant_output/$1/t136
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t136 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 137"
mkdir ../../tcas_gcov/$1/t137 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  888 1 0 3648  302  215 1  501  399 1 1 0     > ../../tcas_mutant_output/$1/t137
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t137 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 138"
mkdir ../../tcas_gcov/$1/t138 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  702 1 1 3653  250  423 1  401  501 0 0 0     > ../../tcas_mutant_output/$1/t138
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t138 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 139"
mkdir ../../tcas_gcov/$1/t139 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  774 1 1  551  433 2572 1  740  639 0 0 1     > ../../tcas_mutant_output/$1/t139
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t139 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 140"
mkdir ../../tcas_gcov/$1/t140 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  594 1 1 5449  318 4116 1  400  501 1 1 1     > ../../tcas_mutant_output/$1/t140
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t140 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 141"
mkdir ../../tcas_gcov/$1/t141 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  961 0 1  902  126 3531 1  740  500 1 0 0     > ../../tcas_mutant_output/$1/t141
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t141 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 142"
mkdir ../../tcas_gcov/$1/t142 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  934 1 1 2743  366 5463 2  739  399 0 1 1     > ../../tcas_mutant_output/$1/t142
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t142 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 143"
mkdir ../../tcas_gcov/$1/t143 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  533 0 0 5750  407 4328 2  641  400 1 1 1     > ../../tcas_mutant_output/$1/t143
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t143 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 144"
mkdir ../../tcas_gcov/$1/t144 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  712 1 1 2545  341 4146 0  641  740 1 0 0     > ../../tcas_mutant_output/$1/t144
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t144 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 145"
mkdir ../../tcas_gcov/$1/t145 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  780 0 0  702   12 4837 3  740  739 1 0 0     > ../../tcas_mutant_output/$1/t145
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t145 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 146"
mkdir ../../tcas_gcov/$1/t146 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  861 1 1 2982  567 3850 3  400  401 1 0 1     > ../../tcas_mutant_output/$1/t146
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t146 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 147"
mkdir ../../tcas_gcov/$1/t147 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  829 1 0 4012  389  818 1  401  400 0 1 1     > ../../tcas_mutant_output/$1/t147
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t147 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 148"
mkdir ../../tcas_gcov/$1/t148 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  660 0 1 3874   28  726 1  400  401 1 1 0     > ../../tcas_mutant_output/$1/t148
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t148 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 149"
mkdir ../../tcas_gcov/$1/t149 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  716 1 1 2749  240  993 3  401  739 0 1 0     > ../../tcas_mutant_output/$1/t149
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t149 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 150"
mkdir ../../tcas_gcov/$1/t150 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  739 1 1  609   48 1187 1  741  639 1 1 1     > ../../tcas_mutant_output/$1/t150
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t150 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 151"
mkdir ../../tcas_gcov/$1/t151 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  592 1 0 1045  226 4721 2  640  401 0 0 1     > ../../tcas_mutant_output/$1/t151
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t151 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 152"
mkdir ../../tcas_gcov/$1/t152 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  833 0 0  678  405  963 2  400  739 1 0 1     > ../../tcas_mutant_output/$1/t152
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t152 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 153"
mkdir ../../tcas_gcov/$1/t153 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  940 0 0  651  469 3461 2  639  400 0 1 0     > ../../tcas_mutant_output/$1/t153
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t153 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 154"
mkdir ../../tcas_gcov/$1/t154 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  690 0 0  404  384  908 0  500  740 0 0 1     > ../../tcas_mutant_output/$1/t154
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t154 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 155"
mkdir ../../tcas_gcov/$1/t155 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  757 1 1 3234  187 2853 3  401  500 0 1 1     > ../../tcas_mutant_output/$1/t155
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t155 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 156"
mkdir ../../tcas_gcov/$1/t156 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  879 0 1  553  347 2553 1  639  400 0 0 1     > ../../tcas_mutant_output/$1/t156
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t156 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 157"
mkdir ../../tcas_gcov/$1/t157 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  719 1 1 5010  438 4880 0  741  640 1 1 1     > ../../tcas_mutant_output/$1/t157
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t157 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 158"
mkdir ../../tcas_gcov/$1/t158 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  690 1 1  380  577  239 0  641  640 0 1 1     > ../../tcas_mutant_output/$1/t158
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t158 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 159"
mkdir ../../tcas_gcov/$1/t159 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  793 0 1  176   89 4431 0  740  399 1 0 0     > ../../tcas_mutant_output/$1/t159
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t159 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 160"
mkdir ../../tcas_gcov/$1/t160 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  771 0 0 1054  289  282 3  400  641 0 0 1     > ../../tcas_mutant_output/$1/t160
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t160 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 161"
mkdir ../../tcas_gcov/$1/t161 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  979 0 1  931  141   79 1  639  399 0 0 0     > ../../tcas_mutant_output/$1/t161
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t161 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 162"
mkdir ../../tcas_gcov/$1/t162 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  858 0 1 3222  405  349 1  740  500 0 0 0     > ../../tcas_mutant_output/$1/t162
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t162 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 163"
mkdir ../../tcas_gcov/$1/t163 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  918 1 0  818  542 1868 2  639  639 0 0 1     > ../../tcas_mutant_output/$1/t163
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t163 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 164"
mkdir ../../tcas_gcov/$1/t164 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  741 1 1  966  413 2508 3  741  641 1 0 0     > ../../tcas_mutant_output/$1/t164
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t164 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 165"
mkdir ../../tcas_gcov/$1/t165 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  990 1 1 3490  323  281 2  640  741 0 0 1     > ../../tcas_mutant_output/$1/t165
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t165 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 166"
mkdir ../../tcas_gcov/$1/t166 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  536 0 1  927  423 2757 3  399  501 1 0 1     > ../../tcas_mutant_output/$1/t166
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t166 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 167"
mkdir ../../tcas_gcov/$1/t167 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  927 1 0 4902  351 2093 0  739  740 1 0 0     > ../../tcas_mutant_output/$1/t167
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t167 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 168"
mkdir ../../tcas_gcov/$1/t168 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  749 0 1 1037  384  703 3  400  740 1 1 1     > ../../tcas_mutant_output/$1/t168
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t168 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 169"
mkdir ../../tcas_gcov/$1/t169 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  946 1 0 2345  180  170 2  399  400 0 1 0     > ../../tcas_mutant_output/$1/t169
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t169 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 170"
mkdir ../../tcas_gcov/$1/t170 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  631 1 0 1569  330 1984 0  740  500 1 1 1     > ../../tcas_mutant_output/$1/t170
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t170 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 171"
mkdir ../../tcas_gcov/$1/t171 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  550 1 1  489  113 1317 1  640  399 1 0 1     > ../../tcas_mutant_output/$1/t171
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t171 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 172"
mkdir ../../tcas_gcov/$1/t172 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  641 0 1   41  422 4244 3  740  401 0 1 1     > ../../tcas_mutant_output/$1/t172
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t172 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 173"
mkdir ../../tcas_gcov/$1/t173 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  700 0 1 1300  580 3798 2  639  741 1 1 0     > ../../tcas_mutant_output/$1/t173
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t173 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 174"
mkdir ../../tcas_gcov/$1/t174 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  666 1 0  201  119 3080 2  399  640 1 0 0     > ../../tcas_mutant_output/$1/t174
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t174 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 175"
mkdir ../../tcas_gcov/$1/t175 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  661 0 1 3235  287 2268 1  640  399 0 1 1     > ../../tcas_mutant_output/$1/t175
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t175 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 176"
mkdir ../../tcas_gcov/$1/t176 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  826 0 0 3619  369 2109 1  741  639 0 1 1     > ../../tcas_mutant_output/$1/t176
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t176 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 177"
mkdir ../../tcas_gcov/$1/t177 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  874 0 1  771    9 4043 1  500  639 1 1 1     > ../../tcas_mutant_output/$1/t177
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t177 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 178"
mkdir ../../tcas_gcov/$1/t178 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  911 1 1 3373  346 1773 2  400  501 1 1 1     > ../../tcas_mutant_output/$1/t178
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t178 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 179"
mkdir ../../tcas_gcov/$1/t179 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  749 0 1 2307  230 1594 1  741  740 1 0 1     > ../../tcas_mutant_output/$1/t179
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t179 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 180"
mkdir ../../tcas_gcov/$1/t180 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  567 1 0 5621  399 3514 1  500  400 0 1 0     > ../../tcas_mutant_output/$1/t180
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t180 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 181"
mkdir ../../tcas_gcov/$1/t181 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  635 1 0 5854  219  617 3  399  401 1 1 0     > ../../tcas_mutant_output/$1/t181
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t181 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 182"
mkdir ../../tcas_gcov/$1/t182 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  897 1 1 1701  109 3438 1  641  401 0 1 0     > ../../tcas_mutant_output/$1/t182
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t182 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 183"
mkdir ../../tcas_gcov/$1/t183 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  598 0 1 2589  130  629 3  399  500 0 0 1     > ../../tcas_mutant_output/$1/t183
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t183 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 184"
mkdir ../../tcas_gcov/$1/t184 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  893 0 1 5001  301  711 2  400  739 1 0 0     > ../../tcas_mutant_output/$1/t184
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t184 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 185"
mkdir ../../tcas_gcov/$1/t185 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  530 0 0 1564  583 4042 1  400  500 1 0 1     > ../../tcas_mutant_output/$1/t185
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t185 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 186"
mkdir ../../tcas_gcov/$1/t186 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  854 0 0 5295  258  895 3  639  500 1 1 1     > ../../tcas_mutant_output/$1/t186
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t186 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 187"
mkdir ../../tcas_gcov/$1/t187 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  550 1 0  968   10 5679 0  500  740 0 0 0     > ../../tcas_mutant_output/$1/t187
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t187 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 188"
mkdir ../../tcas_gcov/$1/t188 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  828 1 0 4580  568 2638 0  740  639 0 1 0     > ../../tcas_mutant_output/$1/t188
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t188 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 189"
mkdir ../../tcas_gcov/$1/t189 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  944 1 1 4283  251 3431 2  639  641 1 0 1     > ../../tcas_mutant_output/$1/t189
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t189 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 190"
mkdir ../../tcas_gcov/$1/t190 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  768 0 0  889  193 4424 3  740  740 1 1 0     > ../../tcas_mutant_output/$1/t190
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t190 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 191"
mkdir ../../tcas_gcov/$1/t191 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  857 0 1  574  409 3712 2  501  501 1 1 0     > ../../tcas_mutant_output/$1/t191
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t191 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 192"
mkdir ../../tcas_gcov/$1/t192 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  659 1 0  781   18  271 3  399  499 1 0 1     > ../../tcas_mutant_output/$1/t192
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t192 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 193"
mkdir ../../tcas_gcov/$1/t193 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  827 1 1 1935  339  968 0  399  740 0 1 1     > ../../tcas_mutant_output/$1/t193
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t193 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 194"
mkdir ../../tcas_gcov/$1/t194 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  768 1 1 2197  496 5257 1  639  399 0 0 0     > ../../tcas_mutant_output/$1/t194
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t194 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 195"
mkdir ../../tcas_gcov/$1/t195 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  684 1 1 5744  499  870 3  741  739 1 1 1     > ../../tcas_mutant_output/$1/t195
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t195 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 196"
mkdir ../../tcas_gcov/$1/t196 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  722 1 0  201  343  665 1  639  499 1 1 0     > ../../tcas_mutant_output/$1/t196
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t196 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 197"
mkdir ../../tcas_gcov/$1/t197 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  571 1 0  397  173 2247 2  641  499 1 0 1     > ../../tcas_mutant_output/$1/t197
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t197 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 198"
mkdir ../../tcas_gcov/$1/t198 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  956 0 1 3698   70  717 3  399  499 1 0 1     > ../../tcas_mutant_output/$1/t198
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t198 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 199"
mkdir ../../tcas_gcov/$1/t199 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  850 1 1 4146  473  899 1  740  500 1 0 0     > ../../tcas_mutant_output/$1/t199
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t199 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 200"
mkdir ../../tcas_gcov/$1/t200 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  642 1 1 3494  125 2158 0  500  400 1 0 1     > ../../tcas_mutant_output/$1/t200
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t200 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 201"
mkdir ../../tcas_gcov/$1/t201 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  628 1 0 2784    4 3034 3  399  399 1 0 0     > ../../tcas_mutant_output/$1/t201
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t201 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 202"
mkdir ../../tcas_gcov/$1/t202 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  838 0 0 5849  266 1016 2  401  500 0 0 0     > ../../tcas_mutant_output/$1/t202
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t202 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 203"
mkdir ../../tcas_gcov/$1/t203 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  824 1 1 1917   99  850 3  739  739 0 0 1     > ../../tcas_mutant_output/$1/t203
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t203 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 204"
mkdir ../../tcas_gcov/$1/t204 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  686 0 0 1705  525 5369 1  641  401 0 1 0     > ../../tcas_mutant_output/$1/t204
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t204 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 205"
mkdir ../../tcas_gcov/$1/t205 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  934 0 1  372  159 1322 1  401  639 1 1 0     > ../../tcas_mutant_output/$1/t205
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t205 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 206"
mkdir ../../tcas_gcov/$1/t206 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  999 0 0 3577   27 4795 0  641  500 1 1 0     > ../../tcas_mutant_output/$1/t206
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t206 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 207"
mkdir ../../tcas_gcov/$1/t207 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  738 0 1  573  548  268 3  499  741 1 1 0     > ../../tcas_mutant_output/$1/t207
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t207 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 208"
mkdir ../../tcas_gcov/$1/t208 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  988 1 0 5692  580 4270 0  639  639 1 0 1     > ../../tcas_mutant_output/$1/t208
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t208 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 209"
mkdir ../../tcas_gcov/$1/t209 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  762 0 0 1874  205 4933 3  399  641 1 0 1     > ../../tcas_mutant_output/$1/t209
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t209 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 210"
mkdir ../../tcas_gcov/$1/t210 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  540 1 1  122  460 5776 2  640  740 1 0 1     > ../../tcas_mutant_output/$1/t210
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t210 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 211"
mkdir ../../tcas_gcov/$1/t211 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  745 1 1 5728  191 2829 1  401  640 0 1 0     > ../../tcas_mutant_output/$1/t211
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t211 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 212"
mkdir ../../tcas_gcov/$1/t212 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1000 1 0  177  288 5884 3  401  640 0 0 1     > ../../tcas_mutant_output/$1/t212
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t212 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 213"
mkdir ../../tcas_gcov/$1/t213 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  638 1 0 2578  156 3757 0  500  399 1 0 0     > ../../tcas_mutant_output/$1/t213
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t213 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 214"
mkdir ../../tcas_gcov/$1/t214 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  919 0 1  131  300 3506 0  641  501 0 0 1     > ../../tcas_mutant_output/$1/t214
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t214 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 215"
mkdir ../../tcas_gcov/$1/t215 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  874 0 0 5644  103 4207 3  399  740 1 0 0     > ../../tcas_mutant_output/$1/t215
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t215 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 216"
mkdir ../../tcas_gcov/$1/t216 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  848 1 1 2141  138 2142 1  500  399 1 1 0     > ../../tcas_mutant_output/$1/t216
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t216 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 217"
mkdir ../../tcas_gcov/$1/t217 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  910 1 0  427  162 2489 2  740  741 0 0 1     > ../../tcas_mutant_output/$1/t217
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t217 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 218"
mkdir ../../tcas_gcov/$1/t218 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  838 1 0 2922  557  983 1  740  640 0 0 1     > ../../tcas_mutant_output/$1/t218
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t218 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 219"
mkdir ../../tcas_gcov/$1/t219 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  913 0 1  452  437  263 1  741  741 1 1 1     > ../../tcas_mutant_output/$1/t219
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t219 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 220"
mkdir ../../tcas_gcov/$1/t220 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  776 0 1  798  308 3693 0  400  741 0 0 0     > ../../tcas_mutant_output/$1/t220
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t220 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 221"
mkdir ../../tcas_gcov/$1/t221 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  556 0 0 5915  151  482 2  400  739 1 0 0     > ../../tcas_mutant_output/$1/t221
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t221 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 222"
mkdir ../../tcas_gcov/$1/t222 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  974 0 1  420  156 5924 0  741  400 0 0 1     > ../../tcas_mutant_output/$1/t222
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t222 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 223"
mkdir ../../tcas_gcov/$1/t223 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  781 1 0  930  207 4163 1  639  399 0 0 0     > ../../tcas_mutant_output/$1/t223
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t223 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 224"
mkdir ../../tcas_gcov/$1/t224 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  916 0 1 1828   43 3898 3  499  640 0 1 0     > ../../tcas_mutant_output/$1/t224
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t224 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 225"
mkdir ../../tcas_gcov/$1/t225 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  813 0 0 1259   55  662 1  399  501 0 1 1     > ../../tcas_mutant_output/$1/t225
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t225 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 226"
mkdir ../../tcas_gcov/$1/t226 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  822 0 0 1474   38 1377 3  641  640 1 0 0     > ../../tcas_mutant_output/$1/t226
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t226 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 227"
mkdir ../../tcas_gcov/$1/t227 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  538 0 0  186  548 2387 0  739  639 0 0 0     > ../../tcas_mutant_output/$1/t227
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t227 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 228"
mkdir ../../tcas_gcov/$1/t228 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  983 1 1 4732   69 1731 2  640  739 1 0 1     > ../../tcas_mutant_output/$1/t228
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t228 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 229"
mkdir ../../tcas_gcov/$1/t229 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  685 1 0  117   74 5136 0  640  639 1 1 0     > ../../tcas_mutant_output/$1/t229
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t229 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 230"
mkdir ../../tcas_gcov/$1/t230 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  660 1 1 4014  407  561 3  501  400 0 1 1     > ../../tcas_mutant_output/$1/t230
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t230 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 231"
mkdir ../../tcas_gcov/$1/t231 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  535 0 0 1871   69 5220 2  500  641 0 1 1     > ../../tcas_mutant_output/$1/t231
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t231 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 232"
mkdir ../../tcas_gcov/$1/t232 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  651 0 1  703  399   62 3  741  641 1 1 0     > ../../tcas_mutant_output/$1/t232
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t232 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 233"
mkdir ../../tcas_gcov/$1/t233 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  868 0 0 2014  577 1420 1  740  401 1 0 0     > ../../tcas_mutant_output/$1/t233
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t233 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 234"
mkdir ../../tcas_gcov/$1/t234 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  760 0 0  104  113 1610 3  741  401 1 0 1     > ../../tcas_mutant_output/$1/t234
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t234 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 235"
mkdir ../../tcas_gcov/$1/t235 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  856 0 1 4927  182 3316 0  741  740 0 0 1     > ../../tcas_mutant_output/$1/t235
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t235 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 236"
mkdir ../../tcas_gcov/$1/t236 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  874 0 0 3373  525 1643 2  399  641 1 1 0     > ../../tcas_mutant_output/$1/t236
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t236 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 237"
mkdir ../../tcas_gcov/$1/t237 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  844 1 1 3839   76 2610 1  740  640 0 1 0     > ../../tcas_mutant_output/$1/t237
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t237 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 238"
mkdir ../../tcas_gcov/$1/t238 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  782 1 1  263  499 1160 0  641  740 1 1 1     > ../../tcas_mutant_output/$1/t238
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t238 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 239"
mkdir ../../tcas_gcov/$1/t239 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  679 0 0  279  453  454 1  641  499 0 0 1     > ../../tcas_mutant_output/$1/t239
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t239 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 240"
mkdir ../../tcas_gcov/$1/t240 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  898 1 0 2193   11 2865 2  741  641 0 1 1     > ../../tcas_mutant_output/$1/t240
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t240 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 241"
mkdir ../../tcas_gcov/$1/t241 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  878 1 0 2425  103  556 1  740  739 1 0 0     > ../../tcas_mutant_output/$1/t241
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t241 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 242"
mkdir ../../tcas_gcov/$1/t242 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  743 1 0 1305  269  942 1  740  501 0 0 1     > ../../tcas_mutant_output/$1/t242
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t242 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 243"
mkdir ../../tcas_gcov/$1/t243 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  953 0 1 2935  224 2070 3  499  641 0 1 0     > ../../tcas_mutant_output/$1/t243
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t243 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 244"
mkdir ../../tcas_gcov/$1/t244 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  897 1 1 2226  306 3860 3  740  641 0 0 1     > ../../tcas_mutant_output/$1/t244
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t244 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 245"
mkdir ../../tcas_gcov/$1/t245 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  733 0 1  367   18 1266 1  499  399 0 0 1     > ../../tcas_mutant_output/$1/t245
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t245 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 246"
mkdir ../../tcas_gcov/$1/t246 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  643 1 1 5514  362 2288 1  400  741 1 1 0     > ../../tcas_mutant_output/$1/t246
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t246 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 247"
mkdir ../../tcas_gcov/$1/t247 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  541 0 1 5231  502 1059 1  399  639 0 0 0     > ../../tcas_mutant_output/$1/t247
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t247 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 248"
mkdir ../../tcas_gcov/$1/t248 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  598 0 0 3491  413 5933 3  741  401 0 0 0     > ../../tcas_mutant_output/$1/t248
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t248 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 249"
mkdir ../../tcas_gcov/$1/t249 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  750 1 1  682  313 4253 2  499  740 0 0 1     > ../../tcas_mutant_output/$1/t249
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t249 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 250"
mkdir ../../tcas_gcov/$1/t250 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  563 1 1 4688  587  773 3  640  639 0 0 0     > ../../tcas_mutant_output/$1/t250
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t250 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 251"
mkdir ../../tcas_gcov/$1/t251 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  544 0 0 4467  603 5942 1  501  640 0 0 0     > ../../tcas_mutant_output/$1/t251
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t251 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 252"
mkdir ../../tcas_gcov/$1/t252 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  661 1 1 1802  117 1355 3  400  499 0 1 0     > ../../tcas_mutant_output/$1/t252
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t252 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 253"
mkdir ../../tcas_gcov/$1/t253 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  880 0 1  412  407  936 1  401  739 1 0 1     > ../../tcas_mutant_output/$1/t253
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t253 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 254"
mkdir ../../tcas_gcov/$1/t254 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  832 0 0  375  147 2068 0  739  741 0 1 1     > ../../tcas_mutant_output/$1/t254
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t254 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 255"
mkdir ../../tcas_gcov/$1/t255 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  751 1 1 1924  408 2617 0  639  640 1 1 1     > ../../tcas_mutant_output/$1/t255
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t255 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 256"
mkdir ../../tcas_gcov/$1/t256 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  698 0 0  990  464 5856 3  640  501 1 0 0     > ../../tcas_mutant_output/$1/t256
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t256 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 257"
mkdir ../../tcas_gcov/$1/t257 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  858 0 1 1894  242  772 3  400  639 0 1 0     > ../../tcas_mutant_output/$1/t257
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t257 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 258"
mkdir ../../tcas_gcov/$1/t258 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  798 0 1 5229  263 1740 0  740  401 1 1 0     > ../../tcas_mutant_output/$1/t258
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t258 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 259"
mkdir ../../tcas_gcov/$1/t259 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  710 1 1 5993  315  239 1  641  401 0 1 1     > ../../tcas_mutant_output/$1/t259
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t259 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 260"
mkdir ../../tcas_gcov/$1/t260 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  743 1 1 3478  260 1672 1  400  499 1 0 0     > ../../tcas_mutant_output/$1/t260
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t260 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 261"
mkdir ../../tcas_gcov/$1/t261 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  745 0 0 2069  495 3141 3  501  501 1 1 1     > ../../tcas_mutant_output/$1/t261
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t261 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 262"
mkdir ../../tcas_gcov/$1/t262 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  865 0 1  796  147  444 0  499  400 1 1 1     > ../../tcas_mutant_output/$1/t262
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t262 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 263"
mkdir ../../tcas_gcov/$1/t263 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  554 1 1 2815  476 1600 3  641  401 0 1 1     > ../../tcas_mutant_output/$1/t263
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t263 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 264"
mkdir ../../tcas_gcov/$1/t264 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  536 0 0 3139  164 5669 1  399  501 0 0 1     > ../../tcas_mutant_output/$1/t264
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t264 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 265"
mkdir ../../tcas_gcov/$1/t265 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  849 0 1 4435  344  969 3  399  401 0 1 0     > ../../tcas_mutant_output/$1/t265
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t265 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 266"
mkdir ../../tcas_gcov/$1/t266 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  715 1 1 1085  409 1577 3  640  740 0 1 0     > ../../tcas_mutant_output/$1/t266
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t266 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 267"
mkdir ../../tcas_gcov/$1/t267 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  726 1 0 1021  340 5644 2  641  399 0 0 0     > ../../tcas_mutant_output/$1/t267
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t267 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 268"
mkdir ../../tcas_gcov/$1/t268 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  974 0 0 1091  325   69 3  501  741 1 0 0     > ../../tcas_mutant_output/$1/t268
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t268 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 269"
mkdir ../../tcas_gcov/$1/t269 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  584 1 0  679   53  117 1  739  401 0 1 1     > ../../tcas_mutant_output/$1/t269
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t269 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 270"
mkdir ../../tcas_gcov/$1/t270 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  998 1 0 2921  563  904 1  499  641 1 0 0     > ../../tcas_mutant_output/$1/t270
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t270 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 271"
mkdir ../../tcas_gcov/$1/t271 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  786 1 0  383  548 5870 0  639  399 1 0 1     > ../../tcas_mutant_output/$1/t271
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t271 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 272"
mkdir ../../tcas_gcov/$1/t272 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  809 0 0  108  413  343 3  401  399 1 0 1     > ../../tcas_mutant_output/$1/t272
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t272 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 273"
mkdir ../../tcas_gcov/$1/t273 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  873 1 0 2763    4  208 3  741  401 0 0 1     > ../../tcas_mutant_output/$1/t273
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t273 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 274"
mkdir ../../tcas_gcov/$1/t274 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  523 1 0 5002  473  909 3  499  501 0 0 0     > ../../tcas_mutant_output/$1/t274
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t274 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 275"
mkdir ../../tcas_gcov/$1/t275 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  982 1 1  927  524 5556 2  500  501 1 1 1     > ../../tcas_mutant_output/$1/t275
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t275 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 276"
mkdir ../../tcas_gcov/$1/t276 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  921 1 0 2049  162 1259 3  401  641 1 0 1     > ../../tcas_mutant_output/$1/t276
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t276 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 277"
mkdir ../../tcas_gcov/$1/t277 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  679 1 1 3180  297 5750 3  739  400 0 0 0     > ../../tcas_mutant_output/$1/t277
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t277 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 278"
mkdir ../../tcas_gcov/$1/t278 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  755 0 0 2949  565 2031 0  399  741 1 1 0     > ../../tcas_mutant_output/$1/t278
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t278 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 279"
mkdir ../../tcas_gcov/$1/t279 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  643 0 1 1976  129  124 1  499  641 0 0 1     > ../../tcas_mutant_output/$1/t279
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t279 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 280"
mkdir ../../tcas_gcov/$1/t280 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  815 0 0  836  295 1267 3  739  499 1 0 0     > ../../tcas_mutant_output/$1/t280
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t280 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 281"
mkdir ../../tcas_gcov/$1/t281 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  677 1 0 4864  257 5470 1  501  399 0 1 0     > ../../tcas_mutant_output/$1/t281
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t281 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 282"
mkdir ../../tcas_gcov/$1/t282 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  986 1 1 1534  145 2736 3  641  401 0 0 0     > ../../tcas_mutant_output/$1/t282
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t282 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 283"
mkdir ../../tcas_gcov/$1/t283 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  841 1 1  670  226 4140 1  640  740 0 1 1     > ../../tcas_mutant_output/$1/t283
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t283 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 284"
mkdir ../../tcas_gcov/$1/t284 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  960 0 1 5487  575 2958 0  400  500 1 0 1     > ../../tcas_mutant_output/$1/t284
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t284 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 285"
mkdir ../../tcas_gcov/$1/t285 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  945 1 1 1426  406  555 2  401  739 1 1 0     > ../../tcas_mutant_output/$1/t285
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t285 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 286"
mkdir ../../tcas_gcov/$1/t286 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  587 0 0 3575    5  815 0  639  739 1 1 0     > ../../tcas_mutant_output/$1/t286
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t286 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 287"
mkdir ../../tcas_gcov/$1/t287 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  816 1 1 5118  231 4376 1  500  499 0 1 1     > ../../tcas_mutant_output/$1/t287
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t287 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 288"
mkdir ../../tcas_gcov/$1/t288 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  772 1 1 2007  377  416 1  401  639 1 0 1     > ../../tcas_mutant_output/$1/t288
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t288 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 289"
mkdir ../../tcas_gcov/$1/t289 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  802 0 1 3169  150 4244 2  739  400 0 0 1     > ../../tcas_mutant_output/$1/t289
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t289 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 290"
mkdir ../../tcas_gcov/$1/t290 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  745 1 0   85  144 5206 3  401  499 1 0 0     > ../../tcas_mutant_output/$1/t290
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t290 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 291"
mkdir ../../tcas_gcov/$1/t291 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  944 0 0 2065  348  818 2  640  739 0 1 0     > ../../tcas_mutant_output/$1/t291
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t291 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 292"
mkdir ../../tcas_gcov/$1/t292 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  937 1 1 5273  326  878 1  640  641 1 1 1     > ../../tcas_mutant_output/$1/t292
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t292 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 293"
mkdir ../../tcas_gcov/$1/t293 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  594 0 1  574  103  969 2  499  399 0 0 1     > ../../tcas_mutant_output/$1/t293
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t293 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 294"
mkdir ../../tcas_gcov/$1/t294 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  725 1 1 2766  354 4811 3  641  501 1 1 0     > ../../tcas_mutant_output/$1/t294
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t294 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 295"
mkdir ../../tcas_gcov/$1/t295 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  523 1 1  877  601 5608 1  639  400 0 0 0     > ../../tcas_mutant_output/$1/t295
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t295 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 296"
mkdir ../../tcas_gcov/$1/t296 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  931 1 0 5113   72 3242 3  400  639 1 1 0     > ../../tcas_mutant_output/$1/t296
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t296 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 297"
mkdir ../../tcas_gcov/$1/t297 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  716 1 0 5046  323 3839 1  639  500 0 1 0     > ../../tcas_mutant_output/$1/t297
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t297 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 298"
mkdir ../../tcas_gcov/$1/t298 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  893 1 0 5078  256 3944 1  500  641 0 0 1     > ../../tcas_mutant_output/$1/t298
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t298 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 299"
mkdir ../../tcas_gcov/$1/t299 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  819 0 0 3878  331 5704 3  740  499 1 1 0     > ../../tcas_mutant_output/$1/t299
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t299 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 300"
mkdir ../../tcas_gcov/$1/t300 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  611 0 0 1509   98  667 3  739  399 1 1 1     > ../../tcas_mutant_output/$1/t300
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t300 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 301"
mkdir ../../tcas_gcov/$1/t301 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  574 0 1 2060  111 2572 3  500  641 0 0 0     > ../../tcas_mutant_output/$1/t301
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t301 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 302"
mkdir ../../tcas_gcov/$1/t302 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  989 1 0 1208   55 4201 2  499  400 1 1 1     > ../../tcas_mutant_output/$1/t302
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t302 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 303"
mkdir ../../tcas_gcov/$1/t303 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  895 1 1  985  483 3388 2  501  400 1 0 0     > ../../tcas_mutant_output/$1/t303
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t303 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 304"
mkdir ../../tcas_gcov/$1/t304 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  724 0 1 1495  597 5243 0  640  500 1 1 0     > ../../tcas_mutant_output/$1/t304
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t304 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 305"
mkdir ../../tcas_gcov/$1/t305 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  932 1 1 3456  557  571 2  640  400 0 0 0     > ../../tcas_mutant_output/$1/t305
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t305 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 306"
mkdir ../../tcas_gcov/$1/t306 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  521 1 0 1907  348 2633 0  499  501 0 1 0     > ../../tcas_mutant_output/$1/t306
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t306 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 307"
mkdir ../../tcas_gcov/$1/t307 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  608 1 1  674  216  442 0  741  400 0 0 0     > ../../tcas_mutant_output/$1/t307
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t307 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 308"
mkdir ../../tcas_gcov/$1/t308 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  589 0 1 3817  593  223 3  400  641 1 1 1     > ../../tcas_mutant_output/$1/t308
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t308 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 309"
mkdir ../../tcas_gcov/$1/t309 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  841 0 1 3618  311 1559 1  400  739 1 0 1     > ../../tcas_mutant_output/$1/t309
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t309 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 310"
mkdir ../../tcas_gcov/$1/t310 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  746 1 0  121  246  362 1  401  640 1 1 0     > ../../tcas_mutant_output/$1/t310
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t310 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 311"
mkdir ../../tcas_gcov/$1/t311 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  628 1 0 5645  573 1477 2  501  399 1 1 0     > ../../tcas_mutant_output/$1/t311
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t311 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 312"
mkdir ../../tcas_gcov/$1/t312 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  845 1 0  805  521  374 3  499  740 1 0 1     > ../../tcas_mutant_output/$1/t312
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t312 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 313"
mkdir ../../tcas_gcov/$1/t313 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  690 0 1 4135  106 3520 1  499  639 1 0 1     > ../../tcas_mutant_output/$1/t313
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t313 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 314"
mkdir ../../tcas_gcov/$1/t314 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  548 1 1 2625  249 1679 0  641  501 1 1 1     > ../../tcas_mutant_output/$1/t314
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t314 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 315"
mkdir ../../tcas_gcov/$1/t315 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  763 0 0  907  444 1881 0  741  399 0 0 1     > ../../tcas_mutant_output/$1/t315
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t315 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 316"
mkdir ../../tcas_gcov/$1/t316 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  750 1 1 1730  298   60 0  640  500 0 0 0     > ../../tcas_mutant_output/$1/t316
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t316 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 317"
mkdir ../../tcas_gcov/$1/t317 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  653 1 0 1707  280 3904 3  501  740 0 0 1     > ../../tcas_mutant_output/$1/t317
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t317 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 318"
mkdir ../../tcas_gcov/$1/t318 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  697 0 0  539  241 2597 3  640  741 0 1 0     > ../../tcas_mutant_output/$1/t318
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t318 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 319"
mkdir ../../tcas_gcov/$1/t319 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  556 1 1  351    9  281 3  741  639 0 0 1     > ../../tcas_mutant_output/$1/t319
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t319 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 320"
mkdir ../../tcas_gcov/$1/t320 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  789 0 0 3283  354 1116 2  640  400 0 0 0     > ../../tcas_mutant_output/$1/t320
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t320 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 321"
mkdir ../../tcas_gcov/$1/t321 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  717 0 0 3436  374 1439 2  640  740 1 1 0     > ../../tcas_mutant_output/$1/t321
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t321 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 322"
mkdir ../../tcas_gcov/$1/t322 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  596 0 0 5238  574  857 3  739  501 1 1 0     > ../../tcas_mutant_output/$1/t322
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t322 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 323"
mkdir ../../tcas_gcov/$1/t323 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  767 0 1 2316  399 3575 0  499  501 0 1 1     > ../../tcas_mutant_output/$1/t323
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t323 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 324"
mkdir ../../tcas_gcov/$1/t324 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  806 1 0 2197  495 5711 0  401  739 0 0 1     > ../../tcas_mutant_output/$1/t324
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t324 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 325"
mkdir ../../tcas_gcov/$1/t325 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  593 0 1  765  481 3711 0  500  641 1 0 1     > ../../tcas_mutant_output/$1/t325
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t325 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 326"
mkdir ../../tcas_gcov/$1/t326 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  955 0 1 1836  542 3698 3  500  401 1 0 0     > ../../tcas_mutant_output/$1/t326
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t326 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 327"
mkdir ../../tcas_gcov/$1/t327 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  622 1 1 3661   13  223 1  499  739 0 1 0     > ../../tcas_mutant_output/$1/t327
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t327 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 328"
mkdir ../../tcas_gcov/$1/t328 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  719 0 0 5273  196 3585 1  740  740 1 1 1     > ../../tcas_mutant_output/$1/t328
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t328 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 329"
mkdir ../../tcas_gcov/$1/t329 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  772 0 1 3773   87 4375 1  639  400 1 0 1     > ../../tcas_mutant_output/$1/t329
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t329 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 330"
mkdir ../../tcas_gcov/$1/t330 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  612 1 0 4829    4  200 1  399  500 1 1 1     > ../../tcas_mutant_output/$1/t330
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t330 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 331"
mkdir ../../tcas_gcov/$1/t331 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  694 1 1 3238   81 1642 1  500  739 0 0 0     > ../../tcas_mutant_output/$1/t331
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t331 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 332"
mkdir ../../tcas_gcov/$1/t332 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  564 0 0  417  556 3138 0  741  639 1 0 0     > ../../tcas_mutant_output/$1/t332
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t332 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 333"
mkdir ../../tcas_gcov/$1/t333 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  994 0 0 3682  579   39 0  400  740 1 1 1     > ../../tcas_mutant_output/$1/t333
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t333 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 334"
mkdir ../../tcas_gcov/$1/t334 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  689 1 0 5258  331 1464 2  640  501 0 1 1     > ../../tcas_mutant_output/$1/t334
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t334 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 335"
mkdir ../../tcas_gcov/$1/t335 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  971 1 0  383  189 4986 3  739  501 0 0 0     > ../../tcas_mutant_output/$1/t335
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t335 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 336"
mkdir ../../tcas_gcov/$1/t336 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 0 1  865  102 2303 3  401  401 1 1 1     > ../../tcas_mutant_output/$1/t336
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t336 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 337"
mkdir ../../tcas_gcov/$1/t337 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  612 0 1 3691  242  485 1  401  500 1 0 0     > ../../tcas_mutant_output/$1/t337
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t337 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 338"
mkdir ../../tcas_gcov/$1/t338 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  980 1 1  904  214 2419 1  400  641 1 0 1     > ../../tcas_mutant_output/$1/t338
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t338 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 339"
mkdir ../../tcas_gcov/$1/t339 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  785 1 0 2740  421  162 3  741  741 1 0 0     > ../../tcas_mutant_output/$1/t339
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t339 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 340"
mkdir ../../tcas_gcov/$1/t340 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  546 0 0 2569  544 2947 0  399  640 1 0 1     > ../../tcas_mutant_output/$1/t340
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t340 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 341"
mkdir ../../tcas_gcov/$1/t341 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  886 0 0 2059  459  274 1  401  641 1 1 1     > ../../tcas_mutant_output/$1/t341
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t341 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 342"
mkdir ../../tcas_gcov/$1/t342 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  889 0 0 3799  100 4302 1  499  640 1 0 1     > ../../tcas_mutant_output/$1/t342
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t342 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 343"
mkdir ../../tcas_gcov/$1/t343 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  698 1 1 4165  477 5526 2  641  500 1 1 0     > ../../tcas_mutant_output/$1/t343
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t343 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 344"
mkdir ../../tcas_gcov/$1/t344 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  644 0 1 2518  298  896 2  401  500 1 0 1     > ../../tcas_mutant_output/$1/t344
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t344 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 345"
mkdir ../../tcas_gcov/$1/t345 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  843 0 1 1935    2 4489 0  499  401 0 0 0     > ../../tcas_mutant_output/$1/t345
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t345 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 346"
mkdir ../../tcas_gcov/$1/t346 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  577 1 1 2046  389  495 0  740  501 0 1 1     > ../../tcas_mutant_output/$1/t346
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t346 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 347"
mkdir ../../tcas_gcov/$1/t347 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  856 1 1 2716  320 1742 2  641  401 1 1 0     > ../../tcas_mutant_output/$1/t347
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t347 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 348"
mkdir ../../tcas_gcov/$1/t348 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  900 1 0 3346  507  663 2  640  639 0 0 1     > ../../tcas_mutant_output/$1/t348
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t348 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 349"
mkdir ../../tcas_gcov/$1/t349 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  995 0 1 3499   70 1262 1  640  399 0 0 0     > ../../tcas_mutant_output/$1/t349
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t349 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 350"
mkdir ../../tcas_gcov/$1/t350 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  656 0 1 4956  595 2307 2  501  741 0 0 1     > ../../tcas_mutant_output/$1/t350
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t350 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 351"
mkdir ../../tcas_gcov/$1/t351 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  878 0 1 4939  250 1842 2  640  400 1 0 0     > ../../tcas_mutant_output/$1/t351
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t351 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 352"
mkdir ../../tcas_gcov/$1/t352 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  591 1 1 1124  287 2790 2  640  501 1 1 1     > ../../tcas_mutant_output/$1/t352
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t352 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 353"
mkdir ../../tcas_gcov/$1/t353 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  785 0 1 2802  447 2187 1  400  740 1 1 1     > ../../tcas_mutant_output/$1/t353
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t353 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 354"
mkdir ../../tcas_gcov/$1/t354 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  904 1 1 2361  527  419 2  401  400 1 1 1     > ../../tcas_mutant_output/$1/t354
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t354 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 355"
mkdir ../../tcas_gcov/$1/t355 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  619 1 0  197  287 4568 2  500  499 0 0 1     > ../../tcas_mutant_output/$1/t355
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t355 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 356"
mkdir ../../tcas_gcov/$1/t356 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  928 1 1  380  232 5117 1  740  499 0 0 0     > ../../tcas_mutant_output/$1/t356
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t356 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 357"
mkdir ../../tcas_gcov/$1/t357 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  860 1 1  602  331 5657 3  639  740 1 1 0     > ../../tcas_mutant_output/$1/t357
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t357 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 358"
mkdir ../../tcas_gcov/$1/t358 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  661 0 0  767   26 5316 3  640  399 0 1 1     > ../../tcas_mutant_output/$1/t358
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t358 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 359"
mkdir ../../tcas_gcov/$1/t359 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  534 1 0 5360  149 1528 3  740  499 1 1 0     > ../../tcas_mutant_output/$1/t359
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t359 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 360"
mkdir ../../tcas_gcov/$1/t360 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  774 1 1 1231  234   61 2  400  500 1 1 1     > ../../tcas_mutant_output/$1/t360
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t360 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 361"
mkdir ../../tcas_gcov/$1/t361 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  804 0 1 3514  152 1152 1  740  501 1 1 1     > ../../tcas_mutant_output/$1/t361
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t361 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 362"
mkdir ../../tcas_gcov/$1/t362 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  887 0 0 1725  477 2346 2  741  739 1 0 0     > ../../tcas_mutant_output/$1/t362
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t362 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 363"
mkdir ../../tcas_gcov/$1/t363 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  808 1 1  946  546  661 1  400  640 0 1 0     > ../../tcas_mutant_output/$1/t363
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t363 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 364"
mkdir ../../tcas_gcov/$1/t364 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  800 1 0 2067  586  284 3  740  499 0 0 1     > ../../tcas_mutant_output/$1/t364
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t364 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 365"
mkdir ../../tcas_gcov/$1/t365 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  811 0 0 2117  222 3074 3  501  399 1 0 1     > ../../tcas_mutant_output/$1/t365
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t365 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 366"
mkdir ../../tcas_gcov/$1/t366 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  661 0 0  963  177 5207 3  499  400 1 0 0     > ../../tcas_mutant_output/$1/t366
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t366 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 367"
mkdir ../../tcas_gcov/$1/t367 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  995 0 0 2133  218  905 1  501  501 0 0 1     > ../../tcas_mutant_output/$1/t367
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t367 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 368"
mkdir ../../tcas_gcov/$1/t368 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  788 0 0  113  177 2105 2  501  741 0 1 1     > ../../tcas_mutant_output/$1/t368
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t368 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 369"
mkdir ../../tcas_gcov/$1/t369 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  906 0 0 4284  439  111 2  740  740 0 1 1     > ../../tcas_mutant_output/$1/t369
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t369 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 370"
mkdir ../../tcas_gcov/$1/t370 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  537 0 1 1397  427 1241 1  739  740 0 1 0     > ../../tcas_mutant_output/$1/t370
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t370 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 371"
mkdir ../../tcas_gcov/$1/t371 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  876 1 1  508  401  271 0  401  400 1 0 0     > ../../tcas_mutant_output/$1/t371
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t371 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 372"
mkdir ../../tcas_gcov/$1/t372 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  548 1 0 2001  399  523 0  741  739 0 0 0     > ../../tcas_mutant_output/$1/t372
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t372 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 373"
mkdir ../../tcas_gcov/$1/t373 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  801 0 1 5536  450  504 2  741  740 0 0 1     > ../../tcas_mutant_output/$1/t373
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t373 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 374"
mkdir ../../tcas_gcov/$1/t374 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  921 0 1 2166  315 3826 0  739  500 1 1 1     > ../../tcas_mutant_output/$1/t374
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t374 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 375"
mkdir ../../tcas_gcov/$1/t375 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  958 0 0 1971  138 4932 2  400  640 0 0 1     > ../../tcas_mutant_output/$1/t375
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t375 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 376"
mkdir ../../tcas_gcov/$1/t376 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  661 1 1   23  469 2852 1  400  500 1 1 1     > ../../tcas_mutant_output/$1/t376
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t376 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 377"
mkdir ../../tcas_gcov/$1/t377 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  878 0 1 5906  588 3803 2  499  399 0 0 1     > ../../tcas_mutant_output/$1/t377
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t377 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 378"
mkdir ../../tcas_gcov/$1/t378 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  664 1 0 3757   24 2579 1  499  739 0 1 1     > ../../tcas_mutant_output/$1/t378
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t378 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 379"
mkdir ../../tcas_gcov/$1/t379 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  564 1 0  463  166  199 2  500  640 1 1 0     > ../../tcas_mutant_output/$1/t379
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t379 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 380"
mkdir ../../tcas_gcov/$1/t380 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  787 0 1 3296  306  326 3  741  639 1 1 0     > ../../tcas_mutant_output/$1/t380
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t380 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 381"
mkdir ../../tcas_gcov/$1/t381 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  843 0 1  154  327 2365 0  640  499 0 0 0     > ../../tcas_mutant_output/$1/t381
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t381 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 382"
mkdir ../../tcas_gcov/$1/t382 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  669 1 0  287  436 2803 3  740  400 1 1 1     > ../../tcas_mutant_output/$1/t382
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t382 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 383"
mkdir ../../tcas_gcov/$1/t383 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  734 0 0 2049  280 5472 0  399  499 0 0 0     > ../../tcas_mutant_output/$1/t383
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t383 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 384"
mkdir ../../tcas_gcov/$1/t384 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  578 1 0 1170  526 4785 1  399  741 1 0 1     > ../../tcas_mutant_output/$1/t384
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t384 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 385"
mkdir ../../tcas_gcov/$1/t385 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  541 1 0 3553  365  687 0  400  741 1 1 0     > ../../tcas_mutant_output/$1/t385
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t385 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 386"
mkdir ../../tcas_gcov/$1/t386 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  530 0 1  129  519 1555 1  501  640 0 1 0     > ../../tcas_mutant_output/$1/t386
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t386 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 387"
mkdir ../../tcas_gcov/$1/t387 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  847 0 1 2379  193 4481 0  641  741 0 0 0     > ../../tcas_mutant_output/$1/t387
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t387 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 388"
mkdir ../../tcas_gcov/$1/t388 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  867 1 1 1211  581  153 2  640  641 1 1 1     > ../../tcas_mutant_output/$1/t388
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t388 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 389"
mkdir ../../tcas_gcov/$1/t389 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  607 1 1 4250   14 4883 2  399  641 1 0 0     > ../../tcas_mutant_output/$1/t389
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t389 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 390"
mkdir ../../tcas_gcov/$1/t390 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  558 0 1   84  275 4457 1  501  401 1 0 1     > ../../tcas_mutant_output/$1/t390
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t390 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 391"
mkdir ../../tcas_gcov/$1/t391 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  526 0 1  751  595 2071 3  400  641 1 0 0     > ../../tcas_mutant_output/$1/t391
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t391 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 392"
mkdir ../../tcas_gcov/$1/t392 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  745 0 1  730  516  245 1  641  399 1 1 0     > ../../tcas_mutant_output/$1/t392
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t392 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 393"
mkdir ../../tcas_gcov/$1/t393 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  812 1 0 4165   80  690 0  741  401 0 1 1     > ../../tcas_mutant_output/$1/t393
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t393 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 394"
mkdir ../../tcas_gcov/$1/t394 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  785 0 1 4931  240  554 2  499  400 0 1 1     > ../../tcas_mutant_output/$1/t394
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t394 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 395"
mkdir ../../tcas_gcov/$1/t395 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  540 1 0  672  233    7 0  641  399 1 0 0     > ../../tcas_mutant_output/$1/t395
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t395 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 396"
mkdir ../../tcas_gcov/$1/t396 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  756 0 1  562  415 3339 2  640  640 0 0 0     > ../../tcas_mutant_output/$1/t396
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t396 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 397"
mkdir ../../tcas_gcov/$1/t397 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  695 0 1   55  100 2038 1  499  401 0 0 0     > ../../tcas_mutant_output/$1/t397
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t397 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 398"
mkdir ../../tcas_gcov/$1/t398 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  559 1 1 1883  613 4507 2  640  500 1 1 1     > ../../tcas_mutant_output/$1/t398
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t398 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 399"
mkdir ../../tcas_gcov/$1/t399 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  676 1 0  566  287 5295 2  399  500 1 1 1     > ../../tcas_mutant_output/$1/t399
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t399 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 400"
mkdir ../../tcas_gcov/$1/t400 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  571 0 0 3403  576  850 1  741  500 1 0 0     > ../../tcas_mutant_output/$1/t400
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t400 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 401"
mkdir ../../tcas_gcov/$1/t401 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  831 0 1  468  108 3882 1  500  399 0 1 0     > ../../tcas_mutant_output/$1/t401
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t401 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 402"
mkdir ../../tcas_gcov/$1/t402 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  794 1 1  562  577 2901 2  499  401 0 0 1     > ../../tcas_mutant_output/$1/t402
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t402 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 403"
mkdir ../../tcas_gcov/$1/t403 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  680 0 0  505   44  186 1  739  741 0 1 0     > ../../tcas_mutant_output/$1/t403
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t403 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 404"
mkdir ../../tcas_gcov/$1/t404 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  924 0 0 1568   86  533 0  739  499 1 1 0     > ../../tcas_mutant_output/$1/t404
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t404 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 405"
mkdir ../../tcas_gcov/$1/t405 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  833 1 0 4117  424 2255 1  501  401 1 0 0     > ../../tcas_mutant_output/$1/t405
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t405 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 406"
mkdir ../../tcas_gcov/$1/t406 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  759 0 0 1552  265 4793 0  641  640 1 0 0     > ../../tcas_mutant_output/$1/t406
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t406 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 407"
mkdir ../../tcas_gcov/$1/t407 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  973 0 0 1209  444 4409 2  399  641 1 0 0     > ../../tcas_mutant_output/$1/t407
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t407 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 408"
mkdir ../../tcas_gcov/$1/t408 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  739 1 1 5287  252  632 1  740  639 1 0 1     > ../../tcas_mutant_output/$1/t408
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t408 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 409"
mkdir ../../tcas_gcov/$1/t409 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  912 0 0 2658  192 3449 3  399  401 0 1 0     > ../../tcas_mutant_output/$1/t409
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t409 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 410"
mkdir ../../tcas_gcov/$1/t410 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  750 0 0 5376  523 2611 2  500  639 0 0 0     > ../../tcas_mutant_output/$1/t410
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t410 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 411"
mkdir ../../tcas_gcov/$1/t411 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  953 0 1 1508  132  672 3  499  499 0 1 0     > ../../tcas_mutant_output/$1/t411
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t411 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 412"
mkdir ../../tcas_gcov/$1/t412 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  782 1 1  513  224 5295 0  641  639 0 1 0     > ../../tcas_mutant_output/$1/t412
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t412 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 413"
mkdir ../../tcas_gcov/$1/t413 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  722 1 1 1415  245  316 0  401  739 0 0 1     > ../../tcas_mutant_output/$1/t413
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t413 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 414"
mkdir ../../tcas_gcov/$1/t414 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  836 1 0 4086  407  308 2  499  400 0 1 0     > ../../tcas_mutant_output/$1/t414
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t414 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 415"
mkdir ../../tcas_gcov/$1/t415 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  994 0 1 3194  242  687 1  501  741 0 0 1     > ../../tcas_mutant_output/$1/t415
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t415 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 416"
mkdir ../../tcas_gcov/$1/t416 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  644 1 1 1986  596 2448 0  741  400 1 0 0     > ../../tcas_mutant_output/$1/t416
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t416 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 417"
mkdir ../../tcas_gcov/$1/t417 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  935 1 1  792  272 3451 3  401  740 1 1 1     > ../../tcas_mutant_output/$1/t417
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t417 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 418"
mkdir ../../tcas_gcov/$1/t418 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  690 1 1 4560  148   43 2  741  500 0 1 0     > ../../tcas_mutant_output/$1/t418
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t418 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 419"
mkdir ../../tcas_gcov/$1/t419 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  596 1 0 4634  393  376 1  640  501 0 1 0     > ../../tcas_mutant_output/$1/t419
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t419 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 420"
mkdir ../../tcas_gcov/$1/t420 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  538 0 1  404  384 4237 2  640  499 0 0 1     > ../../tcas_mutant_output/$1/t420
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t420 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 421"
mkdir ../../tcas_gcov/$1/t421 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  799 0 1  386  380  351 1  639  639 1 0 1     > ../../tcas_mutant_output/$1/t421
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t421 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 422"
mkdir ../../tcas_gcov/$1/t422 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  640 0 1 2175  485 1271 3  639  499 1 0 0     > ../../tcas_mutant_output/$1/t422
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t422 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 423"
mkdir ../../tcas_gcov/$1/t423 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  884 0 1  754  323 2052 3  399  640 1 0 0     > ../../tcas_mutant_output/$1/t423
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t423 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 424"
mkdir ../../tcas_gcov/$1/t424 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  635 1 0 1142  511 4704 1  740  500 0 0 1     > ../../tcas_mutant_output/$1/t424
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t424 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 425"
mkdir ../../tcas_gcov/$1/t425 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  781 1 0 1855  408 3758 3  741  741 1 1 0     > ../../tcas_mutant_output/$1/t425
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t425 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 426"
mkdir ../../tcas_gcov/$1/t426 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  757 1 1  319   51  300 1  401  741 0 1 0     > ../../tcas_mutant_output/$1/t426
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t426 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 427"
mkdir ../../tcas_gcov/$1/t427 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  526 1 1 5505  562 2174 2  639  399 1 0 0     > ../../tcas_mutant_output/$1/t427
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t427 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 428"
mkdir ../../tcas_gcov/$1/t428 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  867 0 0 4266  161 5389 1  640  741 0 0 0     > ../../tcas_mutant_output/$1/t428
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t428 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 429"
mkdir ../../tcas_gcov/$1/t429 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  693 1 1 4557  254  482 3  740  739 0 0 1     > ../../tcas_mutant_output/$1/t429
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t429 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 430"
mkdir ../../tcas_gcov/$1/t430 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  671 0 1 5327  132  902 2  400  500 1 0 1     > ../../tcas_mutant_output/$1/t430
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t430 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 431"
mkdir ../../tcas_gcov/$1/t431 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  818 0 1  100  562 4914 0  739  401 0 1 0     > ../../tcas_mutant_output/$1/t431
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t431 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 432"
mkdir ../../tcas_gcov/$1/t432 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  780 1 0 5331   10 1209 3  399  640 1 0 1     > ../../tcas_mutant_output/$1/t432
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t432 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 433"
mkdir ../../tcas_gcov/$1/t433 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  706 1 0 4170  207  133 3  499  400 0 0 1     > ../../tcas_mutant_output/$1/t433
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t433 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 434"
mkdir ../../tcas_gcov/$1/t434 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  714 1 1 1027  537  387 3  739  400 1 1 1     > ../../tcas_mutant_output/$1/t434
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t434 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 435"
mkdir ../../tcas_gcov/$1/t435 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  946 0 0  693  550 4173 2  399  400 1 0 1     > ../../tcas_mutant_output/$1/t435
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t435 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 436"
mkdir ../../tcas_gcov/$1/t436 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  630 1 0 2188  209 2525 0  639  739 0 0 1     > ../../tcas_mutant_output/$1/t436
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t436 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 437"
mkdir ../../tcas_gcov/$1/t437 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  914 1 1 4924  384 5869 3  740  741 0 0 1     > ../../tcas_mutant_output/$1/t437
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t437 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 438"
mkdir ../../tcas_gcov/$1/t438 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  721 1 0 4129  379 2370 3  500  741 1 1 1     > ../../tcas_mutant_output/$1/t438
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t438 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 439"
mkdir ../../tcas_gcov/$1/t439 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  831 1 0 4955    8 4715 0  500  399 0 0 0     > ../../tcas_mutant_output/$1/t439
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t439 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 440"
mkdir ../../tcas_gcov/$1/t440 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  905 1 0 1171  158  385 0  739  499 1 0 0     > ../../tcas_mutant_output/$1/t440
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t440 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 441"
mkdir ../../tcas_gcov/$1/t441 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  899 0 1 4998    2 4230 0  500  501 0 0 0     > ../../tcas_mutant_output/$1/t441
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t441 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 442"
mkdir ../../tcas_gcov/$1/t442 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  924 0 1 1780  437  998 2  501  639 0 1 1     > ../../tcas_mutant_output/$1/t442
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t442 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 443"
mkdir ../../tcas_gcov/$1/t443 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  574 1 0  317  311 2079 1  400  400 1 1 0     > ../../tcas_mutant_output/$1/t443
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t443 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 444"
mkdir ../../tcas_gcov/$1/t444 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  623 0 1 4856  546  420 3  500  501 0 1 1     > ../../tcas_mutant_output/$1/t444
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t444 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 445"
mkdir ../../tcas_gcov/$1/t445 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  699 0 0 4483  280  358 1  499  639 1 1 1     > ../../tcas_mutant_output/$1/t445
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t445 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 446"
mkdir ../../tcas_gcov/$1/t446 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  942 1 1 2938  179  534 0  740  641 0 1 0     > ../../tcas_mutant_output/$1/t446
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t446 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 447"
mkdir ../../tcas_gcov/$1/t447 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  571 0 1  379  114 2328 2  400  401 1 1 1     > ../../tcas_mutant_output/$1/t447
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t447 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 448"
mkdir ../../tcas_gcov/$1/t448 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  965 0 0 5560  431 1871 0  741  399 1 0 1     > ../../tcas_mutant_output/$1/t448
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t448 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 449"
mkdir ../../tcas_gcov/$1/t449 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  974 0 1 1279  110 1990 3  400  501 1 1 0     > ../../tcas_mutant_output/$1/t449
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t449 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 450"
mkdir ../../tcas_gcov/$1/t450 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  559 1 1 2851  413 4323 2  501  740 0 0 0     > ../../tcas_mutant_output/$1/t450
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t450 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 451"
mkdir ../../tcas_gcov/$1/t451 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  655 1 1 4095  265 3490 2  739  499 1 1 0     > ../../tcas_mutant_output/$1/t451
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t451 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 452"
mkdir ../../tcas_gcov/$1/t452 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  860 1 1 2944  139 5412 0  399  641 1 0 1     > ../../tcas_mutant_output/$1/t452
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t452 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 453"
mkdir ../../tcas_gcov/$1/t453 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  924 1 0 1981  336 3860 2  500  501 1 1 0     > ../../tcas_mutant_output/$1/t453
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t453 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 454"
mkdir ../../tcas_gcov/$1/t454 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  848 1 0 2408  180  525 0  740  401 0 1 0     > ../../tcas_mutant_output/$1/t454
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t454 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 455"
mkdir ../../tcas_gcov/$1/t455 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  921 0 1 1788  125  516 3  399  739 1 0 1     > ../../tcas_mutant_output/$1/t455
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t455 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 456"
mkdir ../../tcas_gcov/$1/t456 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  852 1 1 1399  347 1245 1  400  641 0 0 0     > ../../tcas_mutant_output/$1/t456
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t456 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 457"
mkdir ../../tcas_gcov/$1/t457 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  897 0 0 2622  326 3725 2  401  400 0 0 0     > ../../tcas_mutant_output/$1/t457
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t457 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 458"
mkdir ../../tcas_gcov/$1/t458 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  933 0 1  567  407 1839 0  641  640 0 0 1     > ../../tcas_mutant_output/$1/t458
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t458 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 459"
mkdir ../../tcas_gcov/$1/t459 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  776 1 0  954   72 2987 3  399  741 0 1 1     > ../../tcas_mutant_output/$1/t459
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t459 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 460"
mkdir ../../tcas_gcov/$1/t460 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  748 1 0  508   81 1372 0  740  739 0 1 1     > ../../tcas_mutant_output/$1/t460
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t460 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 461"
mkdir ../../tcas_gcov/$1/t461 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  624 0 1 3277  264 5028 3  640  400 1 1 1     > ../../tcas_mutant_output/$1/t461
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t461 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 462"
mkdir ../../tcas_gcov/$1/t462 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  570 1 1 5125   85 4371 0  400  499 1 1 0     > ../../tcas_mutant_output/$1/t462
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t462 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 463"
mkdir ../../tcas_gcov/$1/t463 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  546 0 1 4364   90 4988 3  739  640 0 1 0     > ../../tcas_mutant_output/$1/t463
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t463 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 464"
mkdir ../../tcas_gcov/$1/t464 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  732 0 0 2558  599 3531 0  399  739 1 0 0     > ../../tcas_mutant_output/$1/t464
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t464 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 465"
mkdir ../../tcas_gcov/$1/t465 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  795 0 0 3378   59  440 0  399  740 0 1 1     > ../../tcas_mutant_output/$1/t465
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t465 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 466"
mkdir ../../tcas_gcov/$1/t466 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  574 0 0  321  131 1814 0  639  641 1 1 0     > ../../tcas_mutant_output/$1/t466
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t466 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 467"
mkdir ../../tcas_gcov/$1/t467 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  997 1 0 4466  100 4610 1  639  400 1 0 1     > ../../tcas_mutant_output/$1/t467
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t467 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 468"
mkdir ../../tcas_gcov/$1/t468 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  740 1 1  972  312 3512 3  501  740 0 0 0     > ../../tcas_mutant_output/$1/t468
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t468 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 469"
mkdir ../../tcas_gcov/$1/t469 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  869 0 0 5624   18  702 2  500  641 1 0 1     > ../../tcas_mutant_output/$1/t469
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t469 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 470"
mkdir ../../tcas_gcov/$1/t470 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  955 0 1 1567  366  363 0  401  639 1 1 0     > ../../tcas_mutant_output/$1/t470
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t470 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 471"
mkdir ../../tcas_gcov/$1/t471 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  735 1 0 2792  119  224 3  739  739 0 0 0     > ../../tcas_mutant_output/$1/t471
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t471 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 472"
mkdir ../../tcas_gcov/$1/t472 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  912 1 0 4251  133  545 1  739  399 1 1 0     > ../../tcas_mutant_output/$1/t472
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t472 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 473"
mkdir ../../tcas_gcov/$1/t473 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  607 1 0 5014  531  310 1  739  501 0 0 1     > ../../tcas_mutant_output/$1/t473
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t473 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 474"
mkdir ../../tcas_gcov/$1/t474 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  733 1 0 1785  585  343 3  741  499 0 1 1     > ../../tcas_mutant_output/$1/t474
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t474 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 475"
mkdir ../../tcas_gcov/$1/t475 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  811 1 1 4100  193 5500 3  641  500 0 1 0     > ../../tcas_mutant_output/$1/t475
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t475 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 476"
mkdir ../../tcas_gcov/$1/t476 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  715 0 0 1768  391 1782 2  740  399 0 0 0     > ../../tcas_mutant_output/$1/t476
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t476 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 477"
mkdir ../../tcas_gcov/$1/t477 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  797 0 0 4454  508  288 2  741  401 1 0 1     > ../../tcas_mutant_output/$1/t477
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t477 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 478"
mkdir ../../tcas_gcov/$1/t478 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  578 0 0 4590  303  220 0  499  501 1 0 1     > ../../tcas_mutant_output/$1/t478
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t478 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 479"
mkdir ../../tcas_gcov/$1/t479 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  621 0 1  675  520 3199 3  641  400 0 0 0     > ../../tcas_mutant_output/$1/t479
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t479 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 480"
mkdir ../../tcas_gcov/$1/t480 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  841 0 1  427    9 4967 2  740  501 1 1 0     > ../../tcas_mutant_output/$1/t480
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t480 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 481"
mkdir ../../tcas_gcov/$1/t481 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  524 0 0 2495  396  506 3  740  640 0 1 0     > ../../tcas_mutant_output/$1/t481
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t481 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 482"
mkdir ../../tcas_gcov/$1/t482 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  848 0 0 2494  271 2583 1  501  641 1 0 1     > ../../tcas_mutant_output/$1/t482
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t482 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 483"
mkdir ../../tcas_gcov/$1/t483 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  966 0 0 5272  252  451 3  499  740 0 1 0     > ../../tcas_mutant_output/$1/t483
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t483 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 484"
mkdir ../../tcas_gcov/$1/t484 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  820 0 0 1557  524 1163 0  499  499 0 0 0     > ../../tcas_mutant_output/$1/t484
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t484 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 485"
mkdir ../../tcas_gcov/$1/t485 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  679 1 1  541  338 5123 0  641  641 1 0 1     > ../../tcas_mutant_output/$1/t485
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t485 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 486"
mkdir ../../tcas_gcov/$1/t486 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  565 0 0 4233   97 5531 1  739  641 0 0 0     > ../../tcas_mutant_output/$1/t486
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t486 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 487"
mkdir ../../tcas_gcov/$1/t487 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  793 0 0 5989  606 3063 3  500  641 0 0 1     > ../../tcas_mutant_output/$1/t487
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t487 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 488"
mkdir ../../tcas_gcov/$1/t488 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  609 0 0  259    8 3583 0  641  741 0 1 1     > ../../tcas_mutant_output/$1/t488
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t488 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 489"
mkdir ../../tcas_gcov/$1/t489 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  962 0 0 3810  528 1326 2  641  400 0 0 1     > ../../tcas_mutant_output/$1/t489
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t489 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 490"
mkdir ../../tcas_gcov/$1/t490 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  587 1 0 4426  303 1022 0  499  741 1 0 0     > ../../tcas_mutant_output/$1/t490
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t490 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 491"
mkdir ../../tcas_gcov/$1/t491 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  607 0 0 3707  320 5543 0  639  639 1 1 1     > ../../tcas_mutant_output/$1/t491
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t491 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 492"
mkdir ../../tcas_gcov/$1/t492 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  584 1 1 1289  401 4395 1  501  639 0 1 1     > ../../tcas_mutant_output/$1/t492
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t492 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 493"
mkdir ../../tcas_gcov/$1/t493 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  564 1 1 4996  391 1494 3  640  500 0 1 1     > ../../tcas_mutant_output/$1/t493
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t493 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 494"
mkdir ../../tcas_gcov/$1/t494 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  952 0 1 2813  121 3907 0  501  401 1 0 0     > ../../tcas_mutant_output/$1/t494
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t494 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 495"
mkdir ../../tcas_gcov/$1/t495 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  817 0 1 4129   65 3077 0  739  401 1 0 1     > ../../tcas_mutant_output/$1/t495
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t495 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 496"
mkdir ../../tcas_gcov/$1/t496 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  726 0 0 3176  519 2689 1  400  641 1 1 1     > ../../tcas_mutant_output/$1/t496
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t496 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 497"
mkdir ../../tcas_gcov/$1/t497 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  895 0 1 5104  338  372 3  500  639 0 0 0     > ../../tcas_mutant_output/$1/t497
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t497 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 498"
mkdir ../../tcas_gcov/$1/t498 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  928 1 1 3716  536 1907 2  501  639 1 0 0     > ../../tcas_mutant_output/$1/t498
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t498 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 499"
mkdir ../../tcas_gcov/$1/t499 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  608 1 1 3093  528 5892 1  400  400 0 1 0     > ../../tcas_mutant_output/$1/t499
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t499 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 500"
mkdir ../../tcas_gcov/$1/t500 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  627 1 0  151  446 1983 3  401  500 0 1 1     > ../../tcas_mutant_output/$1/t500
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t500 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 501"
mkdir ../../tcas_gcov/$1/t501 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 597 -1 0 -1 577 0 0 605 931 0 2 0     > ../../tcas_mutant_output/$1/t501
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t501 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 502"
mkdir ../../tcas_gcov/$1/t502 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 653 1 -1 740 -1 702 -1 0 -1 2 1 1     > ../../tcas_mutant_output/$1/t502
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t502 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 503"
mkdir ../../tcas_gcov/$1/t503 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 0 0 0 609 -1 1 582 89 4 0 -1     > ../../tcas_mutant_output/$1/t503
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t503 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 504"
mkdir ../../tcas_gcov/$1/t504 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 0 9343 0 127 3 -100 0 1 2 0     > ../../tcas_mutant_output/$1/t504
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t504 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 505"
mkdir ../../tcas_gcov/$1/t505 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 640 0 0 569 400 586 1 1012 1037 0 1 1     > ../../tcas_mutant_output/$1/t505
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t505 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 506"
mkdir ../../tcas_gcov/$1/t506 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1174 1 0 586 373 559 2 259 351 0 2 0     > ../../tcas_mutant_output/$1/t506
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t506 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 507"
mkdir ../../tcas_gcov/$1/t507 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 684 1 1 522 426 478 0 848 496 0 2 1     > ../../tcas_mutant_output/$1/t507
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t507 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 508"
mkdir ../../tcas_gcov/$1/t508 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1016 1 1 628 0 614 0 0 746 0 2 1     > ../../tcas_mutant_output/$1/t508
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t508 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 509"
mkdir ../../tcas_gcov/$1/t509 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 913 0 1 722 520 657 2 714 822 0 2 0     > ../../tcas_mutant_output/$1/t509
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t509 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 510"
mkdir ../../tcas_gcov/$1/t510 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 4 1 1 0 409 648 2 601 657 0 2 1     > ../../tcas_mutant_output/$1/t510
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t510 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 511"
mkdir ../../tcas_gcov/$1/t511 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 595 0 1 647 357 695 1 536 593 0 1 0     > ../../tcas_mutant_output/$1/t511
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t511 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 512"
mkdir ../../tcas_gcov/$1/t512 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 925 1 1 557 349 608 3 994 880 0 2 1     > ../../tcas_mutant_output/$1/t512
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t512 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 513"
mkdir ../../tcas_gcov/$1/t513 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1108 1 1 583 449 601 1 712 725 0 2 1     > ../../tcas_mutant_output/$1/t513
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t513 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 514"
mkdir ../../tcas_gcov/$1/t514 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 681 1 0 614 482 0 0 707 757 0 2 0     > ../../tcas_mutant_output/$1/t514
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t514 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 515"
mkdir ../../tcas_gcov/$1/t515 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1081 1 0 675 428 638 0 917 920 0 2 1     > ../../tcas_mutant_output/$1/t515
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t515 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 516"
mkdir ../../tcas_gcov/$1/t516 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 652 1 1 638 609 620 1 726 0 0 2 0     > ../../tcas_mutant_output/$1/t516
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t516 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 517"
mkdir ../../tcas_gcov/$1/t517 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1093 1 1 0 580 750 1 678 447 0 2 0     > ../../tcas_mutant_output/$1/t517
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t517 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 518"
mkdir ../../tcas_gcov/$1/t518 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 859 1 0 632 355 662 2 379 97 0 2 0     > ../../tcas_mutant_output/$1/t518
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t518 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 519"
mkdir ../../tcas_gcov/$1/t519 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 709 1 1 4523 547 657 3 743 743 0 2 1     > ../../tcas_mutant_output/$1/t519
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t519 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 520"
mkdir ../../tcas_gcov/$1/t520 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 694 1 0 631 485 642 9 442 418 0 2 1     > ../../tcas_mutant_output/$1/t520
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t520 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 521"
mkdir ../../tcas_gcov/$1/t521 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 647 1 1 570 505 615 1 341 392 0 2 1     > ../../tcas_mutant_output/$1/t521
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t521 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 522"
mkdir ../../tcas_gcov/$1/t522 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 810 1 0 686 458 122 3 1017 980 0 1 1     > ../../tcas_mutant_output/$1/t522
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t522 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 523"
mkdir ../../tcas_gcov/$1/t523 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 766 1 1 0 380 744 0 370 369 0 2 1     > ../../tcas_mutant_output/$1/t523
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t523 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 524"
mkdir ../../tcas_gcov/$1/t524 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 860 1 1 618 329 574 4 893 914 0 2 0     > ../../tcas_mutant_output/$1/t524
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t524 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 525"
mkdir ../../tcas_gcov/$1/t525 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 654 1 1 912 496 465 0 587 495 0 2 1     > ../../tcas_mutant_output/$1/t525
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t525 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 526"
mkdir ../../tcas_gcov/$1/t526 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 760 1 1 753 595 619 0 679 630 0 2 0     > ../../tcas_mutant_output/$1/t526
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t526 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 527"
mkdir ../../tcas_gcov/$1/t527 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1149 1 0 562 485 272 1 670 633 2 2 1     > ../../tcas_mutant_output/$1/t527
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t527 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 528"
mkdir ../../tcas_gcov/$1/t528 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 987 1 0 550 587 819 2 929 955 0 1 0     > ../../tcas_mutant_output/$1/t528
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t528 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 529"
mkdir ../../tcas_gcov/$1/t529 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 907 1 0 560 342 601 3 961 399 2 2 1     > ../../tcas_mutant_output/$1/t529
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t529 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 530"
mkdir ../../tcas_gcov/$1/t530 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1207 1 1 591 996 658 1 556 0 0 1 1     > ../../tcas_mutant_output/$1/t530
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t530 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 531"
mkdir ../../tcas_gcov/$1/t531 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 0 631 370 661 2 820 825 1 2 1     > ../../tcas_mutant_output/$1/t531
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t531 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 532"
mkdir ../../tcas_gcov/$1/t532 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 775 1 1 0 506 596 0 906 685 0 2 1     > ../../tcas_mutant_output/$1/t532
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t532 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 533"
mkdir ../../tcas_gcov/$1/t533 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1018 1 1 3177 325 624 3 1026 1017 0 2 0     > ../../tcas_mutant_output/$1/t533
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t533 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 534"
mkdir ../../tcas_gcov/$1/t534 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 868 1 1 731 361 699 1 672 690 0 2 0     > ../../tcas_mutant_output/$1/t534
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t534 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 535"
mkdir ../../tcas_gcov/$1/t535 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 895 1 1 -1 403 718 2 694 708 0 2 1     > ../../tcas_mutant_output/$1/t535
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t535 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 536"
mkdir ../../tcas_gcov/$1/t536 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 837 1 1 711 452 726 2 593 506 2 2 1     > ../../tcas_mutant_output/$1/t536
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t536 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 537"
mkdir ../../tcas_gcov/$1/t537 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 887 1 1 591 589 -100 2 424 457 0 2 0     > ../../tcas_mutant_output/$1/t537
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t537 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 538"
mkdir ../../tcas_gcov/$1/t538 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1027 1 1 -100 369 599 1 737 708 0 2 0     > ../../tcas_mutant_output/$1/t538
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t538 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 539"
mkdir ../../tcas_gcov/$1/t539 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 589 1 0 657 557 644 3 0 999 0 2 1     > ../../tcas_mutant_output/$1/t539
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t539 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 540"
mkdir ../../tcas_gcov/$1/t540 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1144 1 1 590 490 646 3 457 0 0 2 1     > ../../tcas_mutant_output/$1/t540
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t540 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 541"
mkdir ../../tcas_gcov/$1/t541 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 646 1 1 630 310 615 2 318 314 0 1 1     > ../../tcas_mutant_output/$1/t541
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t541 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 542"
mkdir ../../tcas_gcov/$1/t542 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1168 1 1 0 590 673 0 387 377 0 2 1     > ../../tcas_mutant_output/$1/t542
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t542 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 543"
mkdir ../../tcas_gcov/$1/t543 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 248 1 0 0 584 616 3 566 523 0 2 0     > ../../tcas_mutant_output/$1/t543
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t543 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 544"
mkdir ../../tcas_gcov/$1/t544 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 837 1 0 691 396 0 0 949 942 0 1 0     > ../../tcas_mutant_output/$1/t544
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t544 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 545"
mkdir ../../tcas_gcov/$1/t545 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 854 1 1 703 502 730 1 0 617 0 2 1     > ../../tcas_mutant_output/$1/t545
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t545 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 546"
mkdir ../../tcas_gcov/$1/t546 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1172 1 1 0 590 732 3 745 765 0 2 0     > ../../tcas_mutant_output/$1/t546
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t546 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 547"
mkdir ../../tcas_gcov/$1/t547 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 746 1 0 0 391 601 3 837 957 0 2 0     > ../../tcas_mutant_output/$1/t547
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t547 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 548"
mkdir ../../tcas_gcov/$1/t548 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 897 1 1 3257 470 707 2 744 693 0 1 0     > ../../tcas_mutant_output/$1/t548
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t548 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 549"
mkdir ../../tcas_gcov/$1/t549 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 589 0 1 584 798 567 2 957 925 0 2 0     > ../../tcas_mutant_output/$1/t549
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t549 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 550"
mkdir ../../tcas_gcov/$1/t550 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 697 0 0 726 322 725 3 638 650 0 2 1     > ../../tcas_mutant_output/$1/t550
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t550 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 551"
mkdir ../../tcas_gcov/$1/t551 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 787 1 1 0 293 597 0 726 686 1 2 1     > ../../tcas_mutant_output/$1/t551
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t551 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 552"
mkdir ../../tcas_gcov/$1/t552 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 866 0 1 657 464 43 2 403 424 0 2 1     > ../../tcas_mutant_output/$1/t552
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t552 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 553"
mkdir ../../tcas_gcov/$1/t553 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 854 1 0 687 426 684 1 623 744 3 2 1     > ../../tcas_mutant_output/$1/t553
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t553 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 554"
mkdir ../../tcas_gcov/$1/t554 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1016 1 0 658 359 644 1 391 442 1 2 1     > ../../tcas_mutant_output/$1/t554
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t554 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 555"
mkdir ../../tcas_gcov/$1/t555 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 905 0 1 699 436 742 1 372 331 0 2 0     > ../../tcas_mutant_output/$1/t555
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t555 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 556"
mkdir ../../tcas_gcov/$1/t556 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 892 0 1 762 445 157 2 442 440 0 2 1     > ../../tcas_mutant_output/$1/t556
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t556 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 557"
mkdir ../../tcas_gcov/$1/t557 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1005 1 1 601 394 601 1 717 0 0 2 0     > ../../tcas_mutant_output/$1/t557
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t557 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 558"
mkdir ../../tcas_gcov/$1/t558 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 5216 458 972 1 539 464 0 2 1     > ../../tcas_mutant_output/$1/t558
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t558 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 559"
mkdir ../../tcas_gcov/$1/t559 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1184 1 1 4983 523 689 0 653 938 0 1 1     > ../../tcas_mutant_output/$1/t559
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t559 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 560"
mkdir ../../tcas_gcov/$1/t560 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1146 1 0 656 392 691 0 860 0 1 2 1     > ../../tcas_mutant_output/$1/t560
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t560 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 561"
mkdir ../../tcas_gcov/$1/t561 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 666 1 1 577 342 558 2 193 1016 0 2 0     > ../../tcas_mutant_output/$1/t561
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t561 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 562"
mkdir ../../tcas_gcov/$1/t562 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1059 0 0 640 380 580 0 748 692 2 2 0     > ../../tcas_mutant_output/$1/t562
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t562 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 563"
mkdir ../../tcas_gcov/$1/t563 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 603 333 552 0 410 439 0 2 1     > ../../tcas_mutant_output/$1/t563
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t563 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 564"
mkdir ../../tcas_gcov/$1/t564 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 947 1 1 677 237 681 2 594 352 0 2 0     > ../../tcas_mutant_output/$1/t564
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t564 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 565"
mkdir ../../tcas_gcov/$1/t565 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 655 1 1 628 348 861 2 455 0 0 2 0     > ../../tcas_mutant_output/$1/t565
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t565 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 566"
mkdir ../../tcas_gcov/$1/t566 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1137 1 1 687 292 572 2 0 372 0 1 1     > ../../tcas_mutant_output/$1/t566
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t566 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 567"
mkdir ../../tcas_gcov/$1/t567 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 812 1 0 663 336 587 0 518 20 0 2 0     > ../../tcas_mutant_output/$1/t567
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t567 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 568"
mkdir ../../tcas_gcov/$1/t568 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1022 1 1 554 320 598 2 914 494 2 1 0     > ../../tcas_mutant_output/$1/t568
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t568 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 569"
mkdir ../../tcas_gcov/$1/t569 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 761 1 0 608 527 596 0 663 632 0 2 1     > ../../tcas_mutant_output/$1/t569
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t569 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 570"
mkdir ../../tcas_gcov/$1/t570 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 0 1 60 432 738 3 863 852 0 2 1     > ../../tcas_mutant_output/$1/t570
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t570 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 571"
mkdir ../../tcas_gcov/$1/t571 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 808 1 0 581 492 448 2 452 0 0 2 1     > ../../tcas_mutant_output/$1/t571
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t571 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 572"
mkdir ../../tcas_gcov/$1/t572 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 845 1 1 667 661 683 1 446 404 2 2 0     > ../../tcas_mutant_output/$1/t572
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t572 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 573"
mkdir ../../tcas_gcov/$1/t573 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 815 1 0 625 419 657 0 0 887 0 1 0     > ../../tcas_mutant_output/$1/t573
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t573 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 574"
mkdir ../../tcas_gcov/$1/t574 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 756 1 1 586 341 824 3 417 361 0 2 1     > ../../tcas_mutant_output/$1/t574
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t574 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 575"
mkdir ../../tcas_gcov/$1/t575 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 640 1 0 654 438 0 1 0 415 2 1 1     > ../../tcas_mutant_output/$1/t575
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t575 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 576"
mkdir ../../tcas_gcov/$1/t576 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1118 1 1 712 261 735 1 423 450 0 1 1     > ../../tcas_mutant_output/$1/t576
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t576 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 577"
mkdir ../../tcas_gcov/$1/t577 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1073 1 1 2223 379 752 0 435 438 2 2 0     > ../../tcas_mutant_output/$1/t577
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t577 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 578"
mkdir ../../tcas_gcov/$1/t578 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 763 1 1 6514 0 643 3 816 756 0 2 1     > ../../tcas_mutant_output/$1/t578
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t578 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 579"
mkdir ../../tcas_gcov/$1/t579 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1064 1 1 674 401 663 9 560 900 0 1 0     > ../../tcas_mutant_output/$1/t579
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t579 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 580"
mkdir ../../tcas_gcov/$1/t580 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 592 1 1 701 532 688 3 396 372 0 2 1     > ../../tcas_mutant_output/$1/t580
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t580 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 581"
mkdir ../../tcas_gcov/$1/t581 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1037 1 0 610 504 623 3 0 877 0 2 1     > ../../tcas_mutant_output/$1/t581
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t581 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 582"
mkdir ../../tcas_gcov/$1/t582 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 795 1 -1 538 325 601 2 702 634 0 1 1     > ../../tcas_mutant_output/$1/t582
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t582 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 583"
mkdir ../../tcas_gcov/$1/t583 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 709 1 1 686 483 672 1 465 475 1 2 1     > ../../tcas_mutant_output/$1/t583
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t583 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 584"
mkdir ../../tcas_gcov/$1/t584 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 847 1 1 1325 360 668 2 817 803 0 1 1     > ../../tcas_mutant_output/$1/t584
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t584 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 585"
mkdir ../../tcas_gcov/$1/t585 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 782 1 0 729 462 0 1 449 818 0 2 1     > ../../tcas_mutant_output/$1/t585
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t585 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 586"
mkdir ../../tcas_gcov/$1/t586 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 964 1 1 2672 326 714 2 18 609 2 2 1     > ../../tcas_mutant_output/$1/t586
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t586 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 587"
mkdir ../../tcas_gcov/$1/t587 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 796 1 1 0 535 627 1 329 0 0 2 1     > ../../tcas_mutant_output/$1/t587
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t587 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 588"
mkdir ../../tcas_gcov/$1/t588 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1058 1 0 707 0 703 0 901 906 0 2 0     > ../../tcas_mutant_output/$1/t588
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t588 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 589"
mkdir ../../tcas_gcov/$1/t589 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 732 1 1 654 413 710 2 306 375 -1 2 1     > ../../tcas_mutant_output/$1/t589
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t589 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 590"
mkdir ../../tcas_gcov/$1/t590 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1122 1 1 705 374 716 1 0 547 0 2 0     > ../../tcas_mutant_output/$1/t590
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t590 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 591"
mkdir ../../tcas_gcov/$1/t591 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1022 1 0 716 503 -1 1 629 815 0 2 1     > ../../tcas_mutant_output/$1/t591
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t591 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 592"
mkdir ../../tcas_gcov/$1/t592 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1109 1 1 557 344 639 0 370 -100 0 2 1     > ../../tcas_mutant_output/$1/t592
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t592 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 593"
mkdir ../../tcas_gcov/$1/t593 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 764 -1 0 561 530 592 1 593 619 0 2 1     > ../../tcas_mutant_output/$1/t593
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t593 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 594"
mkdir ../../tcas_gcov/$1/t594 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 756 1 1 546 603 603 0 0 796 2 2 0     > ../../tcas_mutant_output/$1/t594
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t594 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 595"
mkdir ../../tcas_gcov/$1/t595 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 811 1 0 691 350 0 0 619 0 0 2 0     > ../../tcas_mutant_output/$1/t595
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t595 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 596"
mkdir ../../tcas_gcov/$1/t596 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1149 1 1 606 399 602 1 441 369 0 2 0     > ../../tcas_mutant_output/$1/t596
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t596 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 597"
mkdir ../../tcas_gcov/$1/t597 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1096 1 0 714 496 682 1 944 908 0 1 0     > ../../tcas_mutant_output/$1/t597
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t597 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 598"
mkdir ../../tcas_gcov/$1/t598 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1039 0 1 1310 948 653 0 0 922 0 2 0     > ../../tcas_mutant_output/$1/t598
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t598 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 599"
mkdir ../../tcas_gcov/$1/t599 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 806 1 0 744 0 349 2 839 -100 0 2 1     > ../../tcas_mutant_output/$1/t599
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t599 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 600"
mkdir ../../tcas_gcov/$1/t600 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1032 1 0 707 389 727 1 297 0 2 2 0     > ../../tcas_mutant_output/$1/t600
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t600 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 601"
mkdir ../../tcas_gcov/$1/t601 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 854 1 1 4049 773 654 2 595 625 0 2 1     > ../../tcas_mutant_output/$1/t601
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t601 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 602"
mkdir ../../tcas_gcov/$1/t602 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1159 0 1 672 298 178 2 468 0 0 2 0     > ../../tcas_mutant_output/$1/t602
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t602 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 603"
mkdir ../../tcas_gcov/$1/t603 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 752 1 1 733 398 746 3 328 0 0 2 9     > ../../tcas_mutant_output/$1/t603
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t603 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 604"
mkdir ../../tcas_gcov/$1/t604 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1143 0 0 604 365 0 1 451 458 0 2 1     > ../../tcas_mutant_output/$1/t604
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t604 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 605"
mkdir ../../tcas_gcov/$1/t605 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 1 604 607 622 0 0 0 0 2 0     > ../../tcas_mutant_output/$1/t605
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t605 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 606"
mkdir ../../tcas_gcov/$1/t606 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 943 1 1 668 833 956 2 588 556 0 2 0     > ../../tcas_mutant_output/$1/t606
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t606 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 607"
mkdir ../../tcas_gcov/$1/t607 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1175 1 0 619 491 684 1 693 60 2 1 1     > ../../tcas_mutant_output/$1/t607
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t607 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 608"
mkdir ../../tcas_gcov/$1/t608 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 784 1 1 566 870 578 2 969 694 0 2 1     > ../../tcas_mutant_output/$1/t608
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t608 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 609"
mkdir ../../tcas_gcov/$1/t609 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 708 1 1 871 369 712 3 427 478 0 2 1     > ../../tcas_mutant_output/$1/t609
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t609 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 610"
mkdir ../../tcas_gcov/$1/t610 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 162 1 0 587 577 110 0 647 962 1 2 1     > ../../tcas_mutant_output/$1/t610
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t610 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 611"
mkdir ../../tcas_gcov/$1/t611 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1074 1 0 0 305 666 3 306 356 0 1 1     > ../../tcas_mutant_output/$1/t611
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t611 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 612"
mkdir ../../tcas_gcov/$1/t612 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 800 1 0 735 323 724 2 233 584 0 2 0     > ../../tcas_mutant_output/$1/t612
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t612 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 613"
mkdir ../../tcas_gcov/$1/t613 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 0 673 311 692 2 551 490 2 2 0     > ../../tcas_mutant_output/$1/t613
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t613 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 614"
mkdir ../../tcas_gcov/$1/t614 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 613 1 1 711 538 0 1 363 398 0 2 1     > ../../tcas_mutant_output/$1/t614
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t614 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 615"
mkdir ../../tcas_gcov/$1/t615 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 860 1 0 -1 485 422 0 330 273 0 2 1     > ../../tcas_mutant_output/$1/t615
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t615 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 616"
mkdir ../../tcas_gcov/$1/t616 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 615 1 1 767 616 0 1 751 673 0 2 0     > ../../tcas_mutant_output/$1/t616
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t616 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 617"
mkdir ../../tcas_gcov/$1/t617 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 0 692 465 646 3 872 825 2 2 1     > ../../tcas_mutant_output/$1/t617
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t617 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 618"
mkdir ../../tcas_gcov/$1/t618 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 792 0 0 625 409 541 2 381 403 0 2 0     > ../../tcas_mutant_output/$1/t618
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t618 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 619"
mkdir ../../tcas_gcov/$1/t619 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 0 1 593 447 655 1 366 314 0 1 1     > ../../tcas_mutant_output/$1/t619
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t619 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 620"
mkdir ../../tcas_gcov/$1/t620 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1113 1 0 7965 430 596 1 820 876 0 2 0     > ../../tcas_mutant_output/$1/t620
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t620 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 621"
mkdir ../../tcas_gcov/$1/t621 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 999 1 0 0 447 610 1 511 464 1 2 0     > ../../tcas_mutant_output/$1/t621
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t621 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 622"
mkdir ../../tcas_gcov/$1/t622 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 865 1 1 634 344 699 1 -100 600 0 2 0     > ../../tcas_mutant_output/$1/t622
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t622 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 623"
mkdir ../../tcas_gcov/$1/t623 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 974 0 1 651 539 671 1 955 997 1 2 0     > ../../tcas_mutant_output/$1/t623
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t623 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 624"
mkdir ../../tcas_gcov/$1/t624 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1016 1 0 712 426 0 0 361 745 0 2 1     > ../../tcas_mutant_output/$1/t624
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t624 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 625"
mkdir ../../tcas_gcov/$1/t625 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1051 1 0 618 294 236 1 230 872 0 1 0     > ../../tcas_mutant_output/$1/t625
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t625 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 626"
mkdir ../../tcas_gcov/$1/t626 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 232 1 1 583 513 601 0 0 928 1 2 1     > ../../tcas_mutant_output/$1/t626
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t626 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 627"
mkdir ../../tcas_gcov/$1/t627 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 661 0 0 544 598 0 1 573 566 0 2 0     > ../../tcas_mutant_output/$1/t627
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t627 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 628"
mkdir ../../tcas_gcov/$1/t628 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 784 1 0 0 365 732 0 611 624 2 2 1     > ../../tcas_mutant_output/$1/t628
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t628 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 629"
mkdir ../../tcas_gcov/$1/t629 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 695 0 0 593 451 568 2 981 0 0 2 1     > ../../tcas_mutant_output/$1/t629
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t629 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 630"
mkdir ../../tcas_gcov/$1/t630 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1112 1 1 601 400 663 1 298 0 1 2 0     > ../../tcas_mutant_output/$1/t630
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t630 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 631"
mkdir ../../tcas_gcov/$1/t631 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 876 -1 1 745 375 892 1 930 930 0 2 1     > ../../tcas_mutant_output/$1/t631
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t631 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 632"
mkdir ../../tcas_gcov/$1/t632 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1063 1 0 662 0 592 3 416 346 0 2 1     > ../../tcas_mutant_output/$1/t632
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t632 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 633"
mkdir ../../tcas_gcov/$1/t633 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 271 1 1 697 633 691 3 890 868 0 1 1     > ../../tcas_mutant_output/$1/t633
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t633 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 634"
mkdir ../../tcas_gcov/$1/t634 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1208 1 0 544 -1 605 1 797 801 0 2 1     > ../../tcas_mutant_output/$1/t634
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t634 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 635"
mkdir ../../tcas_gcov/$1/t635 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1185 1 -1 710 378 674 3 604 554 0 2 0     > ../../tcas_mutant_output/$1/t635
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t635 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 636"
mkdir ../../tcas_gcov/$1/t636 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1206 1 0 5140 355 730 2 980 693 2 2 0     > ../../tcas_mutant_output/$1/t636
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t636 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 637"
mkdir ../../tcas_gcov/$1/t637 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1155 1 0 603 349 514 3 816 863 1 2 0     > ../../tcas_mutant_output/$1/t637
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t637 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 638"
mkdir ../../tcas_gcov/$1/t638 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 6 0 0 648 427 687 0 961 947 0 1 1     > ../../tcas_mutant_output/$1/t638
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t638 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 639"
mkdir ../../tcas_gcov/$1/t639 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 601 1 0 672 0 660 3 577 545 0 2 3     > ../../tcas_mutant_output/$1/t639
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t639 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 640"
mkdir ../../tcas_gcov/$1/t640 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 648 1 0 680 511 428 3 0 314 0 2 1     > ../../tcas_mutant_output/$1/t640
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t640 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 641"
mkdir ../../tcas_gcov/$1/t641 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 774 1 1 0 433 239 0 -1 390 0 2 1     > ../../tcas_mutant_output/$1/t641
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t641 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 642"
mkdir ../../tcas_gcov/$1/t642 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 909 1 0 575 444 -100 1 523 981 0 2 0     > ../../tcas_mutant_output/$1/t642
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t642 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 643"
mkdir ../../tcas_gcov/$1/t643 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 780 0 1 669 562 387 1 0 951 0 2 1     > ../../tcas_mutant_output/$1/t643
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t643 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 644"
mkdir ../../tcas_gcov/$1/t644 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 697 1 0 728 614 725 1 173 131 1 2 0     > ../../tcas_mutant_output/$1/t644
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t644 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 645"
mkdir ../../tcas_gcov/$1/t645 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 1 752 563 695 1 602 656 0 2 1     > ../../tcas_mutant_output/$1/t645
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t645 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 646"
mkdir ../../tcas_gcov/$1/t646 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1004 1 0 0 393 597 1 450 743 0 2 0     > ../../tcas_mutant_output/$1/t646
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t646 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 647"
mkdir ../../tcas_gcov/$1/t647 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 849 1 1 734 651 0 2 571 565 0 2 1     > ../../tcas_mutant_output/$1/t647
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t647 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 648"
mkdir ../../tcas_gcov/$1/t648 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 777 1 0 6281 379 700 0 594 0 0 2 1     > ../../tcas_mutant_output/$1/t648
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t648 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 649"
mkdir ../../tcas_gcov/$1/t649 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1169 1 0 616 922 690 3 0 784 0 2 0     > ../../tcas_mutant_output/$1/t649
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t649 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 650"
mkdir ../../tcas_gcov/$1/t650 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1090 1 0 762 308 713 1 774 759 1 1 0     > ../../tcas_mutant_output/$1/t650
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t650 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 651"
mkdir ../../tcas_gcov/$1/t651 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1170 1 1 605 569 629 2 662 665 0 2 9     > ../../tcas_mutant_output/$1/t651
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t651 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 652"
mkdir ../../tcas_gcov/$1/t652 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 981 1 1 459 317 590 2 533 544 2 2 1     > ../../tcas_mutant_output/$1/t652
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t652 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 653"
mkdir ../../tcas_gcov/$1/t653 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1158 0 0 608 441 601 0 671 812 0 2 1     > ../../tcas_mutant_output/$1/t653
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t653 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 654"
mkdir ../../tcas_gcov/$1/t654 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 0 1049 563 594 3 401 372 0 2 0     > ../../tcas_mutant_output/$1/t654
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t654 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 655"
mkdir ../../tcas_gcov/$1/t655 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1105 1 1 -100 430 529 3 842 74 0 2 1     > ../../tcas_mutant_output/$1/t655
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t655 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 656"
mkdir ../../tcas_gcov/$1/t656 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 680 1 1 3803 981 581 3 769 812 0 2 0     > ../../tcas_mutant_output/$1/t656
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t656 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 657"
mkdir ../../tcas_gcov/$1/t657 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1165 1 0 690 19 871 0 293 346 1 2 0     > ../../tcas_mutant_output/$1/t657
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t657 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 658"
mkdir ../../tcas_gcov/$1/t658 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 0 570 620 611 0 992 1023 0 2 0     > ../../tcas_mutant_output/$1/t658
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t658 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 659"
mkdir ../../tcas_gcov/$1/t659 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1105 0 0 584 450 293 1 755 638 0 1 1     > ../../tcas_mutant_output/$1/t659
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t659 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 660"
mkdir ../../tcas_gcov/$1/t660 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 966 -1 1 3658 196 660 1 0 452 0 2 1     > ../../tcas_mutant_output/$1/t660
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t660 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 661"
mkdir ../../tcas_gcov/$1/t661 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 639 1 0 8459 370 678 1 737 810 0 1 0     > ../../tcas_mutant_output/$1/t661
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t661 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 662"
mkdir ../../tcas_gcov/$1/t662 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 836 1 0 637 -1 0 0 984 1003 0 2 1     > ../../tcas_mutant_output/$1/t662
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t662 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 663"
mkdir ../../tcas_gcov/$1/t663 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 903 1 1 684 368 661 0 725 0 0 2 1     > ../../tcas_mutant_output/$1/t663
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t663 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 664"
mkdir ../../tcas_gcov/$1/t664 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 908 0 0 613 38 564 1 775 835 1 2 0     > ../../tcas_mutant_output/$1/t664
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t664 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 665"
mkdir ../../tcas_gcov/$1/t665 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1196 0 -1 688 398 663 0 485 434 0 1 1     > ../../tcas_mutant_output/$1/t665
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t665 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 666"
mkdir ../../tcas_gcov/$1/t666 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1055 1 0 9520 512 686 3 0 368 0 2 1     > ../../tcas_mutant_output/$1/t666
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t666 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 667"
mkdir ../../tcas_gcov/$1/t667 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 618 -1 1 737 0 708 1 907 371 0 2 0     > ../../tcas_mutant_output/$1/t667
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t667 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 668"
mkdir ../../tcas_gcov/$1/t668 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 825 1 1 783 329 499 3 931 914 1 2 1     > ../../tcas_mutant_output/$1/t668
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t668 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 669"
mkdir ../../tcas_gcov/$1/t669 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 969 1 0 719 330 690 1 932 -1 0 2 0     > ../../tcas_mutant_output/$1/t669
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t669 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 670"
mkdir ../../tcas_gcov/$1/t670 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1072 1 1 0 457 603 0 481 759 1 2 1     > ../../tcas_mutant_output/$1/t670
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t670 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 671"
mkdir ../../tcas_gcov/$1/t671 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1101 1 1 713 422 0 3 785 778 1 2 1     > ../../tcas_mutant_output/$1/t671
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t671 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 672"
mkdir ../../tcas_gcov/$1/t672 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1119 1 1 586 386 221 2 830 979 0 2 0     > ../../tcas_mutant_output/$1/t672
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t672 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 673"
mkdir ../../tcas_gcov/$1/t673 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 832 1 -1 82 314 0 2 0 806 0 2 1     > ../../tcas_mutant_output/$1/t673
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t673 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 674"
mkdir ../../tcas_gcov/$1/t674 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 767 1 1 726 767 714 2 0 798 2 2 0     > ../../tcas_mutant_output/$1/t674
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t674 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 675"
mkdir ../../tcas_gcov/$1/t675 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1188 1 1 590 758 610 1 691 669 2 1 1     > ../../tcas_mutant_output/$1/t675
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t675 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 676"
mkdir ../../tcas_gcov/$1/t676 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1030 1 1 743 536 737 3 597 754 1 2 1     > ../../tcas_mutant_output/$1/t676
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t676 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 677"
mkdir ../../tcas_gcov/$1/t677 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 0 5409 534 551 0 175 764 0 2 1     > ../../tcas_mutant_output/$1/t677
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t677 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 678"
mkdir ../../tcas_gcov/$1/t678 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 880 1 1 651 496 696 2 716 283 0 1 1     > ../../tcas_mutant_output/$1/t678
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t678 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 679"
mkdir ../../tcas_gcov/$1/t679 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 656 1 1 612 513 543 1 0 285 0 1 1     > ../../tcas_mutant_output/$1/t679
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t679 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 680"
mkdir ../../tcas_gcov/$1/t680 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 990 1 1 9671 622 173 2 0 766 0 2 1     > ../../tcas_mutant_output/$1/t680
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t680 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 681"
mkdir ../../tcas_gcov/$1/t681 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -100 1 1 650 497 655 3 806 764 0 2 1     > ../../tcas_mutant_output/$1/t681
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t681 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 682"
mkdir ../../tcas_gcov/$1/t682 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 759 1 0 5966 544 494 2 965 955 -1 2 0     > ../../tcas_mutant_output/$1/t682
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t682 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 683"
mkdir ../../tcas_gcov/$1/t683 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 636 1 0 637 352 716 1 335 -100 0 2 1     > ../../tcas_mutant_output/$1/t683
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t683 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 684"
mkdir ../../tcas_gcov/$1/t684 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 922 1 0 583 576 558 1 435 474 1 2 0     > ../../tcas_mutant_output/$1/t684
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t684 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 685"
mkdir ../../tcas_gcov/$1/t685 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 967 1 0 2215 354 582 0 999 0 0 2 1     > ../../tcas_mutant_output/$1/t685
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t685 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 686"
mkdir ../../tcas_gcov/$1/t686 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 937 1 0 605 0 554 0 633 622 0 2 0     > ../../tcas_mutant_output/$1/t686
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t686 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 687"
mkdir ../../tcas_gcov/$1/t687 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 594 1 1 770 455 751 0 610 -1 0 2 0     > ../../tcas_mutant_output/$1/t687
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t687 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 688"
mkdir ../../tcas_gcov/$1/t688 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1057 1 0 0 379 614 0 812 799 0 2 -1     > ../../tcas_mutant_output/$1/t688
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t688 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 689"
mkdir ../../tcas_gcov/$1/t689 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 736 0 1 7870 571 700 3 469 438 0 2 1     > ../../tcas_mutant_output/$1/t689
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t689 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 690"
mkdir ../../tcas_gcov/$1/t690 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 690 1 0 626 252 676 3 366 611 0 1 1     > ../../tcas_mutant_output/$1/t690
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t690 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 691"
mkdir ../../tcas_gcov/$1/t691 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 458 1 0 4251 551 721 1 617 588 0 1 0     > ../../tcas_mutant_output/$1/t691
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t691 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 692"
mkdir ../../tcas_gcov/$1/t692 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 795 1 1 1372 334 686 3 559 381 0 2 1     > ../../tcas_mutant_output/$1/t692
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t692 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 693"
mkdir ../../tcas_gcov/$1/t693 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 842 0 0 631 599 623 3 910 875 1 2 1     > ../../tcas_mutant_output/$1/t693
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t693 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 694"
mkdir ../../tcas_gcov/$1/t694 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 702 1 0 695 889 0 0 412 469 0 2 0     > ../../tcas_mutant_output/$1/t694
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t694 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 695"
mkdir ../../tcas_gcov/$1/t695 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 681 1 0 1904 340 904 3 344 360 0 2 0     > ../../tcas_mutant_output/$1/t695
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t695 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 696"
mkdir ../../tcas_gcov/$1/t696 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 945 1 0 720 292 692 1 890 888 0 1 0     > ../../tcas_mutant_output/$1/t696
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t696 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 697"
mkdir ../../tcas_gcov/$1/t697 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 896 1 0 592 405 882 1 466 549 0 1 0     > ../../tcas_mutant_output/$1/t697
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t697 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 698"
mkdir ../../tcas_gcov/$1/t698 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 832 1 0 9715 387 665 1 899 800 0 2 1     > ../../tcas_mutant_output/$1/t698
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t698 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 699"
mkdir ../../tcas_gcov/$1/t699 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 651 1 0 -1 571 599 2 41 514 0 2 0     > ../../tcas_mutant_output/$1/t699
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t699 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 700"
mkdir ../../tcas_gcov/$1/t700 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1098 1 1 664 607 0 -1 580 162 0 2 0     > ../../tcas_mutant_output/$1/t700
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t700 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 701"
mkdir ../../tcas_gcov/$1/t701 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 0 713 334 670 2 353 328 1 2 1     > ../../tcas_mutant_output/$1/t701
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t701 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 702"
mkdir ../../tcas_gcov/$1/t702 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 603 -1 0 654 507 11 3 611 600 0 1 1     > ../../tcas_mutant_output/$1/t702
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t702 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 703"
mkdir ../../tcas_gcov/$1/t703 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 848 1 0 645 519 579 9 512 970 0 2 0     > ../../tcas_mutant_output/$1/t703
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t703 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 704"
mkdir ../../tcas_gcov/$1/t704 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 19 0 0 4907 421 657 1 665 0 0 2 0     > ../../tcas_mutant_output/$1/t704
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t704 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 705"
mkdir ../../tcas_gcov/$1/t705 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 772 1 0 0 311 599 2 978 891 1 2 0     > ../../tcas_mutant_output/$1/t705
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t705 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 706"
mkdir ../../tcas_gcov/$1/t706 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 613 1 0 0 413 696 3 794 743 0 2 1     > ../../tcas_mutant_output/$1/t706
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t706 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 707"
mkdir ../../tcas_gcov/$1/t707 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1092 1 1 2461 931 0 2 647 715 2 2 0     > ../../tcas_mutant_output/$1/t707
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t707 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 708"
mkdir ../../tcas_gcov/$1/t708 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 0 655 565 658 0 858 870 0 2 0     > ../../tcas_mutant_output/$1/t708
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t708 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 709"
mkdir ../../tcas_gcov/$1/t709 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1106 0 0 521 0 592 2 220 0 0 2 1     > ../../tcas_mutant_output/$1/t709
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t709 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 710"
mkdir ../../tcas_gcov/$1/t710 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 746 1 0 653 345 667 3 386 153 0 1 0     > ../../tcas_mutant_output/$1/t710
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t710 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 711"
mkdir ../../tcas_gcov/$1/t711 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 683 1 1 8310 300 0 1 0 0 0 1 1     > ../../tcas_mutant_output/$1/t711
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t711 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 712"
mkdir ../../tcas_gcov/$1/t712 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -100 0 0 636 630 0 0 467 507 1 2 0     > ../../tcas_mutant_output/$1/t712
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t712 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 713"
mkdir ../../tcas_gcov/$1/t713 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 469 1 1 579 703 109 3 432 500 0 2 1     > ../../tcas_mutant_output/$1/t713
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t713 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 714"
mkdir ../../tcas_gcov/$1/t714 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 717 1 -1 641 433 500 2 145 0 2 2 0     > ../../tcas_mutant_output/$1/t714
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t714 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 715"
mkdir ../../tcas_gcov/$1/t715 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 699 1 0 -1 311 0 1 705 854 2 2 1     > ../../tcas_mutant_output/$1/t715
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t715 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 716"
mkdir ../../tcas_gcov/$1/t716 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 1 685 442 -1 2 338 364 0 2 1     > ../../tcas_mutant_output/$1/t716
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t716 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 717"
mkdir ../../tcas_gcov/$1/t717 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 844 1 0 683 0 663 2 361 725 2 2 0     > ../../tcas_mutant_output/$1/t717
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t717 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 718"
mkdir ../../tcas_gcov/$1/t718 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 733 1 0 696 228 704 3 693 638 1 2 0     > ../../tcas_mutant_output/$1/t718
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t718 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 719"
mkdir ../../tcas_gcov/$1/t719 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 733 0 0 730 717 747 1 767 288 2 2 0     > ../../tcas_mutant_output/$1/t719
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t719 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 720"
mkdir ../../tcas_gcov/$1/t720 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 653 1 0 605 619 554 3 913 601 2 2 0     > ../../tcas_mutant_output/$1/t720
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t720 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 721"
mkdir ../../tcas_gcov/$1/t721 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1115 1 1 739 422 739 2 528 534 3 1 1     > ../../tcas_mutant_output/$1/t721
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t721 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 722"
mkdir ../../tcas_gcov/$1/t722 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 926 1 0 590 50 532 3 957 922 0 2 0     > ../../tcas_mutant_output/$1/t722
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t722 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 723"
mkdir ../../tcas_gcov/$1/t723 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 -1 0 656 506 655 0 564 590 0 2 0     > ../../tcas_mutant_output/$1/t723
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t723 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 724"
mkdir ../../tcas_gcov/$1/t724 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1179 1 0 697 805 691 0 594 213 0 2 1     > ../../tcas_mutant_output/$1/t724
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t724 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 725"
mkdir ../../tcas_gcov/$1/t725 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1166 1 1 0 352 748 3 297 318 0 1 0     > ../../tcas_mutant_output/$1/t725
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t725 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 726"
mkdir ../../tcas_gcov/$1/t726 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 232 1 1 564 333 0 1 862 601 0 2 0     > ../../tcas_mutant_output/$1/t726
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t726 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 727"
mkdir ../../tcas_gcov/$1/t727 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 0 743 318 747 2 694 726 0 1 1     > ../../tcas_mutant_output/$1/t727
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t727 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 728"
mkdir ../../tcas_gcov/$1/t728 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 829 1 0 0 464 314 3 784 809 0 1 0     > ../../tcas_mutant_output/$1/t728
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t728 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 729"
mkdir ../../tcas_gcov/$1/t729 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1195 1 0 0 460 666 3 509 492 0 2 0     > ../../tcas_mutant_output/$1/t729
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t729 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 730"
mkdir ../../tcas_gcov/$1/t730 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 790 1 1 719 436 697 1 681 417 2 2 1     > ../../tcas_mutant_output/$1/t730
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t730 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 731"
mkdir ../../tcas_gcov/$1/t731 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 878 1 0 681 131 650 1 855 816 2 2 1     > ../../tcas_mutant_output/$1/t731
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t731 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 732"
mkdir ../../tcas_gcov/$1/t732 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 0 634 577 673 2 527 635 0 2 0     > ../../tcas_mutant_output/$1/t732
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t732 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 733"
mkdir ../../tcas_gcov/$1/t733 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 1 513 194 552 0 0 331 0 2 0     > ../../tcas_mutant_output/$1/t733
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t733 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 734"
mkdir ../../tcas_gcov/$1/t734 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 616 0 1 752 604 702 0 459 857 0 2 1     > ../../tcas_mutant_output/$1/t734
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t734 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 735"
mkdir ../../tcas_gcov/$1/t735 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1129 1 0 665 586 225 2 785 973 0 2 0     > ../../tcas_mutant_output/$1/t735
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t735 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 736"
mkdir ../../tcas_gcov/$1/t736 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1017 1 0 666 369 646 3 -1 772 0 2 1     > ../../tcas_mutant_output/$1/t736
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t736 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 737"
mkdir ../../tcas_gcov/$1/t737 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1124 1 0 605 233 507 1 0 409 0 2 1     > ../../tcas_mutant_output/$1/t737
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t737 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 738"
mkdir ../../tcas_gcov/$1/t738 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 608 1 1 685 588 718 3 17 883 0 1 1     > ../../tcas_mutant_output/$1/t738
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t738 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 739"
mkdir ../../tcas_gcov/$1/t739 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 983 1 1 0 636 741 2 460 275 0 1 0     > ../../tcas_mutant_output/$1/t739
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t739 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 740"
mkdir ../../tcas_gcov/$1/t740 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 334 1 0 728 533 660 2 481 496 0 1 0     > ../../tcas_mutant_output/$1/t740
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t740 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 741"
mkdir ../../tcas_gcov/$1/t741 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 611 1 0 660 667 0 1 936 924 0 1 0     > ../../tcas_mutant_output/$1/t741
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t741 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 742"
mkdir ../../tcas_gcov/$1/t742 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1036 0 0 586 585 304 0 505 578 1 2 0     > ../../tcas_mutant_output/$1/t742
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t742 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 743"
mkdir ../../tcas_gcov/$1/t743 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 881 1 -1 740 521 722 3 311 958 1 2 0     > ../../tcas_mutant_output/$1/t743
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t743 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 744"
mkdir ../../tcas_gcov/$1/t744 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1173 1 0 5952 576 657 0 292 741 2 1 1     > ../../tcas_mutant_output/$1/t744
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t744 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 745"
mkdir ../../tcas_gcov/$1/t745 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 930 1 0 642 311 0 3 0 699 0 1 1     > ../../tcas_mutant_output/$1/t745
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t745 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 746"
mkdir ../../tcas_gcov/$1/t746 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1108 1 0 772 879 723 0 286 340 0 1 0     > ../../tcas_mutant_output/$1/t746
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t746 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 747"
mkdir ../../tcas_gcov/$1/t747 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 0 592 607 626 1 586 642 0 2 1     > ../../tcas_mutant_output/$1/t747
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t747 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 748"
mkdir ../../tcas_gcov/$1/t748 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 1 771 401 503 2 513 822 0 2 1     > ../../tcas_mutant_output/$1/t748
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t748 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 749"
mkdir ../../tcas_gcov/$1/t749 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1019 0 1 6630 400 631 0 416 384 0 2 0     > ../../tcas_mutant_output/$1/t749
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t749 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 750"
mkdir ../../tcas_gcov/$1/t750 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 0 -100 606 721 3 927 947 2 2 1     > ../../tcas_mutant_output/$1/t750
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t750 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 751"
mkdir ../../tcas_gcov/$1/t751 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 915 0 0 721 613 784 2 330 356 2 1 0     > ../../tcas_mutant_output/$1/t751
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t751 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 752"
mkdir ../../tcas_gcov/$1/t752 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 816 1 0 706 496 737 1 917 908 -1 2 0     > ../../tcas_mutant_output/$1/t752
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t752 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 753"
mkdir ../../tcas_gcov/$1/t753 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1150 1 1 594 -100 533 2 494 548 0 2 0     > ../../tcas_mutant_output/$1/t753
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t753 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 754"
mkdir ../../tcas_gcov/$1/t754 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 0 767 593 798 2 657 678 1 2 0     > ../../tcas_mutant_output/$1/t754
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t754 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 755"
mkdir ../../tcas_gcov/$1/t755 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 833 0 1 648 385 621 0 446 0 0 2 1     > ../../tcas_mutant_output/$1/t755
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t755 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 756"
mkdir ../../tcas_gcov/$1/t756 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 991 0 0 6052 411 45 0 1028 977 2 2 0     > ../../tcas_mutant_output/$1/t756
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t756 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 757"
mkdir ../../tcas_gcov/$1/t757 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1058 -1 0 643 495 661 0 1001 978 0 1 1     > ../../tcas_mutant_output/$1/t757
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t757 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 758"
mkdir ../../tcas_gcov/$1/t758 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 693 0 1 639 352 609 1 470 793 0 2 0     > ../../tcas_mutant_output/$1/t758
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t758 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 759"
mkdir ../../tcas_gcov/$1/t759 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 925 1 1 625 491 584 0 421 592 1 1 1     > ../../tcas_mutant_output/$1/t759
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t759 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 760"
mkdir ../../tcas_gcov/$1/t760 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 810 1 0 0 296 50 1 446 -1 0 2 0     > ../../tcas_mutant_output/$1/t760
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t760 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 761"
mkdir ../../tcas_gcov/$1/t761 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 855 1 0 4592 49 290 0 627 617 0 2 0     > ../../tcas_mutant_output/$1/t761
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t761 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 762"
mkdir ../../tcas_gcov/$1/t762 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 834 1 0 638 378 0 2 0 842 0 2 1     > ../../tcas_mutant_output/$1/t762
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t762 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 763"
mkdir ../../tcas_gcov/$1/t763 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 573 1 0 667 0 623 0 651 671 1 1 0     > ../../tcas_mutant_output/$1/t763
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t763 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 764"
mkdir ../../tcas_gcov/$1/t764 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1134 0 0 559 587 0 0 1003 0 0 2 0     > ../../tcas_mutant_output/$1/t764
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t764 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 765"
mkdir ../../tcas_gcov/$1/t765 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 817 1 0 566 402 603 2 348 760 0 2 1     > ../../tcas_mutant_output/$1/t765
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t765 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 766"
mkdir ../../tcas_gcov/$1/t766 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 610 0 0 0 587 665 3 673 722 0 2 1     > ../../tcas_mutant_output/$1/t766
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t766 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 767"
mkdir ../../tcas_gcov/$1/t767 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 0 631 461 0 0 645 604 0 2 1     > ../../tcas_mutant_output/$1/t767
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t767 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 768"
mkdir ../../tcas_gcov/$1/t768 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1046 1 -1 565 505 553 1 -100 975 0 2 1     > ../../tcas_mutant_output/$1/t768
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t768 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 769"
mkdir ../../tcas_gcov/$1/t769 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 832 1 0 562 347 788 0 0 785 2 2 1     > ../../tcas_mutant_output/$1/t769
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t769 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 770"
mkdir ../../tcas_gcov/$1/t770 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 621 1 1 6021 353 718 1 320 561 0 1 1     > ../../tcas_mutant_output/$1/t770
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t770 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 771"
mkdir ../../tcas_gcov/$1/t771 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 789 -1 0 707 518 636 3 137 0 0 1 1     > ../../tcas_mutant_output/$1/t771
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t771 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 772"
mkdir ../../tcas_gcov/$1/t772 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 649 0 0 645 347 702 1 502 76 0 2 1     > ../../tcas_mutant_output/$1/t772
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t772 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 773"
mkdir ../../tcas_gcov/$1/t773 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 657 1 0 666 0 613 0 840 976 0 2 0     > ../../tcas_mutant_output/$1/t773
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t773 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 774"
mkdir ../../tcas_gcov/$1/t774 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 688 0 0 0 561 594 0 713 675 0 2 0     > ../../tcas_mutant_output/$1/t774
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t774 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 775"
mkdir ../../tcas_gcov/$1/t775 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 612 1 0 555 479 560 4 0 651 0 2 1     > ../../tcas_mutant_output/$1/t775
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t775 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 776"
mkdir ../../tcas_gcov/$1/t776 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1046 0 0 8338 578 663 3 936 892 0 1 0     > ../../tcas_mutant_output/$1/t776
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t776 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 777"
mkdir ../../tcas_gcov/$1/t777 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1153 1 1 745 861 0 1 748 566 1 2 0     > ../../tcas_mutant_output/$1/t777
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t777 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 778"
mkdir ../../tcas_gcov/$1/t778 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 824 1 0 0 519 426 1 357 694 0 2 0     > ../../tcas_mutant_output/$1/t778
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t778 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 779"
mkdir ../../tcas_gcov/$1/t779 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 815 1 0 582 0 543 0 906 897 2 2 0     > ../../tcas_mutant_output/$1/t779
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t779 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 780"
mkdir ../../tcas_gcov/$1/t780 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1188 1 0 592 426 979 1 911 -1 2 2 1     > ../../tcas_mutant_output/$1/t780
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t780 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 781"
mkdir ../../tcas_gcov/$1/t781 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 0 1 6241 380 757 3 0 890 0 2 0     > ../../tcas_mutant_output/$1/t781
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t781 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 782"
mkdir ../../tcas_gcov/$1/t782 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1132 1 0 0 607 565 1 351 593 2 2 1     > ../../tcas_mutant_output/$1/t782
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t782 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 783"
mkdir ../../tcas_gcov/$1/t783 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 813 1 1 694 381 722 0 357 0 0 2 1     > ../../tcas_mutant_output/$1/t783
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t783 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 784"
mkdir ../../tcas_gcov/$1/t784 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1075 1 1 515 0 611 1 830 0 0 2 0     > ../../tcas_mutant_output/$1/t784
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t784 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 785"
mkdir ../../tcas_gcov/$1/t785 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1140 1 1 9266 412 763 0 344 384 2 2 0     > ../../tcas_mutant_output/$1/t785
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t785 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 786"
mkdir ../../tcas_gcov/$1/t786 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 633 0 0 636 533 661 0 573 553 2 1 1     > ../../tcas_mutant_output/$1/t786
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t786 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 787"
mkdir ../../tcas_gcov/$1/t787 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1000 0 0 -100 566 687 1 477 241 0 1 0     > ../../tcas_mutant_output/$1/t787
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t787 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 788"
mkdir ../../tcas_gcov/$1/t788 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1022 1 0 647 988 694 1 0 0 0 2 0     > ../../tcas_mutant_output/$1/t788
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t788 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 789"
mkdir ../../tcas_gcov/$1/t789 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 607 1 0 603 447 688 -1 787 829 0 2 0     > ../../tcas_mutant_output/$1/t789
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t789 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 790"
mkdir ../../tcas_gcov/$1/t790 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 0 538 409 0 2 474 479 2 2 0     > ../../tcas_mutant_output/$1/t790
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t790 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 791"
mkdir ../../tcas_gcov/$1/t791 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 627 0 0 697 398 828 -1 915 919 0 2 1     > ../../tcas_mutant_output/$1/t791
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t791 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 792"
mkdir ../../tcas_gcov/$1/t792 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 892 1 1 1424 630 0 3 550 586 0 2 3     > ../../tcas_mutant_output/$1/t792
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t792 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 793"
mkdir ../../tcas_gcov/$1/t793 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 764 1 0 9447 619 0 3 747 769 1 2 1     > ../../tcas_mutant_output/$1/t793
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t793 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 794"
mkdir ../../tcas_gcov/$1/t794 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 664 0 1 693 536 655 1 -100 0 0 2 0     > ../../tcas_mutant_output/$1/t794
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t794 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 795"
mkdir ../../tcas_gcov/$1/t795 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1101 0 1 4426 372 625 1 518 566 0 2 0     > ../../tcas_mutant_output/$1/t795
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t795 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 796"
mkdir ../../tcas_gcov/$1/t796 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 890 1 0 3344 502 537 1 417 578 0 2 0     > ../../tcas_mutant_output/$1/t796
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t796 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 797"
mkdir ../../tcas_gcov/$1/t797 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 154 1 0 642 514 661 2 999 0 0 1 0     > ../../tcas_mutant_output/$1/t797
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t797 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 798"
mkdir ../../tcas_gcov/$1/t798 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 774 0 0 0 623 664 0 817 807 0 2 1     > ../../tcas_mutant_output/$1/t798
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t798 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 799"
mkdir ../../tcas_gcov/$1/t799 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 741 1 0 5872 449 649 2 0 -1 2 2 0     > ../../tcas_mutant_output/$1/t799
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t799 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 800"
mkdir ../../tcas_gcov/$1/t800 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 739 1 0 7 609 597 3 0 343 0 2 0     > ../../tcas_mutant_output/$1/t800
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t800 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 801"
mkdir ../../tcas_gcov/$1/t801 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 681 -1 1 9974 308 564 2 391 396 0 2 0     > ../../tcas_mutant_output/$1/t801
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t801 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 802"
mkdir ../../tcas_gcov/$1/t802 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 789 1 1 635 557 720 4 694 0 0 2 1     > ../../tcas_mutant_output/$1/t802
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t802 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 803"
mkdir ../../tcas_gcov/$1/t803 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1009 1 1 606 320 530 2 0 0 0 2 1     > ../../tcas_mutant_output/$1/t803
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t803 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 804"
mkdir ../../tcas_gcov/$1/t804 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 608 1 0 531 628 547 3 -1 482 1 2 1     > ../../tcas_mutant_output/$1/t804
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t804 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 805"
mkdir ../../tcas_gcov/$1/t805 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1200 0 1 626 534 642 0 758 744 1 2 1     > ../../tcas_mutant_output/$1/t805
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t805 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 806"
mkdir ../../tcas_gcov/$1/t806 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1181 0 0 714 351 781 0 419 0 0 1 1     > ../../tcas_mutant_output/$1/t806
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t806 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 807"
mkdir ../../tcas_gcov/$1/t807 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 0 734 330 755 3 831 892 0 1 0     > ../../tcas_mutant_output/$1/t807
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t807 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 808"
mkdir ../../tcas_gcov/$1/t808 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 994 0 1 7341 364 742 0 606 659 0 2 1     > ../../tcas_mutant_output/$1/t808
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t808 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 809"
mkdir ../../tcas_gcov/$1/t809 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 586 0 1 790 79 0 0 689 677 0 2 0     > ../../tcas_mutant_output/$1/t809
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t809 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 810"
mkdir ../../tcas_gcov/$1/t810 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 0 1231 543 671 2 545 545 0 2 1     > ../../tcas_mutant_output/$1/t810
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t810 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 811"
mkdir ../../tcas_gcov/$1/t811 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 890 1 0 0 577 622 0 0 284 0 2 1     > ../../tcas_mutant_output/$1/t811
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t811 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 812"
mkdir ../../tcas_gcov/$1/t812 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 695 1 0 560 0 578 3 807 988 0 2 1     > ../../tcas_mutant_output/$1/t812
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t812 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 813"
mkdir ../../tcas_gcov/$1/t813 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 47 1 1 685 497 668 3 812 817 0 2 0     > ../../tcas_mutant_output/$1/t813
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t813 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 814"
mkdir ../../tcas_gcov/$1/t814 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1157 0 0 766 480 432 3 0 0 0 2 0     > ../../tcas_mutant_output/$1/t814
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t814 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 815"
mkdir ../../tcas_gcov/$1/t815 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 659 1 0 0 865 578 3 452 538 1 2 1     > ../../tcas_mutant_output/$1/t815
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t815 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 816"
mkdir ../../tcas_gcov/$1/t816 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1046 1 0 531 505 557 2 261 0 0 1 0     > ../../tcas_mutant_output/$1/t816
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t816 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 817"
mkdir ../../tcas_gcov/$1/t817 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 724 0 1 662 0 0 0 762 728 0 2 1     > ../../tcas_mutant_output/$1/t817
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t817 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 818"
mkdir ../../tcas_gcov/$1/t818 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 989 1 1 714 693 746 2 960 903 0 2 9     > ../../tcas_mutant_output/$1/t818
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t818 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 819"
mkdir ../../tcas_gcov/$1/t819 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 377 0 0 5169 412 572 3 801 797 0 2 1     > ../../tcas_mutant_output/$1/t819
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t819 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 820"
mkdir ../../tcas_gcov/$1/t820 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 619 1 0 0 480 0 0 928 0 0 1 1     > ../../tcas_mutant_output/$1/t820
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t820 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 821"
mkdir ../../tcas_gcov/$1/t821 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 879 1 1 793 310 -1 2 622 593 0 2 1     > ../../tcas_mutant_output/$1/t821
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t821 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 822"
mkdir ../../tcas_gcov/$1/t822 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 635 1 0 585 -1 0 1 0 971 0 2 1     > ../../tcas_mutant_output/$1/t822
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t822 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 823"
mkdir ../../tcas_gcov/$1/t823 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 0 0 621 413 714 2 416 360 0 2 1     > ../../tcas_mutant_output/$1/t823
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t823 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 824"
mkdir ../../tcas_gcov/$1/t824 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 0 770 600 0 0 401 359 0 2 0     > ../../tcas_mutant_output/$1/t824
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t824 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 825"
mkdir ../../tcas_gcov/$1/t825 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 674 1 0 679 472 655 3 523 -1 1 1 1     > ../../tcas_mutant_output/$1/t825
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t825 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 826"
mkdir ../../tcas_gcov/$1/t826 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1041 1 -1 0 494 660 3 68 546 0 2 0     > ../../tcas_mutant_output/$1/t826
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t826 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 827"
mkdir ../../tcas_gcov/$1/t827 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1136 1 0 600 151 0 2 699 867 0 2 1     > ../../tcas_mutant_output/$1/t827
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t827 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 828"
mkdir ../../tcas_gcov/$1/t828 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 1 679 532 628 3 0 360 0 2 0     > ../../tcas_mutant_output/$1/t828
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t828 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 829"
mkdir ../../tcas_gcov/$1/t829 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 890 1 1 0 523 931 1 880 866 2 2 1     > ../../tcas_mutant_output/$1/t829
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t829 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 830"
mkdir ../../tcas_gcov/$1/t830 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 970 1 1 620 469 126 0 0 0 0 2 0     > ../../tcas_mutant_output/$1/t830
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t830 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 831"
mkdir ../../tcas_gcov/$1/t831 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1195 1 1 622 378 621 2 520 0 2 2 0     > ../../tcas_mutant_output/$1/t831
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t831 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 832"
mkdir ../../tcas_gcov/$1/t832 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 834 0 0 573 887 599 1 0 874 0 2 0     > ../../tcas_mutant_output/$1/t832
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t832 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 833"
mkdir ../../tcas_gcov/$1/t833 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 629 0 1 615 603 663 0 897 874 -1 1 1     > ../../tcas_mutant_output/$1/t833
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t833 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 834"
mkdir ../../tcas_gcov/$1/t834 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1145 1 0 718 520 628 0 639 0 3 2 1     > ../../tcas_mutant_output/$1/t834
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t834 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 835"
mkdir ../../tcas_gcov/$1/t835 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 623 -1 0 683 461 732 3 634 671 0 2 1     > ../../tcas_mutant_output/$1/t835
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t835 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 836"
mkdir ../../tcas_gcov/$1/t836 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 774 0 0 654 427 636 1 0 0 1 2 1     > ../../tcas_mutant_output/$1/t836
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t836 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 837"
mkdir ../../tcas_gcov/$1/t837 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 653 1 1 688 592 709 3 883 849 0 1 -1     > ../../tcas_mutant_output/$1/t837
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t837 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 838"
mkdir ../../tcas_gcov/$1/t838 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 987 0 1 740 67 735 3 330 326 0 2 1     > ../../tcas_mutant_output/$1/t838
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t838 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 839"
mkdir ../../tcas_gcov/$1/t839 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 852 1 0 694 586 708 1 -100 621 0 2 1     > ../../tcas_mutant_output/$1/t839
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t839 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 840"
mkdir ../../tcas_gcov/$1/t840 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 847 1 0 626 888 580 1 0 172 0 2 1     > ../../tcas_mutant_output/$1/t840
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t840 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 841"
mkdir ../../tcas_gcov/$1/t841 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1099 1 1 670 349 680 3 729 789 2 2 0     > ../../tcas_mutant_output/$1/t841
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t841 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 842"
mkdir ../../tcas_gcov/$1/t842 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 841 1 0 0 351 719 3 485 0 0 1 0     > ../../tcas_mutant_output/$1/t842
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t842 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 843"
mkdir ../../tcas_gcov/$1/t843 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 929 0 0 0 408 754 0 211 941 0 2 1     > ../../tcas_mutant_output/$1/t843
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t843 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 844"
mkdir ../../tcas_gcov/$1/t844 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 691 0 0 0 548 737 1 410 364 1 1 0     > ../../tcas_mutant_output/$1/t844
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t844 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 845"
mkdir ../../tcas_gcov/$1/t845 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 0 1 604 473 650 3 536 0 0 2 1     > ../../tcas_mutant_output/$1/t845
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t845 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 846"
mkdir ../../tcas_gcov/$1/t846 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1002 1 0 706 306 668 2 0 -100 0 2 1     > ../../tcas_mutant_output/$1/t846
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t846 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 847"
mkdir ../../tcas_gcov/$1/t847 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 819 1 1 9386 518 775 1 707 726 2 2 0     > ../../tcas_mutant_output/$1/t847
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t847 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 848"
mkdir ../../tcas_gcov/$1/t848 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1077 1 -1 593 324 636 2 0 448 0 2 1     > ../../tcas_mutant_output/$1/t848
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t848 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 849"
mkdir ../../tcas_gcov/$1/t849 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 822 1 1 701 453 872 2 851 849 0 2 9     > ../../tcas_mutant_output/$1/t849
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t849 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 850"
mkdir ../../tcas_gcov/$1/t850 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 925 1 -1 650 432 655 0 859 891 0 2 0     > ../../tcas_mutant_output/$1/t850
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t850 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 851"
mkdir ../../tcas_gcov/$1/t851 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1162 1 1 1025 344 631 3 453 466 0 2 4     > ../../tcas_mutant_output/$1/t851
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t851 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 852"
mkdir ../../tcas_gcov/$1/t852 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 0 581 567 655 3 637 906 2 2 0     > ../../tcas_mutant_output/$1/t852
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t852 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 853"
mkdir ../../tcas_gcov/$1/t853 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 777 1 0 646 616 628 2 904 0 0 1 1     > ../../tcas_mutant_output/$1/t853
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t853 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 854"
mkdir ../../tcas_gcov/$1/t854 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 782 1 0 0 418 610 1 0 618 0 2 0     > ../../tcas_mutant_output/$1/t854
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t854 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 855"
mkdir ../../tcas_gcov/$1/t855 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1084 1 1 995 501 604 2 0 482 -1 2 1     > ../../tcas_mutant_output/$1/t855
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t855 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 856"
mkdir ../../tcas_gcov/$1/t856 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1013 1 0 643 373 706 3 0 808 2 2 1     > ../../tcas_mutant_output/$1/t856
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t856 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 857"
mkdir ../../tcas_gcov/$1/t857 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 0 706 291 643 1 644 564 0 2 0     > ../../tcas_mutant_output/$1/t857
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t857 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 858"
mkdir ../../tcas_gcov/$1/t858 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 0 552 382 612 1 0 754 0 2 1     > ../../tcas_mutant_output/$1/t858
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t858 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 859"
mkdir ../../tcas_gcov/$1/t859 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 733 1 1 590 341 589 3 534 620 1 2 0     > ../../tcas_mutant_output/$1/t859
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t859 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 860"
mkdir ../../tcas_gcov/$1/t860 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 706 1 1 4649 316 935 3 605 850 0 2 1     > ../../tcas_mutant_output/$1/t860
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t860 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 861"
mkdir ../../tcas_gcov/$1/t861 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 1 2311 594 715 3 906 926 0 2 1     > ../../tcas_mutant_output/$1/t861
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t861 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 862"
mkdir ../../tcas_gcov/$1/t862 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 995 1 1 756 419 339 0 0 540 0 2 0     > ../../tcas_mutant_output/$1/t862
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t862 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 863"
mkdir ../../tcas_gcov/$1/t863 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 850 1 0 187 443 542 0 410 407 4 2 0     > ../../tcas_mutant_output/$1/t863
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t863 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 864"
mkdir ../../tcas_gcov/$1/t864 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 878 1 1 0 321 0 2 550 596 0 2 0     > ../../tcas_mutant_output/$1/t864
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t864 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 865"
mkdir ../../tcas_gcov/$1/t865 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1146 0 0 0 550 530 2 899 857 0 1 0     > ../../tcas_mutant_output/$1/t865
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t865 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 866"
mkdir ../../tcas_gcov/$1/t866 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 862 1 0 0 383 0 2 474 721 0 2 1     > ../../tcas_mutant_output/$1/t866
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t866 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 867"
mkdir ../../tcas_gcov/$1/t867 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 757 1 1 692 581 640 1 840 841 1 2 0     > ../../tcas_mutant_output/$1/t867
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t867 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 868"
mkdir ../../tcas_gcov/$1/t868 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 692 0 0 0 439 655 3 852 539 0 2 0     > ../../tcas_mutant_output/$1/t868
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t868 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 869"
mkdir ../../tcas_gcov/$1/t869 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1165 1 0 592 -1 605 0 0 596 0 2 1     > ../../tcas_mutant_output/$1/t869
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t869 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 870"
mkdir ../../tcas_gcov/$1/t870 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 760 1 -1 0 314 0 3 452 423 0 2 1     > ../../tcas_mutant_output/$1/t870
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t870 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 871"
mkdir ../../tcas_gcov/$1/t871 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 948 0 1 584 415 574 3 665 642 2 2 1     > ../../tcas_mutant_output/$1/t871
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t871 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 872"
mkdir ../../tcas_gcov/$1/t872 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -100 0 0 1879 547 626 0 854 875 0 2 0     > ../../tcas_mutant_output/$1/t872
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t872 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 873"
mkdir ../../tcas_gcov/$1/t873 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 615 0 0 2299 456 549 0 748 0 2 2 0     > ../../tcas_mutant_output/$1/t873
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t873 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 874"
mkdir ../../tcas_gcov/$1/t874 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1117 0 1 0 569 0 2 716 741 0 2 1     > ../../tcas_mutant_output/$1/t874
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t874 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 875"
mkdir ../../tcas_gcov/$1/t875 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 818 1 1 563 554 999 1 0 615 1 2 1     > ../../tcas_mutant_output/$1/t875
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t875 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 876"
mkdir ../../tcas_gcov/$1/t876 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 780 1 0 6500 579 -1 1 730 683 0 2 0     > ../../tcas_mutant_output/$1/t876
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t876 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 877"
mkdir ../../tcas_gcov/$1/t877 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 463 1 1 0 387 590 1 907 867 0 1 0     > ../../tcas_mutant_output/$1/t877
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t877 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 878"
mkdir ../../tcas_gcov/$1/t878 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 990 1 1 0 325 0 0 727 665 0 2 1     > ../../tcas_mutant_output/$1/t878
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t878 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 879"
mkdir ../../tcas_gcov/$1/t879 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 952 1 0 588 0 774 0 593 639 -1 2 0     > ../../tcas_mutant_output/$1/t879
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t879 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 880"
mkdir ../../tcas_gcov/$1/t880 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1019 1 0 4248 0 551 2 544 550 1 2 1     > ../../tcas_mutant_output/$1/t880
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t880 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 881"
mkdir ../../tcas_gcov/$1/t881 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 974 1 0 611 978 521 3 0 962 2 1 0     > ../../tcas_mutant_output/$1/t881
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t881 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 882"
mkdir ../../tcas_gcov/$1/t882 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 1 576 500 0 0 641 883 4 2 1     > ../../tcas_mutant_output/$1/t882
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t882 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 883"
mkdir ../../tcas_gcov/$1/t883 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 868 1 1 729 501 740 3 1017 0 0 2 1     > ../../tcas_mutant_output/$1/t883
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t883 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 884"
mkdir ../../tcas_gcov/$1/t884 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1084 1 1 704 538 707 2 0 -1 0 2 0     > ../../tcas_mutant_output/$1/t884
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t884 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 885"
mkdir ../../tcas_gcov/$1/t885 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 935 1 0 4528 388 0 0 853 956 0 2 0     > ../../tcas_mutant_output/$1/t885
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t885 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 886"
mkdir ../../tcas_gcov/$1/t886 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1058 1 1 365 560 652 1 0 682 0 2 0     > ../../tcas_mutant_output/$1/t886
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t886 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 887"
mkdir ../../tcas_gcov/$1/t887 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1032 1 1 7944 330 0 1 361 0 0 2 1     > ../../tcas_mutant_output/$1/t887
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t887 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 888"
mkdir ../../tcas_gcov/$1/t888 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 987 1 0 642 606 0 0 413 0 0 2 1     > ../../tcas_mutant_output/$1/t888
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t888 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 889"
mkdir ../../tcas_gcov/$1/t889 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 994 1 0 647 755 410 0 564 548 1 2 1     > ../../tcas_mutant_output/$1/t889
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t889 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 890"
mkdir ../../tcas_gcov/$1/t890 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 911 1 0 527 516 541 0 0 465 2 1 0     > ../../tcas_mutant_output/$1/t890
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t890 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 891"
mkdir ../../tcas_gcov/$1/t891 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 754 1 0 0 335 604 3 531 453 3 2 1     > ../../tcas_mutant_output/$1/t891
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t891 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 892"
mkdir ../../tcas_gcov/$1/t892 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 856 0 1 5631 380 590 0 961 695 0 2 0     > ../../tcas_mutant_output/$1/t892
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t892 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 893"
mkdir ../../tcas_gcov/$1/t893 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 36 0 0 622 340 620 1 0 423 0 1 0     > ../../tcas_mutant_output/$1/t893
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t893 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 894"
mkdir ../../tcas_gcov/$1/t894 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 716 1 1 618 341 767 1 0 0 0 2 1     > ../../tcas_mutant_output/$1/t894
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t894 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 895"
mkdir ../../tcas_gcov/$1/t895 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 753 1 1 620 583 650 1 826 779 2 1 0     > ../../tcas_mutant_output/$1/t895
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t895 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 896"
mkdir ../../tcas_gcov/$1/t896 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 872 1 1 0 669 561 1 955 931 0 2 0     > ../../tcas_mutant_output/$1/t896
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t896 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 897"
mkdir ../../tcas_gcov/$1/t897 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1119 0 0 749 332 696 1 533 526 1 2 0     > ../../tcas_mutant_output/$1/t897
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t897 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 898"
mkdir ../../tcas_gcov/$1/t898 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1032 1 0 5936 652 0 2 893 920 0 2 0     > ../../tcas_mutant_output/$1/t898
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t898 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 899"
mkdir ../../tcas_gcov/$1/t899 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 903 1 1 577 396 -100 2 314 515 0 2 0     > ../../tcas_mutant_output/$1/t899
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t899 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 900"
mkdir ../../tcas_gcov/$1/t900 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1130 1 1 8164 493 665 2 421 424 0 2 -1     > ../../tcas_mutant_output/$1/t900
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t900 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 901"
mkdir ../../tcas_gcov/$1/t901 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -1 1 1 9836 458 698 2 530 552 2 1 0     > ../../tcas_mutant_output/$1/t901
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t901 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 902"
mkdir ../../tcas_gcov/$1/t902 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1141 0 1 687 434 690 0 0 438 0 1 0     > ../../tcas_mutant_output/$1/t902
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t902 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 903"
mkdir ../../tcas_gcov/$1/t903 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 692 0 1 650 353 2 3 408 435 1 2 1     > ../../tcas_mutant_output/$1/t903
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t903 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 904"
mkdir ../../tcas_gcov/$1/t904 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 814 -1 1 652 309 705 2 716 687 0 1 0     > ../../tcas_mutant_output/$1/t904
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t904 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 905"
mkdir ../../tcas_gcov/$1/t905 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 722 1 0 693 573 674 1 862 822 0 2 3     > ../../tcas_mutant_output/$1/t905
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t905 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 906"
mkdir ../../tcas_gcov/$1/t906 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1089 1 0 0 587 0 0 449 -100 1 2 1     > ../../tcas_mutant_output/$1/t906
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t906 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 907"
mkdir ../../tcas_gcov/$1/t907 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 986 1 1 535 478 521 2 934 874 1 1 1     > ../../tcas_mutant_output/$1/t907
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t907 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 908"
mkdir ../../tcas_gcov/$1/t908 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 609 1 1 8407 595 583 2 560 485 0 2 0     > ../../tcas_mutant_output/$1/t908
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t908 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 909"
mkdir ../../tcas_gcov/$1/t909 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 898 1 0 688 0 741 1 703 44 0 2 1     > ../../tcas_mutant_output/$1/t909
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t909 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 910"
mkdir ../../tcas_gcov/$1/t910 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1154 1 1 552 433 593 4 727 829 0 2 9     > ../../tcas_mutant_output/$1/t910
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t910 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 911"
mkdir ../../tcas_gcov/$1/t911 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 856 1 1 574 -100 515 3 941 674 0 2 1     > ../../tcas_mutant_output/$1/t911
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t911 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 912"
mkdir ../../tcas_gcov/$1/t912 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 642 397 581 1 445 -1 0 1 0     > ../../tcas_mutant_output/$1/t912
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t912 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 913"
mkdir ../../tcas_gcov/$1/t913 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 840 1 1 0 515 573 0 0 54 0 1 0     > ../../tcas_mutant_output/$1/t913
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t913 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 914"
mkdir ../../tcas_gcov/$1/t914 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 757 1 0 0 527 205 3 698 750 2 2 0     > ../../tcas_mutant_output/$1/t914
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t914 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 915"
mkdir ../../tcas_gcov/$1/t915 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 397 1 1 685 603 656 2 501 991 0 2 1     > ../../tcas_mutant_output/$1/t915
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t915 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 916"
mkdir ../../tcas_gcov/$1/t916 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 793 1 1 8753 425 622 1 744 0 0 2 0     > ../../tcas_mutant_output/$1/t916
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t916 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 917"
mkdir ../../tcas_gcov/$1/t917 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1084 1 0 58 197 731 2 547 984 0 2 0     > ../../tcas_mutant_output/$1/t917
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t917 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 918"
mkdir ../../tcas_gcov/$1/t918 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1156 1 1 9408 599 0 0 904 902 0 2 0     > ../../tcas_mutant_output/$1/t918
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t918 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 919"
mkdir ../../tcas_gcov/$1/t919 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 721 1 0 690 438 613 2 0 991 0 2 1     > ../../tcas_mutant_output/$1/t919
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t919 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 920"
mkdir ../../tcas_gcov/$1/t920 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 0 709 851 776 3 214 588 0 2 0     > ../../tcas_mutant_output/$1/t920
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t920 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 921"
mkdir ../../tcas_gcov/$1/t921 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -100 1 1 753 474 747 1 920 420 0 2 0     > ../../tcas_mutant_output/$1/t921
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t921 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 922"
mkdir ../../tcas_gcov/$1/t922 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 133 1 1 611 507 0 2 801 860 0 2 0     > ../../tcas_mutant_output/$1/t922
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t922 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 923"
mkdir ../../tcas_gcov/$1/t923 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 988 1 1 -1 312 655 2 749 734 0 1 1     > ../../tcas_mutant_output/$1/t923
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t923 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 924"
mkdir ../../tcas_gcov/$1/t924 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1171 0 1 718 630 688 3 252 769 0 1 1     > ../../tcas_mutant_output/$1/t924
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t924 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 925"
mkdir ../../tcas_gcov/$1/t925 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1065 1 0 -1 597 582 3 840 881 2 2 0     > ../../tcas_mutant_output/$1/t925
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t925 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 926"
mkdir ../../tcas_gcov/$1/t926 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 619 1 -1 746 349 961 0 0 868 0 2 0     > ../../tcas_mutant_output/$1/t926
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t926 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 927"
mkdir ../../tcas_gcov/$1/t927 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 911 1 0 -1 549 -100 3 396 383 0 2 0     > ../../tcas_mutant_output/$1/t927
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t927 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 928"
mkdir ../../tcas_gcov/$1/t928 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1001 1 1 737 -100 741 1 828 0 0 2 0     > ../../tcas_mutant_output/$1/t928
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t928 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 929"
mkdir ../../tcas_gcov/$1/t929 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 590 1 0 610 325 417 1 578 287 0 2 0     > ../../tcas_mutant_output/$1/t929
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t929 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 930"
mkdir ../../tcas_gcov/$1/t930 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1062 1 1 1941 575 682 3 872 880 1 2 0     > ../../tcas_mutant_output/$1/t930
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t930 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 931"
mkdir ../../tcas_gcov/$1/t931 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 604 1 0 652 354 0 2 371 323 2 2 1     > ../../tcas_mutant_output/$1/t931
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t931 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 932"
mkdir ../../tcas_gcov/$1/t932 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1130 0 0 581 426 657 0 848 0 0 2 0     > ../../tcas_mutant_output/$1/t932
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t932 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 933"
mkdir ../../tcas_gcov/$1/t933 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 924 0 0 770 424 756 2 0 0 0 2 1     > ../../tcas_mutant_output/$1/t933
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t933 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 934"
mkdir ../../tcas_gcov/$1/t934 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1129 1 1 2950 208 669 1 724 512 0 2 0     > ../../tcas_mutant_output/$1/t934
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t934 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 935"
mkdir ../../tcas_gcov/$1/t935 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 599 1 1 654 522 0 0 659 399 0 2 0     > ../../tcas_mutant_output/$1/t935
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t935 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 936"
mkdir ../../tcas_gcov/$1/t936 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 954 1 0 672 625 744 2 732 810 2 2 1     > ../../tcas_mutant_output/$1/t936
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t936 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 937"
mkdir ../../tcas_gcov/$1/t937 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 972 1 1 460 299 688 1 440 0 0 1 1     > ../../tcas_mutant_output/$1/t937
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t937 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 938"
mkdir ../../tcas_gcov/$1/t938 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 1 522 555 530 1 933 914 2 2 0     > ../../tcas_mutant_output/$1/t938
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t938 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 939"
mkdir ../../tcas_gcov/$1/t939 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 801 1 0 782 524 0 3 381 435 0 1 0     > ../../tcas_mutant_output/$1/t939
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t939 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 940"
mkdir ../../tcas_gcov/$1/t940 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 0 0 598 440 637 2 437 455 0 2 0     > ../../tcas_mutant_output/$1/t940
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t940 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 941"
mkdir ../../tcas_gcov/$1/t941 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 817 0 1 0 364 15 0 886 851 0 2 1     > ../../tcas_mutant_output/$1/t941
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t941 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 942"
mkdir ../../tcas_gcov/$1/t942 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1157 1 1 0 563 797 2 459 58 0 2 0     > ../../tcas_mutant_output/$1/t942
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t942 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 943"
mkdir ../../tcas_gcov/$1/t943 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1151 1 0 578 611 0 0 331 378 0 1 1     > ../../tcas_mutant_output/$1/t943
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t943 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 944"
mkdir ../../tcas_gcov/$1/t944 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1149 1 1 0 527 607 3 818 860 2 1 0     > ../../tcas_mutant_output/$1/t944
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t944 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 945"
mkdir ../../tcas_gcov/$1/t945 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1079 1 0 613 397 0 3 524 477 1 2 0     > ../../tcas_mutant_output/$1/t945
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t945 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 946"
mkdir ../../tcas_gcov/$1/t946 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 949 1 0 648 515 619 2 0 825 0 2 0     > ../../tcas_mutant_output/$1/t946
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t946 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 947"
mkdir ../../tcas_gcov/$1/t947 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 0 589 605 584 1 -1 323 0 2 1     > ../../tcas_mutant_output/$1/t947
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t947 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 948"
mkdir ../../tcas_gcov/$1/t948 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 903 0 1 660 612 703 1 867 883 0 2 1     > ../../tcas_mutant_output/$1/t948
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t948 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 949"
mkdir ../../tcas_gcov/$1/t949 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1159 1 0 730 910 738 0 740 747 1 2 1     > ../../tcas_mutant_output/$1/t949
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t949 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 950"
mkdir ../../tcas_gcov/$1/t950 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1156 1 0 693 104 674 2 499 883 2 2 1     > ../../tcas_mutant_output/$1/t950
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t950 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 951"
mkdir ../../tcas_gcov/$1/t951 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 886 0 0 5515 447 700 3 478 597 0 2 0     > ../../tcas_mutant_output/$1/t951
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t951 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 952"
mkdir ../../tcas_gcov/$1/t952 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1107 1 1 665 853 701 0 653 892 1 2 1     > ../../tcas_mutant_output/$1/t952
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t952 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 953"
mkdir ../../tcas_gcov/$1/t953 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 655 1 0 749 487 139 2 477 850 0 2 0     > ../../tcas_mutant_output/$1/t953
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t953 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 954"
mkdir ../../tcas_gcov/$1/t954 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1184 -1 0 0 391 534 3 491 476 0 2 1     > ../../tcas_mutant_output/$1/t954
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t954 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 955"
mkdir ../../tcas_gcov/$1/t955 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 879 0 0 0 -100 728 0 517 507 0 2 1     > ../../tcas_mutant_output/$1/t955
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t955 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 956"
mkdir ../../tcas_gcov/$1/t956 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 826 1 0 655 326 577 0 0 425 1 2 0     > ../../tcas_mutant_output/$1/t956
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t956 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 957"
mkdir ../../tcas_gcov/$1/t957 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 323 1 0 4964 498 697 3 780 810 0 2 1     > ../../tcas_mutant_output/$1/t957
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t957 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 958"
mkdir ../../tcas_gcov/$1/t958 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1084 1 1 703 387 726 3 384 0 1 2 1     > ../../tcas_mutant_output/$1/t958
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t958 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 959"
mkdir ../../tcas_gcov/$1/t959 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 988 1 0 622 496 613 1 379 404 0 2 0     > ../../tcas_mutant_output/$1/t959
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t959 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 960"
mkdir ../../tcas_gcov/$1/t960 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1039 -1 1 630 618 0 3 0 801 1 2 1     > ../../tcas_mutant_output/$1/t960
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t960 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 961"
mkdir ../../tcas_gcov/$1/t961 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1185 1 1 595 0 534 1 560 0 0 2 1     > ../../tcas_mutant_output/$1/t961
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t961 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 962"
mkdir ../../tcas_gcov/$1/t962 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 0 575 415 -1 0 795 796 2 2 0     > ../../tcas_mutant_output/$1/t962
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t962 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 963"
mkdir ../../tcas_gcov/$1/t963 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 665 1 1 585 445 533 0 209 848 0 2 1     > ../../tcas_mutant_output/$1/t963
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t963 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 964"
mkdir ../../tcas_gcov/$1/t964 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 820 1 1 561 0 599 2 993 817 0 2 0     > ../../tcas_mutant_output/$1/t964
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t964 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 965"
mkdir ../../tcas_gcov/$1/t965 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1189 1 1 753 620 761 2 0 185 0 1 0     > ../../tcas_mutant_output/$1/t965
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t965 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 966"
mkdir ../../tcas_gcov/$1/t966 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 910 1 1 722 601 707 3 0 0 0 2 0     > ../../tcas_mutant_output/$1/t966
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t966 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 967"
mkdir ../../tcas_gcov/$1/t967 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 986 1 1 618 321 595 1 0 418 0 1 4     > ../../tcas_mutant_output/$1/t967
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t967 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 968"
mkdir ../../tcas_gcov/$1/t968 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1079 1 1 631 547 663 2 401 314 4 1 0     > ../../tcas_mutant_output/$1/t968
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t968 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 969"
mkdir ../../tcas_gcov/$1/t969 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 204 1 0 707 601 741 1 695 652 2 2 1     > ../../tcas_mutant_output/$1/t969
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t969 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 970"
mkdir ../../tcas_gcov/$1/t970 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 797 0 0 8545 149 589 3 278 280 1 1 1     > ../../tcas_mutant_output/$1/t970
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t970 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 971"
mkdir ../../tcas_gcov/$1/t971 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -100 1 0 1362 527 922 2 437 358 0 2 1     > ../../tcas_mutant_output/$1/t971
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t971 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 972"
mkdir ../../tcas_gcov/$1/t972 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 965 1 1 7468 524 693 1 830 0 0 2 0     > ../../tcas_mutant_output/$1/t972
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t972 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 973"
mkdir ../../tcas_gcov/$1/t973 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 0 7119 153 556 2 836 841 1 1 1     > ../../tcas_mutant_output/$1/t973
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t973 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 974"
mkdir ../../tcas_gcov/$1/t974 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1006 0 -1 8234 374 598 1 811 514 0 2 0     > ../../tcas_mutant_output/$1/t974
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t974 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 975"
mkdir ../../tcas_gcov/$1/t975 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 830 1 0 -1 473 631 3 22 0 0 2 1     > ../../tcas_mutant_output/$1/t975
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t975 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 976"
mkdir ../../tcas_gcov/$1/t976 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 904 1 0 530 438 0 2 951 0 1 2 0     > ../../tcas_mutant_output/$1/t976
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t976 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 977"
mkdir ../../tcas_gcov/$1/t977 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 638 0 1 545 325 589 1 900 798 0 2 0     > ../../tcas_mutant_output/$1/t977
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t977 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 978"
mkdir ../../tcas_gcov/$1/t978 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 -1 0 388 737 3 0 470 0 2 1     > ../../tcas_mutant_output/$1/t978
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t978 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 979"
mkdir ../../tcas_gcov/$1/t979 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1053 1 0 6178 547 127 0 518 489 0 2 0     > ../../tcas_mutant_output/$1/t979
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t979 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 980"
mkdir ../../tcas_gcov/$1/t980 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 610 1 1 611 0 616 1 541 578 9 2 1     > ../../tcas_mutant_output/$1/t980
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t980 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 981"
mkdir ../../tcas_gcov/$1/t981 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 899 1 1 -100 601 571 3 618 595 4 1 0     > ../../tcas_mutant_output/$1/t981
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t981 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 982"
mkdir ../../tcas_gcov/$1/t982 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1085 1 1 1017 510 614 0 595 614 2 2 4     > ../../tcas_mutant_output/$1/t982
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t982 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 983"
mkdir ../../tcas_gcov/$1/t983 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 650 1 1 0 197 701 0 682 711 0 2 -1     > ../../tcas_mutant_output/$1/t983
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t983 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 984"
mkdir ../../tcas_gcov/$1/t984 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1015 0 1 600 526 629 1 569 0 0 2 1     > ../../tcas_mutant_output/$1/t984
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t984 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 985"
mkdir ../../tcas_gcov/$1/t985 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -100 0 1 3803 419 630 3 -1 437 0 2 1     > ../../tcas_mutant_output/$1/t985
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t985 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 986"
mkdir ../../tcas_gcov/$1/t986 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 598 0 0 639 0 327 1 411 374 0 2 0     > ../../tcas_mutant_output/$1/t986
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t986 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 987"
mkdir ../../tcas_gcov/$1/t987 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1118 0 1 725 0 756 2 860 846 0 2 1     > ../../tcas_mutant_output/$1/t987
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t987 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 988"
mkdir ../../tcas_gcov/$1/t988 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 652 1 0 -100 478 779 0 356 371 -1 2 0     > ../../tcas_mutant_output/$1/t988
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t988 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 989"
mkdir ../../tcas_gcov/$1/t989 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 698 1 0 3071 59 307 0 849 904 0 2 0     > ../../tcas_mutant_output/$1/t989
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t989 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 990"
mkdir ../../tcas_gcov/$1/t990 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 734 1 1 615 -100 591 2 889 -1 0 2 0     > ../../tcas_mutant_output/$1/t990
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t990 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 991"
mkdir ../../tcas_gcov/$1/t991 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 628 1 0 706 1 976 0 417 652 2 2 1     > ../../tcas_mutant_output/$1/t991
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t991 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 992"
mkdir ../../tcas_gcov/$1/t992 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 913 1 1 661 -100 255 3 0 668 0 2 0     > ../../tcas_mutant_output/$1/t992
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t992 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 993"
mkdir ../../tcas_gcov/$1/t993 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 618 0 1 754 390 215 0 250 830 0 2 1     > ../../tcas_mutant_output/$1/t993
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t993 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 994"
mkdir ../../tcas_gcov/$1/t994 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 617 0 1 640 441 662 1 677 528 4 2 1     > ../../tcas_mutant_output/$1/t994
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t994 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 995"
mkdir ../../tcas_gcov/$1/t995 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 766 1 0 719 300 700 3 406 378 1 1 1     > ../../tcas_mutant_output/$1/t995
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t995 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 996"
mkdir ../../tcas_gcov/$1/t996 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 119 1 0 715 292 212 0 322 341 0 2 1     > ../../tcas_mutant_output/$1/t996
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t996 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 997"
mkdir ../../tcas_gcov/$1/t997 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 939 1 1 532 534 -100 2 335 971 1 2 1     > ../../tcas_mutant_output/$1/t997
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t997 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 998"
mkdir ../../tcas_gcov/$1/t998 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 190 1 1 724 567 715 1 1011 1021 1 2 1     > ../../tcas_mutant_output/$1/t998
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t998 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 999"
mkdir ../../tcas_gcov/$1/t999 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe -100 1 1 680 602 702 0 831 860 2 2 1     > ../../tcas_mutant_output/$1/t999
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t999 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1000"
mkdir ../../tcas_gcov/$1/t1000 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 685 1 0 586 0 601 1 646 701 0 1 0     > ../../tcas_mutant_output/$1/t1000
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1000 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1001"
mkdir ../../tcas_gcov/$1/t1001 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  679 1 1  541  338 5123 0  641  641 0 0 1     > ../../tcas_mutant_output/$1/t1001
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1001 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1002"
mkdir ../../tcas_gcov/$1/t1002 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  644 1 1 1886  596 2348 0  741  400 1 0 0     > ../../tcas_mutant_output/$1/t1002
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1002 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1003"
mkdir ../../tcas_gcov/$1/t1003 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  722 1 1 1415  245  316 0  401  739 0 0 0     > ../../tcas_mutant_output/$1/t1003
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1003 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1004"
mkdir ../../tcas_gcov/$1/t1004 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  722 1 1 1415  275  316 0  401  799 0 0 0     > ../../tcas_mutant_output/$1/t1004
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1004 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1005"
mkdir ../../tcas_gcov/$1/t1005 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  782 1 1  513  224 5295 0  641  639 0 1 1     > ../../tcas_mutant_output/$1/t1005
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1005 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1006"
mkdir ../../tcas_gcov/$1/t1006 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  782 1 1  413  224 4295 0  641  639 0 1 1     > ../../tcas_mutant_output/$1/t1006
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1006 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1007"
mkdir ../../tcas_gcov/$1/t1007 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  786 1 1  383  548 5870 0  639  399 1 0 1     > ../../tcas_mutant_output/$1/t1007
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1007 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1008"
mkdir ../../tcas_gcov/$1/t1008 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  786 1 1  383  448 4870 0  639  399 1 0 1     > ../../tcas_mutant_output/$1/t1008
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1008 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1009"
mkdir ../../tcas_gcov/$1/t1009 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  638 1 0 2578  156 3757 0  400  399 1 0 1     > ../../tcas_mutant_output/$1/t1009
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1009 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1010"
mkdir ../../tcas_gcov/$1/t1010 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  638 1 0 2278  156 3757 0  650  399 1 0 1     > ../../tcas_mutant_output/$1/t1010
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1010 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1011"
mkdir ../../tcas_gcov/$1/t1011 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  727 1 1 1935  339  968 0  399  740 0 1 1     > ../../tcas_mutant_output/$1/t1011
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1011 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1012"
mkdir ../../tcas_gcov/$1/t1012 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  927 1 1 4902  351 2093 0  739  740 1 0 0     > ../../tcas_mutant_output/$1/t1012
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1012 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1013"
mkdir ../../tcas_gcov/$1/t1013 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  927 1 1 4702  251 1093 0  739  740 1 0 0     > ../../tcas_mutant_output/$1/t1013
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1013 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1014"
mkdir ../../tcas_gcov/$1/t1014 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  867 1 1 1774  101 2204 0  499  499 1 0 1     > ../../tcas_mutant_output/$1/t1014
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1014 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1015"
mkdir ../../tcas_gcov/$1/t1015 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  867 1 1 1674  101 2104 0  499  499 1 0 1     > ../../tcas_mutant_output/$1/t1015
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1015 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1016"
mkdir ../../tcas_gcov/$1/t1016 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  653 1 0 3203  448 1267 0  541  641 0 0 0     > ../../tcas_mutant_output/$1/t1016
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1016 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1017"
mkdir ../../tcas_gcov/$1/t1017 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  653 1 0 3203  448 1267 0  541  641 1 0 0     > ../../tcas_mutant_output/$1/t1017
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1017 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1018"
mkdir ../../tcas_gcov/$1/t1018 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  653 1 0  632  167  203 0  401  401 1 0 0     > ../../tcas_mutant_output/$1/t1018
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1018 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1019"
mkdir ../../tcas_gcov/$1/t1019 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  958 1 1 2297  574 4253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1019
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1019 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1020"
mkdir ../../tcas_gcov/$1/t1020 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  958 1 1 2297  574 4253 0  399  300 0 0 1     > ../../tcas_mutant_output/$1/t1020
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1020 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1021"
mkdir ../../tcas_gcov/$1/t1021 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  958 1 1 2297  574 4253 0  399  300 1 0 1     > ../../tcas_mutant_output/$1/t1021
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1021 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1022"
mkdir ../../tcas_gcov/$1/t1022 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  635 1 0 1142  411 4704 1  740  500 0 0 1     > ../../tcas_mutant_output/$1/t1022
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1022 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1023"
mkdir ../../tcas_gcov/$1/t1023 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  635 1 0 1142  511 2704 1  740  500 0 0 1     > ../../tcas_mutant_output/$1/t1023
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1023 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1024"
mkdir ../../tcas_gcov/$1/t1024 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  635 1 0 1142  511 2704 1  740  500 1 0 1     > ../../tcas_mutant_output/$1/t1024
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1024 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1025"
mkdir ../../tcas_gcov/$1/t1025 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  635 1 0 1142  511 1704 1  740  500 1 0 1     > ../../tcas_mutant_output/$1/t1025
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1025 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1026"
mkdir ../../tcas_gcov/$1/t1026 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  635 1 0 1142  411 1704 1  740  500 1 0 1     > ../../tcas_mutant_output/$1/t1026
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1026 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1027"
mkdir ../../tcas_gcov/$1/t1027 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  675 1 0 1142  411 1704 1  740  500 1 0 1     > ../../tcas_mutant_output/$1/t1027
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1027 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1028"
mkdir ../../tcas_gcov/$1/t1028 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  675 1 0 1142  411 1704 1  640  500 1 0 1     > ../../tcas_mutant_output/$1/t1028
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1028 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1029"
mkdir ../../tcas_gcov/$1/t1029 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  675 1 1 1142  411 1704 1  640  500 1 0 1     > ../../tcas_mutant_output/$1/t1029
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1029 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1030"
mkdir ../../tcas_gcov/$1/t1030 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 1 1 1142  411 1704 1  640  500 1 0 1     > ../../tcas_mutant_output/$1/t1030
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1030 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1031"
mkdir ../../tcas_gcov/$1/t1031 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 1 1 1142  411 1704 1  540  500 1 0 1     > ../../tcas_mutant_output/$1/t1031
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1031 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1032"
mkdir ../../tcas_gcov/$1/t1032 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 1 1 1142  411 1504 1  540  500 1 0 1     > ../../tcas_mutant_output/$1/t1032
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1032 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1033"
mkdir ../../tcas_gcov/$1/t1033 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 1 1 1042  411 1504 1  540  500 1 0 1     > ../../tcas_mutant_output/$1/t1033
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1033 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1034"
mkdir ../../tcas_gcov/$1/t1034 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 1 1 942  411 1504 1  540  500 1 0 1     > ../../tcas_mutant_output/$1/t1034
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1034 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1035"
mkdir ../../tcas_gcov/$1/t1035 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 1 1 942  311 1504 1  540  500 1 0 1     > ../../tcas_mutant_output/$1/t1035
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1035 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1036"
mkdir ../../tcas_gcov/$1/t1036 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 1 1 942  211 1504 1  540  500 1 0 1     > ../../tcas_mutant_output/$1/t1036
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1036 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1037"
mkdir ../../tcas_gcov/$1/t1037 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 1 1 942  211 1204 1  540  500 1 0 1     > ../../tcas_mutant_output/$1/t1037
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1037 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1038"
mkdir ../../tcas_gcov/$1/t1038 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  644 1 1 1986  596 2448 0  741  400 1 0 1     > ../../tcas_mutant_output/$1/t1038
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1038 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1039"
mkdir ../../tcas_gcov/$1/t1039 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  644 1 0 1986  596 2448 0  741  400 1 0 1     > ../../tcas_mutant_output/$1/t1039
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1039 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1040"
mkdir ../../tcas_gcov/$1/t1040 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  644 1 0 1786  596 2448 0  741  400 1 0 1     > ../../tcas_mutant_output/$1/t1040
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1040 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1041"
mkdir ../../tcas_gcov/$1/t1041 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  644 1 0 1786  596 2248 0  741  400 1 0 1     > ../../tcas_mutant_output/$1/t1041
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1041 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1042"
mkdir ../../tcas_gcov/$1/t1042 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  644 1 0 1786  596 2248 0  721  400 1 0 1     > ../../tcas_mutant_output/$1/t1042
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1042 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1043"
mkdir ../../tcas_gcov/$1/t1043 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  624 1 0 1786  596 2248 0  721  400 1 0 1     > ../../tcas_mutant_output/$1/t1043
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1043 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1044"
mkdir ../../tcas_gcov/$1/t1044 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  624 1 0 1786  496 2248 0  721  400 1 0 1     > ../../tcas_mutant_output/$1/t1044
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1044 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1045"
mkdir ../../tcas_gcov/$1/t1045 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  624 1 0 1286  496 2248 0  721  400 1 0 1     > ../../tcas_mutant_output/$1/t1045
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1045 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1046"
mkdir ../../tcas_gcov/$1/t1046 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  624 1 0 1086  496 2248 0  721  400 1 0 1     > ../../tcas_mutant_output/$1/t1046
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1046 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1047"
mkdir ../../tcas_gcov/$1/t1047 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  604 1 0 1086  496 2248 0  721  400 1 0 1     > ../../tcas_mutant_output/$1/t1047
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1047 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1048"
mkdir ../../tcas_gcov/$1/t1048 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  604 1 0 1086  496 1248 0  721  400 1 0 1     > ../../tcas_mutant_output/$1/t1048
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1048 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1049"
mkdir ../../tcas_gcov/$1/t1049 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  604 1 0 1086  396 1248 0  721  400 1 0 1     > ../../tcas_mutant_output/$1/t1049
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1049 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1050"
mkdir ../../tcas_gcov/$1/t1050 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  958 1 0 2597  574 4253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1050
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1050 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1051"
mkdir ../../tcas_gcov/$1/t1051 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  958 1 0 2597  574 4253 0  379  400 0 0 1     > ../../tcas_mutant_output/$1/t1051
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1051 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1052"
mkdir ../../tcas_gcov/$1/t1052 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  958 1 0 2597  574 4253 0  379  400 1 0 1     > ../../tcas_mutant_output/$1/t1052
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1052 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1053"
mkdir ../../tcas_gcov/$1/t1053 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  958 1 0 2597  574 3253 0  379  400 1 0 1     > ../../tcas_mutant_output/$1/t1053
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1053 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1054"
mkdir ../../tcas_gcov/$1/t1054 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  958 1 0 2597  474 3253 0  379  400 1 0 1     > ../../tcas_mutant_output/$1/t1054
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1054 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1055"
mkdir ../../tcas_gcov/$1/t1055 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  958 1 0 2597  474 3253 0  379  400 0 0 1     > ../../tcas_mutant_output/$1/t1055
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1055 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1056"
mkdir ../../tcas_gcov/$1/t1056 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  958 1 1 2597  574 4253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1056
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1056 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1057"
mkdir ../../tcas_gcov/$1/t1057 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  939 1 1 532 434 -100 2 335 971 1 2 1     > ../../tcas_mutant_output/$1/t1057
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1057 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1058"
mkdir ../../tcas_gcov/$1/t1058 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  939 1 1 532 434 0 2 335 971 1 2 1     > ../../tcas_mutant_output/$1/t1058
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1058 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1059"
mkdir ../../tcas_gcov/$1/t1059 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  939 1 0 532 434 0 2 335 971 1 2 1     > ../../tcas_mutant_output/$1/t1059
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1059 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1060"
mkdir ../../tcas_gcov/$1/t1060 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  839 1 0 532 434 0 2 335 971 1 2 1     > ../../tcas_mutant_output/$1/t1060
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1060 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1061"
mkdir ../../tcas_gcov/$1/t1061 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  839 1 0 532 234 0 2 335 971 1 2 1     > ../../tcas_mutant_output/$1/t1061
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1061 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1062"
mkdir ../../tcas_gcov/$1/t1062 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  839 1 0 532 234 0 2 325 971 1 2 1     > ../../tcas_mutant_output/$1/t1062
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1062 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1063"
mkdir ../../tcas_gcov/$1/t1063 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  820 1 1 561 0 599 2 993 817 1 2 0     > ../../tcas_mutant_output/$1/t1063
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1063 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1064"
mkdir ../../tcas_gcov/$1/t1064 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  820 1 0 561 0 599 2 993 817 1 2 0     > ../../tcas_mutant_output/$1/t1064
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1064 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1065"
mkdir ../../tcas_gcov/$1/t1065 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  820 1 0 561 0 599 2 893 817 1 2 0     > ../../tcas_mutant_output/$1/t1065
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1065 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1066"
mkdir ../../tcas_gcov/$1/t1066 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  720 1 0 561 0 599 2 893 817 1 2 0     > ../../tcas_mutant_output/$1/t1066
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1066 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1067"
mkdir ../../tcas_gcov/$1/t1067 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  720 1 0 461 0 599 2 893 817 1 2 0     > ../../tcas_mutant_output/$1/t1067
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1067 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1068"
mkdir ../../tcas_gcov/$1/t1068 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  655 1 0 749 487 139 2 477 850 1 2 0     > ../../tcas_mutant_output/$1/t1068
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1068 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1069"
mkdir ../../tcas_gcov/$1/t1069 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  655 1 0 749 487 139 2 477 850 1 2 1     > ../../tcas_mutant_output/$1/t1069
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1069 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1070"
mkdir ../../tcas_gcov/$1/t1070 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  655 1 1 749 487 139 2 477 850 1 2 1     > ../../tcas_mutant_output/$1/t1070
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1070 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1071"
mkdir ../../tcas_gcov/$1/t1071 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  655 1 0 749 387 139 2 477 850 1 2 1     > ../../tcas_mutant_output/$1/t1071
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1071 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1072"
mkdir ../../tcas_gcov/$1/t1072 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  755 1 0 749 387 139 2 477 850 1 2 1     > ../../tcas_mutant_output/$1/t1072
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1072 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1073"
mkdir ../../tcas_gcov/$1/t1073 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  755 1 0 649 387 139 2 477 850 1 2 1     > ../../tcas_mutant_output/$1/t1073
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1073 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1074"
mkdir ../../tcas_gcov/$1/t1074 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  698 1 0 3071 59 307 0 849 904 1 2 0     > ../../tcas_mutant_output/$1/t1074
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1074 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1075"
mkdir ../../tcas_gcov/$1/t1075 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  698 1 0 2071 59 307 0 849 904 1 2 0     > ../../tcas_mutant_output/$1/t1075
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1075 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1076"
mkdir ../../tcas_gcov/$1/t1076 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  698 1 0 2071 49 307 0 849 904 1 2 0     > ../../tcas_mutant_output/$1/t1076
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1076 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1077"
mkdir ../../tcas_gcov/$1/t1077 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  798 1 0 2071 49 307 0 849 904 1 2 0     > ../../tcas_mutant_output/$1/t1077
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1077 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1078"
mkdir ../../tcas_gcov/$1/t1078 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  798 1 1 2071 49 307 0 849 904 1 2 0     > ../../tcas_mutant_output/$1/t1078
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1078 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1079"
mkdir ../../tcas_gcov/$1/t1079 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  700 1 0 575 415 1 0 795 796 2 2 0     > ../../tcas_mutant_output/$1/t1079
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1079 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1080"
mkdir ../../tcas_gcov/$1/t1080 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  700 1 1 575 415 1 0 795 796 2 2 0     > ../../tcas_mutant_output/$1/t1080
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1080 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1081"
mkdir ../../tcas_gcov/$1/t1081 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  700 1 1 575 415 1 0 795 796 1 2 0     > ../../tcas_mutant_output/$1/t1081
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1081 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1082"
mkdir ../../tcas_gcov/$1/t1082 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  700 1 1 275 415 1 0 795 796 1 2 0     > ../../tcas_mutant_output/$1/t1082
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1082 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1083"
mkdir ../../tcas_gcov/$1/t1083 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  700 1 1 275 415 1 0 695 796 1 2 0     > ../../tcas_mutant_output/$1/t1083
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1083 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1084"
mkdir ../../tcas_gcov/$1/t1084 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  800 1 1 275 415 1 0 695 796 1 2 0     > ../../tcas_mutant_output/$1/t1084
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1084 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1085"
mkdir ../../tcas_gcov/$1/t1085 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1062 1 0 1941 575 682 3 872 880 1 2 0     > ../../tcas_mutant_output/$1/t1085
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1085 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1086"
mkdir ../../tcas_gcov/$1/t1086 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1062 1 0 1941 545 582 3 872 880 1 2 0     > ../../tcas_mutant_output/$1/t1086
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1086 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1087"
mkdir ../../tcas_gcov/$1/t1087 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1062 1 0 1941 545 582 2 872 880 1 2 0     > ../../tcas_mutant_output/$1/t1087
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1087 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1088"
mkdir ../../tcas_gcov/$1/t1088 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1062 1 0 1941 545 582 2 772 880 1 2 0     > ../../tcas_mutant_output/$1/t1088
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1088 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1089"
mkdir ../../tcas_gcov/$1/t1089 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1062 1 0 1941 545 582 2 772 780 1 2 0     > ../../tcas_mutant_output/$1/t1089
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1089 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1090"
mkdir ../../tcas_gcov/$1/t1090 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1062 1 1 1941 545 582 2 772 780 1 2 0     > ../../tcas_mutant_output/$1/t1090
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1090 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1091"
mkdir ../../tcas_gcov/$1/t1091 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1062 1 0 1941 445 582 2 772 780 1 2 0     > ../../tcas_mutant_output/$1/t1091
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1091 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1092"
mkdir ../../tcas_gcov/$1/t1092 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1062 1 0 1241 445 582 2 772 780 1 2 0     > ../../tcas_mutant_output/$1/t1092
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1092 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1093"
mkdir ../../tcas_gcov/$1/t1093 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1062 1 0 1241 445 582 2 712 780 1 2 0     > ../../tcas_mutant_output/$1/t1093
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1093 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1094"
mkdir ../../tcas_gcov/$1/t1094 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  935 1 0 3528 388 0 0 853 956 0 2 0     > ../../tcas_mutant_output/$1/t1094
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1094 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1095"
mkdir ../../tcas_gcov/$1/t1095 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  935 1 0 3528 288 0 0 853 956 0 2 0     > ../../tcas_mutant_output/$1/t1095
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1095 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1096"
mkdir ../../tcas_gcov/$1/t1096 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  935 1 1 3528 288 0 0 853 956 0 2 0     > ../../tcas_mutant_output/$1/t1096
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1096 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1097"
mkdir ../../tcas_gcov/$1/t1097 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  935 1 1 3528 288 0 0 853 956 1 2 0     > ../../tcas_mutant_output/$1/t1097
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1097 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1098"
mkdir ../../tcas_gcov/$1/t1098 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  935 1 1 2528 288 0 0 853 956 1 2 0     > ../../tcas_mutant_output/$1/t1098
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1098 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1099"
mkdir ../../tcas_gcov/$1/t1099 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  757 1 0 692 581 640 1 840 841 1 2 0     > ../../tcas_mutant_output/$1/t1099
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1099 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1100"
mkdir ../../tcas_gcov/$1/t1100 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  757 1 0 692 581 640 1 840 841 0 2 0     > ../../tcas_mutant_output/$1/t1100
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1100 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1101"
mkdir ../../tcas_gcov/$1/t1101 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  757 1 1 692 481 640 1 840 841 0 2 0     > ../../tcas_mutant_output/$1/t1101
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1101 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1102"
mkdir ../../tcas_gcov/$1/t1102 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  757 1 1 692 481 640 2 840 841 1 2 0     > ../../tcas_mutant_output/$1/t1102
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1102 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1103"
mkdir ../../tcas_gcov/$1/t1103 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  757 1 1 692 481 640 2 840 891 1 2 0     > ../../tcas_mutant_output/$1/t1103
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1103 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1104"
mkdir ../../tcas_gcov/$1/t1104 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  913 1 0 661 -100 255 3 0 668 0 2 0     > ../../tcas_mutant_output/$1/t1104
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1104 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1105"
mkdir ../../tcas_gcov/$1/t1105 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  913 1 0 661 0 255 3 0 668 0 2 0     > ../../tcas_mutant_output/$1/t1105
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1105 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1106"
mkdir ../../tcas_gcov/$1/t1106 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  913 1 0 661 0 255 3 0 368 0 2 0     > ../../tcas_mutant_output/$1/t1106
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1106 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1107"
mkdir ../../tcas_gcov/$1/t1107 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  913 1 0 661 0 255 3 1 368 0 2 0     > ../../tcas_mutant_output/$1/t1107
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1107 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1108"
mkdir ../../tcas_gcov/$1/t1108 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  913 1 0 661 0 255 3 100 368 0 2 0     > ../../tcas_mutant_output/$1/t1108
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1108 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1109"
mkdir ../../tcas_gcov/$1/t1109 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  713 1 0 661 0 255 3 100 368 0 2 0     > ../../tcas_mutant_output/$1/t1109
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1109 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1110"
mkdir ../../tcas_gcov/$1/t1110 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  713 1 0 661 0 255 3 100 368 1 2 0     > ../../tcas_mutant_output/$1/t1110
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1110 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1111"
mkdir ../../tcas_gcov/$1/t1111 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  713 1 0 661 0 255 3 100 228 1 2 0     > ../../tcas_mutant_output/$1/t1111
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1111 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1112"
mkdir ../../tcas_gcov/$1/t1112 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  613 1 0 661 0 255 3 100 228 1 2 0     > ../../tcas_mutant_output/$1/t1112
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1112 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1113"
mkdir ../../tcas_gcov/$1/t1113 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  613 1 0 661 0 155 3 100 228 1 2 0     > ../../tcas_mutant_output/$1/t1113
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1113 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1114"
mkdir ../../tcas_gcov/$1/t1114 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  613 1 0 561 0 155 3 100 228 1 2 0     > ../../tcas_mutant_output/$1/t1114
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1114 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1115"
mkdir ../../tcas_gcov/$1/t1115 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  613 1 0 461 0 155 3 100 228 1 2 0     > ../../tcas_mutant_output/$1/t1115
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1115 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1116"
mkdir ../../tcas_gcov/$1/t1116 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  613 1 0 461 0 55 3 100 228 1 2 0     > ../../tcas_mutant_output/$1/t1116
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1116 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1117"
mkdir ../../tcas_gcov/$1/t1117 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  758 1 1 2597  574 4253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1117
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1117 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1118"
mkdir ../../tcas_gcov/$1/t1118 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1058 1 1 2597  574 4253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1118
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1118 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1119"
mkdir ../../tcas_gcov/$1/t1119 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1058 1 1 2597  574 3253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1119
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1119 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1120"
mkdir ../../tcas_gcov/$1/t1120 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1058 1 1 2597  274 3253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1120
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1120 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1121"
mkdir ../../tcas_gcov/$1/t1121 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1058 1 0 2597  274 3253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1121
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1121 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1122"
mkdir ../../tcas_gcov/$1/t1122 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1058 1 0 2597  174 3253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1122
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1122 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1123"
mkdir ../../tcas_gcov/$1/t1123 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1058 1 0 1597  174 3253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1123
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1123 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1124"
mkdir ../../tcas_gcov/$1/t1124 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1058 1 0 1597  174 4253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1124
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1124 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1125"
mkdir ../../tcas_gcov/$1/t1125 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  1058 1 0 1597  174 7253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1125
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1125 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1126"
mkdir ../../tcas_gcov/$1/t1126 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 1 1 942  211 5204 1  540  500 1 0 1     > ../../tcas_mutant_output/$1/t1126
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1126 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1127"
mkdir ../../tcas_gcov/$1/t1127 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 1 1 642  211 5204 1  540  500 1 0 1     > ../../tcas_mutant_output/$1/t1127
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1127 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1128"
mkdir ../../tcas_gcov/$1/t1128 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  775 1 0 642  211 5204 1  540  500 1 0 1     > ../../tcas_mutant_output/$1/t1128
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1128 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1129"
mkdir ../../tcas_gcov/$1/t1129 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  605 1 0 1142  511 4704 1  740  500 0 0 1     > ../../tcas_mutant_output/$1/t1129
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1129 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1130"
mkdir ../../tcas_gcov/$1/t1130 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  611 1 1 1142  511 4704 1  740  500 0 0 1     > ../../tcas_mutant_output/$1/t1130
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1130 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1131"
mkdir ../../tcas_gcov/$1/t1131 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  611 1 1 1142  511 4704 1  740  500 1 0 1     > ../../tcas_mutant_output/$1/t1131
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1131 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1132"
mkdir ../../tcas_gcov/$1/t1132 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  604 1 0 1086  496 8248 0  721  400 1 0 1     > ../../tcas_mutant_output/$1/t1132
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1132 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1133"
mkdir ../../tcas_gcov/$1/t1133 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  604 1 0 1086  196 8248 0  721  400 1 0 1     > ../../tcas_mutant_output/$1/t1133
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1133 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1134"
mkdir ../../tcas_gcov/$1/t1134 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  604 1 0 1111  196 8248 0  721  400 1 0 1     > ../../tcas_mutant_output/$1/t1134
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1134 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1135"
mkdir ../../tcas_gcov/$1/t1135 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  604 1 0 1111  196 8248 0  721  400 0 0 0     > ../../tcas_mutant_output/$1/t1135
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1135 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1136"
mkdir ../../tcas_gcov/$1/t1136 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  604 1 0 911  196 8248 0  721  400 0 0 0     > ../../tcas_mutant_output/$1/t1136
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1136 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1137"
mkdir ../../tcas_gcov/$1/t1137 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  604 1 0 911  96 8248 0  721  400 0 0 0     > ../../tcas_mutant_output/$1/t1137
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1137 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1138"
mkdir ../../tcas_gcov/$1/t1138 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe  604 1 1 911  96 8248 0  721  400 1 0 1     > ../../tcas_mutant_output/$1/t1138
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1138 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1139"
mkdir ../../tcas_gcov/$1/t1139 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1058 1 0 1597  174 3253 0  399  400 1 0 1     > ../../tcas_mutant_output/$1/t1139
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1139 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1140"
mkdir ../../tcas_gcov/$1/t1140 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1058 1 0 597  174 3253 0  399  400 1 0 1     > ../../tcas_mutant_output/$1/t1140
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1140 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1141"
mkdir ../../tcas_gcov/$1/t1141 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 597  174 3253 0  399  400 1 0 1     > ../../tcas_mutant_output/$1/t1141
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1141 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1142"
mkdir ../../tcas_gcov/$1/t1142 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 597  64 3253 0  399  400 1 0 1     > ../../tcas_mutant_output/$1/t1142
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1142 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1143"
mkdir ../../tcas_gcov/$1/t1143 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 497  64 3253 0  399  400 1 0 1     > ../../tcas_mutant_output/$1/t1143
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1143 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1144"
mkdir ../../tcas_gcov/$1/t1144 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 497  64 3253 0  399  200 1 0 1     > ../../tcas_mutant_output/$1/t1144
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1144 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1145"
mkdir ../../tcas_gcov/$1/t1145 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 797  64 3253 0  399  200 1 0 1     > ../../tcas_mutant_output/$1/t1145
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1145 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1146"
mkdir ../../tcas_gcov/$1/t1146 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 797  64 3253 0  399  100 1 0 1     > ../../tcas_mutant_output/$1/t1146
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1146 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1147"
mkdir ../../tcas_gcov/$1/t1147 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 997  64 3253 0  399  120 1 0 1     > ../../tcas_mutant_output/$1/t1147
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1147 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1148"
mkdir ../../tcas_gcov/$1/t1148 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 918 1 0 917  64 2253 0  399  120 1 0 1     > ../../tcas_mutant_output/$1/t1148
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1148 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1149"
mkdir ../../tcas_gcov/$1/t1149 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 918 1 0 917  64 2153 0  299  126 1 0 1     > ../../tcas_mutant_output/$1/t1149
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1149 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1150"
mkdir ../../tcas_gcov/$1/t1150 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 918 1 0 917  64 1153 0  299  126 1 0 1     > ../../tcas_mutant_output/$1/t1150
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1150 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1151"
mkdir ../../tcas_gcov/$1/t1151 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 917  64 1153 0  299  126 1 0 1     > ../../tcas_mutant_output/$1/t1151
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1151 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1152"
mkdir ../../tcas_gcov/$1/t1152 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717  64 1153 0  299  126 1 0 1     > ../../tcas_mutant_output/$1/t1152
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1152 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1153"
mkdir ../../tcas_gcov/$1/t1153 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717  34 1153 0  299  126 1 0 1      > ../../tcas_mutant_output/$1/t1153
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1153 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1154"
mkdir ../../tcas_gcov/$1/t1154 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717  34 1153 0  229  126 1 0 1     > ../../tcas_mutant_output/$1/t1154
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1154 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1155"
mkdir ../../tcas_gcov/$1/t1155 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717  334 1153 0  229  126 1 0 1     > ../../tcas_mutant_output/$1/t1155
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1155 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1156"
mkdir ../../tcas_gcov/$1/t1156 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1058 1 0 997  174 7253 0  399  400 0 0 1     > ../../tcas_mutant_output/$1/t1156
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1156 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1157"
mkdir ../../tcas_gcov/$1/t1157 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1058 1 0 997  174 7253 0  329  400 0 0 1     > ../../tcas_mutant_output/$1/t1157
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1157 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1158"
mkdir ../../tcas_gcov/$1/t1158 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1258 1 0 897  174 7253 1  629  500 0 0 1     > ../../tcas_mutant_output/$1/t1158
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1158 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1159"
mkdir ../../tcas_gcov/$1/t1159 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1558 1 0 897  174 7253 2  729  640  0 0 1     > ../../tcas_mutant_output/$1/t1159
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1159 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1160"
mkdir ../../tcas_gcov/$1/t1160 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1558 1 0 697  174 7253 2  729  640  0 0 1     > ../../tcas_mutant_output/$1/t1160
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1160 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1161"
mkdir ../../tcas_gcov/$1/t1161 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1558 1 0 697  174 7253 2  729  640  1 0 1     > ../../tcas_mutant_output/$1/t1161
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1161 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1162"
mkdir ../../tcas_gcov/$1/t1162 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1558 1 1 697  174 7253 2  729  640  1 0 1     > ../../tcas_mutant_output/$1/t1162
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1162 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1163"
mkdir ../../tcas_gcov/$1/t1163 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1558 1 1 697  174 7253 2  929  640  1 0 1     > ../../tcas_mutant_output/$1/t1163
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1163 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1164"
mkdir ../../tcas_gcov/$1/t1164 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1558 1 1 697  174 7253 3  929  740  1 0 1     > ../../tcas_mutant_output/$1/t1164
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1164 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1165"
mkdir ../../tcas_gcov/$1/t1165 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1558 1 1 697  174 7253 3  741  740  1 0 1     > ../../tcas_mutant_output/$1/t1165
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1165 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1166"
mkdir ../../tcas_gcov/$1/t1166 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 701 1 1 697  174 7253 3  741  740  1 0 1     > ../../tcas_mutant_output/$1/t1166
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1166 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1167"
mkdir ../../tcas_gcov/$1/t1167 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 701 1 1 697  174 753 3  741  740  1 0 1     > ../../tcas_mutant_output/$1/t1167
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1167 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1168"
mkdir ../../tcas_gcov/$1/t1168 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 701 1 1 697  174 753 3  749  740  0 0 1     > ../../tcas_mutant_output/$1/t1168
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1168 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1169"
mkdir ../../tcas_gcov/$1/t1169 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 734 1 0 343 30 545 0 565 321 1 0 1     > ../../tcas_mutant_output/$1/t1169
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1169 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1170"
mkdir ../../tcas_gcov/$1/t1170 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 343 30 545 0 565 21 0 0 1     > ../../tcas_mutant_output/$1/t1170
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1170 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1171"
mkdir ../../tcas_gcov/$1/t1171 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 0 565 21 0 0 1     > ../../tcas_mutant_output/$1/t1171
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1171 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1172"
mkdir ../../tcas_gcov/$1/t1172 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 1 565 21 0 0 1     > ../../tcas_mutant_output/$1/t1172
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1172 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1173"
mkdir ../../tcas_gcov/$1/t1173 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 2 565 21 0 0 1     > ../../tcas_mutant_output/$1/t1173
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1173 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1174"
mkdir ../../tcas_gcov/$1/t1174 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 3 565 21 0 0 1     > ../../tcas_mutant_output/$1/t1174
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1174 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1175"
mkdir ../../tcas_gcov/$1/t1175 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 3 565 421 0 0 1     > ../../tcas_mutant_output/$1/t1175
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1175 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1176"
mkdir ../../tcas_gcov/$1/t1176 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 3 765 621 0 0 1     > ../../tcas_mutant_output/$1/t1176
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1176 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1177"
mkdir ../../tcas_gcov/$1/t1177 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 0 0 533 30 545 3 765 621 0 0 1     > ../../tcas_mutant_output/$1/t1177
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1177 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1178"
mkdir ../../tcas_gcov/$1/t1178 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 730 545 3 765 621 0 0 1     > ../../tcas_mutant_output/$1/t1178
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1178 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1179"
mkdir ../../tcas_gcov/$1/t1179 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 34 1 0 533 30 545 3 765 621 0 0 1     > ../../tcas_mutant_output/$1/t1179
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1179 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1180"
mkdir ../../tcas_gcov/$1/t1180 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 734 1 1 533 30 545 3 765 621 1 1 1     > ../../tcas_mutant_output/$1/t1180
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1180 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1181"
mkdir ../../tcas_gcov/$1/t1181 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 734 1 0 533 30 545 3 765 621 1 1 1     > ../../tcas_mutant_output/$1/t1181
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1181 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1182"
mkdir ../../tcas_gcov/$1/t1182 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 734 1 0 343 30 545 0 265 321 1 0 0     > ../../tcas_mutant_output/$1/t1182
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1182 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1183"
mkdir ../../tcas_gcov/$1/t1183 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 343 30 545 0 5 121 0 0 1     > ../../tcas_mutant_output/$1/t1183
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1183 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1184"
mkdir ../../tcas_gcov/$1/t1184 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 0 65 421 0 0 1     > ../../tcas_mutant_output/$1/t1184
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1184 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1185"
mkdir ../../tcas_gcov/$1/t1185 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 1 65 165 0 0 1     > ../../tcas_mutant_output/$1/t1185
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1185 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1186"
mkdir ../../tcas_gcov/$1/t1186 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 2 565 721 0 0 1     > ../../tcas_mutant_output/$1/t1186
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1186 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1187"
mkdir ../../tcas_gcov/$1/t1187 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 3 565 621 0 0 1     > ../../tcas_mutant_output/$1/t1187
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1187 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1188"
mkdir ../../tcas_gcov/$1/t1188 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 3 365 421 0 0 0     > ../../tcas_mutant_output/$1/t1188
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1188 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1189"
mkdir ../../tcas_gcov/$1/t1189 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 3 365 365 0 0 0     > ../../tcas_mutant_output/$1/t1189
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1189 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1190"
mkdir ../../tcas_gcov/$1/t1190 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1058 1 0 997  174 7253 0  399  200 0 0 1     > ../../tcas_mutant_output/$1/t1190
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1190 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1191"
mkdir ../../tcas_gcov/$1/t1191 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1058 1 0 997  174 7253 0  329  100 0 0 1     > ../../tcas_mutant_output/$1/t1191
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1191 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1192"
mkdir ../../tcas_gcov/$1/t1192 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1258 1 0 897  174 7253 1  629  650 0 0 0     > ../../tcas_mutant_output/$1/t1192
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1192 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1193"
mkdir ../../tcas_gcov/$1/t1193 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1558 1 0 897  174 7253 2  729  840  0 0 1     > ../../tcas_mutant_output/$1/t1193
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1193 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1194"
mkdir ../../tcas_gcov/$1/t1194 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 1 65 165 0 0 1     > ../../tcas_mutant_output/$1/t1194
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1194 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1195"
mkdir ../../tcas_gcov/$1/t1195 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 533 30 545 1 65 165 1 0 1     > ../../tcas_mutant_output/$1/t1195
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1195 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1196"
mkdir ../../tcas_gcov/$1/t1196 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 533 30 545 1 65 165 1 0 1     > ../../tcas_mutant_output/$1/t1196
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1196 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1197"
mkdir ../../tcas_gcov/$1/t1197 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 533 30 545 2 65 165 1 0 1     > ../../tcas_mutant_output/$1/t1197
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1197 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1198"
mkdir ../../tcas_gcov/$1/t1198 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 533 30 545 3 65 165 1 0 1     > ../../tcas_mutant_output/$1/t1198
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1198 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1199"
mkdir ../../tcas_gcov/$1/t1199 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 533 300 545 3 65 465 1 0 1     > ../../tcas_mutant_output/$1/t1199
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1199 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1200"
mkdir ../../tcas_gcov/$1/t1200 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 533 400 645 3 265 465 1 0 1     > ../../tcas_mutant_output/$1/t1200
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1200 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1201"
mkdir ../../tcas_gcov/$1/t1201 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 533 400 645 3 265 465 1 0 1     > ../../tcas_mutant_output/$1/t1201
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1201 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1202"
mkdir ../../tcas_gcov/$1/t1202 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 533 400 645 3 265 465 0 0 1     > ../../tcas_mutant_output/$1/t1202
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1202 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1203"
mkdir ../../tcas_gcov/$1/t1203 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 533 400 645 0 265 465 0 0 1     > ../../tcas_mutant_output/$1/t1203
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1203 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1204"
mkdir ../../tcas_gcov/$1/t1204 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 433 400 645 0 265 465 0 0 1     > ../../tcas_mutant_output/$1/t1204
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1204 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1205"
mkdir ../../tcas_gcov/$1/t1205 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 533 30 545 2 65 165 1 0 1     > ../../tcas_mutant_output/$1/t1205
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1205 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1206"
mkdir ../../tcas_gcov/$1/t1206 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 533 300 545 2 65 465 1 0 1     > ../../tcas_mutant_output/$1/t1206
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1206 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1207"
mkdir ../../tcas_gcov/$1/t1207 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 533 400 645 2 265 465 1 0 1     > ../../tcas_mutant_output/$1/t1207
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1207 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1208"
mkdir ../../tcas_gcov/$1/t1208 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 533 400 645 2 265 465 1 0 1     > ../../tcas_mutant_output/$1/t1208
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1208 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1209"
mkdir ../../tcas_gcov/$1/t1209 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 533 400 645 2 265 465 0 0 1     > ../../tcas_mutant_output/$1/t1209
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1209 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1210"
mkdir ../../tcas_gcov/$1/t1210 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 533 400 645 2 265 465 0 0 1     > ../../tcas_mutant_output/$1/t1210
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1210 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1211"
mkdir ../../tcas_gcov/$1/t1211 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 497  64 3253 2  399  400 1 0 1     > ../../tcas_mutant_output/$1/t1211
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1211 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1212"
mkdir ../../tcas_gcov/$1/t1212 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 497  64 3253 2  399  200 1 0 1     > ../../tcas_mutant_output/$1/t1212
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1212 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1213"
mkdir ../../tcas_gcov/$1/t1213 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 797  64 3253 2  399  200 1 0 1     > ../../tcas_mutant_output/$1/t1213
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1213 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1214"
mkdir ../../tcas_gcov/$1/t1214 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 797  64 3253 2  399  100 1 0 1     > ../../tcas_mutant_output/$1/t1214
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1214 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1215"
mkdir ../../tcas_gcov/$1/t1215 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 997  64 3253 2  399  120 1 0 1     > ../../tcas_mutant_output/$1/t1215
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1215 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1216"
mkdir ../../tcas_gcov/$1/t1216 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 918 1 0 917  64 2253 2  399  120 1 0 1     > ../../tcas_mutant_output/$1/t1216
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1216 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1217"
mkdir ../../tcas_gcov/$1/t1217 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 918 1 0 917  64 2153 2  299  126 1 0 1     > ../../tcas_mutant_output/$1/t1217
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1217 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1218"
mkdir ../../tcas_gcov/$1/t1218 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 918 1 0 917  64 1153 2  299  126 1 0 1     > ../../tcas_mutant_output/$1/t1218
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1218 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1219"
mkdir ../../tcas_gcov/$1/t1219 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 917  64 1153 2  299  126 1 0 1     > ../../tcas_mutant_output/$1/t1219
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1219 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1220"
mkdir ../../tcas_gcov/$1/t1220 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717  64 1153 2  299  126 1 0 1     > ../../tcas_mutant_output/$1/t1220
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1220 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1221"
mkdir ../../tcas_gcov/$1/t1221 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717  34 1153 2  299  126 1 0 1      > ../../tcas_mutant_output/$1/t1221
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1221 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1222"
mkdir ../../tcas_gcov/$1/t1222 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717  34 1153 2  229  126 1 0 1     > ../../tcas_mutant_output/$1/t1222
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1222 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1223"
mkdir ../../tcas_gcov/$1/t1223 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717  334 1153 2  229  126 1 0 1     > ../../tcas_mutant_output/$1/t1223
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1223 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1224"
mkdir ../../tcas_gcov/$1/t1224 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 433 200 245 0 565 765 0 0 1     > ../../tcas_mutant_output/$1/t1224
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1224 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1225"
mkdir ../../tcas_gcov/$1/t1225 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 433 200 245 0 565 665 0 0 1     > ../../tcas_mutant_output/$1/t1225
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1225 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1226"
mkdir ../../tcas_gcov/$1/t1226 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 433 200 245 0 565 665 1 0 1     > ../../tcas_mutant_output/$1/t1226
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1226 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1227"
mkdir ../../tcas_gcov/$1/t1227 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 433 200 245 1 565 665 0 0 1     > ../../tcas_mutant_output/$1/t1227
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1227 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1228"
mkdir ../../tcas_gcov/$1/t1228 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 433 200 245 1 565 795 0 0 1     > ../../tcas_mutant_output/$1/t1228
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1228 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1229"
mkdir ../../tcas_gcov/$1/t1229 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 433 200 245 1 565 795 1 0 1     > ../../tcas_mutant_output/$1/t1229
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1229 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1230"
mkdir ../../tcas_gcov/$1/t1230 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 433 200 245 1 565 795 1 0 1     > ../../tcas_mutant_output/$1/t1230
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1230 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1231"
mkdir ../../tcas_gcov/$1/t1231 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 200 535 1 565 795 0 0 1     > ../../tcas_mutant_output/$1/t1231
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1231 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1232"
mkdir ../../tcas_gcov/$1/t1232 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 200 535 2 665 795 0 0 1     > ../../tcas_mutant_output/$1/t1232
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1232 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1233"
mkdir ../../tcas_gcov/$1/t1233 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 200 535 2 665 795 1 0 1     > ../../tcas_mutant_output/$1/t1233
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1233 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1234"
mkdir ../../tcas_gcov/$1/t1234 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 200 535 1 565 795 0 1 1     > ../../tcas_mutant_output/$1/t1234
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1234 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1235"
mkdir ../../tcas_gcov/$1/t1235 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 200 535 0 565 795 0 1 1     > ../../tcas_mutant_output/$1/t1235
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1235 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1236"
mkdir ../../tcas_gcov/$1/t1236 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 200 535 2 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1236
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1236 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1237"
mkdir ../../tcas_gcov/$1/t1237 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 200 535 3 765 795 1 1 1     > ../../tcas_mutant_output/$1/t1237
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1237 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1238"
mkdir ../../tcas_gcov/$1/t1238 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 200 535 3 765 995 0 1 1     > ../../tcas_mutant_output/$1/t1238
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1238 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1239"
mkdir ../../tcas_gcov/$1/t1239 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 533 30 545 3 65 165 1 0 1     > ../../tcas_mutant_output/$1/t1239
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1239 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1240"
mkdir ../../tcas_gcov/$1/t1240 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 533 300 545 3 65 465 1 0 1     > ../../tcas_mutant_output/$1/t1240
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1240 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1241"
mkdir ../../tcas_gcov/$1/t1241 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 533 400 645 3 265 465 1 0 1     > ../../tcas_mutant_output/$1/t1241
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1241 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1242"
mkdir ../../tcas_gcov/$1/t1242 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 533 400 645 3 265 465 1 0 1     > ../../tcas_mutant_output/$1/t1242
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1242 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1243"
mkdir ../../tcas_gcov/$1/t1243 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 533 400 645 3 265 465 0 0 1     > ../../tcas_mutant_output/$1/t1243
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1243 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1244"
mkdir ../../tcas_gcov/$1/t1244 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1034 1 0 533 400 645 3 265 465 0 0 1     > ../../tcas_mutant_output/$1/t1244
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1244 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1245"
mkdir ../../tcas_gcov/$1/t1245 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 497  64 3253 3  399  400 1 0 1     > ../../tcas_mutant_output/$1/t1245
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1245 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1246"
mkdir ../../tcas_gcov/$1/t1246 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 497  64 3253 3  399  200 1 0 1     > ../../tcas_mutant_output/$1/t1246
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1246 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1247"
mkdir ../../tcas_gcov/$1/t1247 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 797  64 3253 3  399  200 1 0 1     > ../../tcas_mutant_output/$1/t1247
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1247 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1248"
mkdir ../../tcas_gcov/$1/t1248 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 797  64 3253 3  399  100 1 0 1     > ../../tcas_mutant_output/$1/t1248
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1248 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1249"
mkdir ../../tcas_gcov/$1/t1249 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 958 1 0 997  64 3253 3  399  120 1 0 1     > ../../tcas_mutant_output/$1/t1249
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1249 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1250"
mkdir ../../tcas_gcov/$1/t1250 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 918 1 0 917  64 2253 3  399  120 1 0 1     > ../../tcas_mutant_output/$1/t1250
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1250 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1251"
mkdir ../../tcas_gcov/$1/t1251 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 918 1 0 917  64 2153 3  299  126 1 0 1     > ../../tcas_mutant_output/$1/t1251
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1251 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1252"
mkdir ../../tcas_gcov/$1/t1252 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 918 1 0 917  64 1153 3  299  126 1 0 1     > ../../tcas_mutant_output/$1/t1252
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1252 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1253"
mkdir ../../tcas_gcov/$1/t1253 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 917  64 1153 3  299  126 1 0 1     > ../../tcas_mutant_output/$1/t1253
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1253 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1254"
mkdir ../../tcas_gcov/$1/t1254 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717  64 1153 3  299  126 1 0 1     > ../../tcas_mutant_output/$1/t1254
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1254 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1255"
mkdir ../../tcas_gcov/$1/t1255 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717  34 1153 3  299  126 1 0 1      > ../../tcas_mutant_output/$1/t1255
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1255 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1256"
mkdir ../../tcas_gcov/$1/t1256 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717  34 1153 3  229  126 1 0 1     > ../../tcas_mutant_output/$1/t1256
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1256 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1257"
mkdir ../../tcas_gcov/$1/t1257 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717  334 1153 3  229  126 1 0 1     > ../../tcas_mutant_output/$1/t1257
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1257 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1258"
mkdir ../../tcas_gcov/$1/t1258 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 200 535 0 565 795 1 0 1     > ../../tcas_mutant_output/$1/t1258
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1258 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1259"
mkdir ../../tcas_gcov/$1/t1259 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 200 535 0 265 795 1 0 1     > ../../tcas_mutant_output/$1/t1259
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1259 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1260"
mkdir ../../tcas_gcov/$1/t1260 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 300 535 0 265 795 1 0 1     > ../../tcas_mutant_output/$1/t1260
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1260 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1261"
mkdir ../../tcas_gcov/$1/t1261 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 300 535 0 665 795 0 0 1     > ../../tcas_mutant_output/$1/t1261
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1261 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1262"
mkdir ../../tcas_gcov/$1/t1262 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 300 535 0 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1262
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1262 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1263"
mkdir ../../tcas_gcov/$1/t1263 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 100 535 0 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1263
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1263 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1264"
mkdir ../../tcas_gcov/$1/t1264 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 100 535 0 665 795 0 1 0     > ../../tcas_mutant_output/$1/t1264
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1264 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1265"
mkdir ../../tcas_gcov/$1/t1265 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 100 535 0 665 795 1 0 0     > ../../tcas_mutant_output/$1/t1265
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1265 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1266"
mkdir ../../tcas_gcov/$1/t1266 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 500 535 0 665 795 1 0 0     > ../../tcas_mutant_output/$1/t1266
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1266 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1267"
mkdir ../../tcas_gcov/$1/t1267 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 500 335 0 665 795 1 0 0     > ../../tcas_mutant_output/$1/t1267
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1267 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1268"
mkdir ../../tcas_gcov/$1/t1268 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 233 500 335 3 845 740 1 0 0     > ../../tcas_mutant_output/$1/t1268
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1268 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1269"
mkdir ../../tcas_gcov/$1/t1269 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 233 500 335 3 845 740 1 0 1     > ../../tcas_mutant_output/$1/t1269
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1269 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1270"
mkdir ../../tcas_gcov/$1/t1270 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 233 500 335 3 845 740 0 1 1     > ../../tcas_mutant_output/$1/t1270
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1270 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1271"
mkdir ../../tcas_gcov/$1/t1271 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 1 233 500 335 2 845 640 0 1 1     > ../../tcas_mutant_output/$1/t1271
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1271 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1272"
mkdir ../../tcas_gcov/$1/t1272 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 1 233 500 335 1 845 500 0 1 1     > ../../tcas_mutant_output/$1/t1272
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1272 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1273"
mkdir ../../tcas_gcov/$1/t1273 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 1 233 500 335 0 845 400 0 1 1     > ../../tcas_mutant_output/$1/t1273
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1273 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1274"
mkdir ../../tcas_gcov/$1/t1274 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 1 233 100 335 0 845 400 0 1 1     > ../../tcas_mutant_output/$1/t1274
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1274 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1275"
mkdir ../../tcas_gcov/$1/t1275 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 233 100 335 0 845 400 0 1 1     > ../../tcas_mutant_output/$1/t1275
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1275 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1276"
mkdir ../../tcas_gcov/$1/t1276 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 233 100 335 0 445 400 0 1 1     > ../../tcas_mutant_output/$1/t1276
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1276 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1277"
mkdir ../../tcas_gcov/$1/t1277 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 233 400 335 0 445 400 0 1 1     > ../../tcas_mutant_output/$1/t1277
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1277 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1278"
mkdir ../../tcas_gcov/$1/t1278 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 233 400 235 0 445 400 0 1 1     > ../../tcas_mutant_output/$1/t1278
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1278 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1279"
mkdir ../../tcas_gcov/$1/t1279 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 233 400 234 0 445 400 0 1 1     > ../../tcas_mutant_output/$1/t1279
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1279 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1280"
mkdir ../../tcas_gcov/$1/t1280 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 233 500 335 0 845 400 1 0 1     > ../../tcas_mutant_output/$1/t1280
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1280 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1281"
mkdir ../../tcas_gcov/$1/t1281 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 233 100 335 0 845 400 0 0 1     > ../../tcas_mutant_output/$1/t1281
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1281 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1282"
mkdir ../../tcas_gcov/$1/t1282 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 233 100 335 0 845 400 0 0 1     > ../../tcas_mutant_output/$1/t1282
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1282 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1283"
mkdir ../../tcas_gcov/$1/t1283 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 233 100 335 0 445 400 1 0 1     > ../../tcas_mutant_output/$1/t1283
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1283 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1284"
mkdir ../../tcas_gcov/$1/t1284 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 233 400 335 0 445 400 0 0 1     > ../../tcas_mutant_output/$1/t1284
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1284 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1285"
mkdir ../../tcas_gcov/$1/t1285 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 233 400 235 0 445 400 0 0 1     > ../../tcas_mutant_output/$1/t1285
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1285 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1286"
mkdir ../../tcas_gcov/$1/t1286 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 233 400 234 0 445 400 1 0 1     > ../../tcas_mutant_output/$1/t1286
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1286 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1287"
mkdir ../../tcas_gcov/$1/t1287 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 433 400 634 0 345 500 1 0 1     > ../../tcas_mutant_output/$1/t1287
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1287 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1288"
mkdir ../../tcas_gcov/$1/t1288 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 433 400 634 0 345 500 0 1 1     > ../../tcas_mutant_output/$1/t1288
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1288 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1289"
mkdir ../../tcas_gcov/$1/t1289 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 433 200 634 0 345 500 0 1 1     > ../../tcas_mutant_output/$1/t1289
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1289 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1290"
mkdir ../../tcas_gcov/$1/t1290 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 433 200 634 0 345 500 0 0 1     > ../../tcas_mutant_output/$1/t1290
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1290 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1291"
mkdir ../../tcas_gcov/$1/t1291 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 433 200 634 0 345 500 1 0 1     > ../../tcas_mutant_output/$1/t1291
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1291 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1292"
mkdir ../../tcas_gcov/$1/t1292 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 433 300 634 0 345 450 1 0 1     > ../../tcas_mutant_output/$1/t1292
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1292 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1293"
mkdir ../../tcas_gcov/$1/t1293 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1934 1 0 433 300 634 0 345 450 1 0 1     > ../../tcas_mutant_output/$1/t1293
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1293 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1294"
mkdir ../../tcas_gcov/$1/t1294 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 200 535 2 565 795 1 0 1     > ../../tcas_mutant_output/$1/t1294
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1294 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1295"
mkdir ../../tcas_gcov/$1/t1295 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 200 535 2 265 795 1 0 1     > ../../tcas_mutant_output/$1/t1295
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1295 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1296"
mkdir ../../tcas_gcov/$1/t1296 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 300 535 2 265 795 1 0 1     > ../../tcas_mutant_output/$1/t1296
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1296 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1297"
mkdir ../../tcas_gcov/$1/t1297 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 300 535 2 665 795 0 0 1     > ../../tcas_mutant_output/$1/t1297
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1297 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1298"
mkdir ../../tcas_gcov/$1/t1298 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 300 535 2 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1298
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1298 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1299"
mkdir ../../tcas_gcov/$1/t1299 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 100 535 2 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1299
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1299 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1300"
mkdir ../../tcas_gcov/$1/t1300 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 100 535 2 665 795 0 1 0     > ../../tcas_mutant_output/$1/t1300
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1300 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1301"
mkdir ../../tcas_gcov/$1/t1301 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 100 535 2 665 795 1 0 0     > ../../tcas_mutant_output/$1/t1301
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1301 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1302"
mkdir ../../tcas_gcov/$1/t1302 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 500 535 2 665 795 1 0 0     > ../../tcas_mutant_output/$1/t1302
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1302 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1303"
mkdir ../../tcas_gcov/$1/t1303 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 500 335 2 665 795 1 0 0     > ../../tcas_mutant_output/$1/t1303
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1303 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1304"
mkdir ../../tcas_gcov/$1/t1304 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 433 400 234 0 445 550 1 0 1     > ../../tcas_mutant_output/$1/t1304
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1304 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1305"
mkdir ../../tcas_gcov/$1/t1305 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 1 433 400 234 0 445 550 0 1 1     > ../../tcas_mutant_output/$1/t1305
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1305 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1306"
mkdir ../../tcas_gcov/$1/t1306 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 1 433 400 234 0 445 550 0 1 0     > ../../tcas_mutant_output/$1/t1306
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1306 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1307"
mkdir ../../tcas_gcov/$1/t1307 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 433 500 234 0 445 550 0 1 1     > ../../tcas_mutant_output/$1/t1307
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1307 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1308"
mkdir ../../tcas_gcov/$1/t1308 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 433 500 234 0 445 550 1 0 1     > ../../tcas_mutant_output/$1/t1308
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1308 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1309"
mkdir ../../tcas_gcov/$1/t1309 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 433 500 334 0 445 550 1 0 1     > ../../tcas_mutant_output/$1/t1309
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1309 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1310"
mkdir ../../tcas_gcov/$1/t1310 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 200 535 3 565 795 1 0 1     > ../../tcas_mutant_output/$1/t1310
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1310 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1311"
mkdir ../../tcas_gcov/$1/t1311 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 200 535 3 265 795 1 0 1     > ../../tcas_mutant_output/$1/t1311
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1311 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1312"
mkdir ../../tcas_gcov/$1/t1312 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 300 535 3 265 795 1 0 1     > ../../tcas_mutant_output/$1/t1312
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1312 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1313"
mkdir ../../tcas_gcov/$1/t1313 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 300 535 3 665 795 0 0 1     > ../../tcas_mutant_output/$1/t1313
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1313 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1314"
mkdir ../../tcas_gcov/$1/t1314 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 300 535 3 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1314
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1314 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1315"
mkdir ../../tcas_gcov/$1/t1315 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 100 535 3 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1315
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1315 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1316"
mkdir ../../tcas_gcov/$1/t1316 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 100 535 3 665 795 0 1 0     > ../../tcas_mutant_output/$1/t1316
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1316 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1317"
mkdir ../../tcas_gcov/$1/t1317 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 100 535 3 665 795 1 0 0     > ../../tcas_mutant_output/$1/t1317
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1317 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1318"
mkdir ../../tcas_gcov/$1/t1318 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 500 535 3 665 795 1 0 0     > ../../tcas_mutant_output/$1/t1318
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1318 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1319"
mkdir ../../tcas_gcov/$1/t1319 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 500 335 3 665 795 1 0 0     > ../../tcas_mutant_output/$1/t1319
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1319 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1320"
mkdir ../../tcas_gcov/$1/t1320 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 433 500 334 0 445 350 1 0 1     > ../../tcas_mutant_output/$1/t1320
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1320 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1321"
mkdir ../../tcas_gcov/$1/t1321 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 433 500 334 0 445 350 0 1 1     > ../../tcas_mutant_output/$1/t1321
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1321 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1322"
mkdir ../../tcas_gcov/$1/t1322 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 433 500 334 0 445 350 0 1 0     > ../../tcas_mutant_output/$1/t1322
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1322 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1323"
mkdir ../../tcas_gcov/$1/t1323 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 433 300 433 0 445 350 1 0 1     > ../../tcas_mutant_output/$1/t1323
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1323 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1324"
mkdir ../../tcas_gcov/$1/t1324 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 433 400 433 0 445 350 1 0 0     > ../../tcas_mutant_output/$1/t1324
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1324 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1325"
mkdir ../../tcas_gcov/$1/t1325 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 433 400 433 1 445 350 1 0 0     > ../../tcas_mutant_output/$1/t1325
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1325 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1326"
mkdir ../../tcas_gcov/$1/t1326 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 433 400 433 2 445 350 1 0 0     > ../../tcas_mutant_output/$1/t1326
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1326 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1327"
mkdir ../../tcas_gcov/$1/t1327 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 433 400 433 3 445 350 1 0 0     > ../../tcas_mutant_output/$1/t1327
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1327 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1328"
mkdir ../../tcas_gcov/$1/t1328 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 433 400 433 3 445 350 1 0 1     > ../../tcas_mutant_output/$1/t1328
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1328 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1329"
mkdir ../../tcas_gcov/$1/t1329 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 1 433 400 433 3 445 350 0 1 1     > ../../tcas_mutant_output/$1/t1329
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1329 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1330"
mkdir ../../tcas_gcov/$1/t1330 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 1 433 500 433 3 445 350 0 1 1     > ../../tcas_mutant_output/$1/t1330
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1330 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1331"
mkdir ../../tcas_gcov/$1/t1331 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 734 1 1 433 100 433 3 445 350 0 1 1     > ../../tcas_mutant_output/$1/t1331
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1331 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1332"
mkdir ../../tcas_gcov/$1/t1332 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 200 535 1 565 795 1 0 1     > ../../tcas_mutant_output/$1/t1332
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1332 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1333"
mkdir ../../tcas_gcov/$1/t1333 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 200 535 1 265 795 1 0 1     > ../../tcas_mutant_output/$1/t1333
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1333 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1334"
mkdir ../../tcas_gcov/$1/t1334 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 300 535 1 265 795 1 0 1     > ../../tcas_mutant_output/$1/t1334
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1334 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1335"
mkdir ../../tcas_gcov/$1/t1335 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 300 535 1 665 795 0 0 1     > ../../tcas_mutant_output/$1/t1335
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1335 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1336"
mkdir ../../tcas_gcov/$1/t1336 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 300 535 1 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1336
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1336 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1337"
mkdir ../../tcas_gcov/$1/t1337 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 100 535 1 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1337
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1337 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1338"
mkdir ../../tcas_gcov/$1/t1338 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 100 535 1 665 795 0 1 0     > ../../tcas_mutant_output/$1/t1338
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1338 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1339"
mkdir ../../tcas_gcov/$1/t1339 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 100 535 1 665 795 1 0 0     > ../../tcas_mutant_output/$1/t1339
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1339 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1340"
mkdir ../../tcas_gcov/$1/t1340 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 500 535 1 665 795 1 0 0     > ../../tcas_mutant_output/$1/t1340
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1340 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1341"
mkdir ../../tcas_gcov/$1/t1341 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 500 335 1 665 795 1 0 0     > ../../tcas_mutant_output/$1/t1341
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1341 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1342"
mkdir ../../tcas_gcov/$1/t1342 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 433 400 234 0 445 550 1 0 0     > ../../tcas_mutant_output/$1/t1342
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1342 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1343"
mkdir ../../tcas_gcov/$1/t1343 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 433 200 234 0 445 550 1 0 0     > ../../tcas_mutant_output/$1/t1343
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1343 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1344"
mkdir ../../tcas_gcov/$1/t1344 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 934 1 0 433 200 234 0 445 550 0 0 0      > ../../tcas_mutant_output/$1/t1344
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1344 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1345"
mkdir ../../tcas_gcov/$1/t1345 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 601 1 0 502 100 602 0 500 400 1 0 0     > ../../tcas_mutant_output/$1/t1345
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1345 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1346"
mkdir ../../tcas_gcov/$1/t1346 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 601 1 0 502 200 602 0 599 400 1 0 1     > ../../tcas_mutant_output/$1/t1346
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1346 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1347"
mkdir ../../tcas_gcov/$1/t1347 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 601 1 0 502 200 602 0 599 400 0 0 1     > ../../tcas_mutant_output/$1/t1347
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1347 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1348"
mkdir ../../tcas_gcov/$1/t1348 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 602 0 599 400 0 0 0     > ../../tcas_mutant_output/$1/t1348
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1348 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1349"
mkdir ../../tcas_gcov/$1/t1349 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 602 0 599 400 0 1 0     > ../../tcas_mutant_output/$1/t1349
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1349 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1350"
mkdir ../../tcas_gcov/$1/t1350 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 503 0 401 400 0 1 0     > ../../tcas_mutant_output/$1/t1350
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1350 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1351"
mkdir ../../tcas_gcov/$1/t1351 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 503 0 401 400 0 1 1     > ../../tcas_mutant_output/$1/t1351
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1351 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1352"
mkdir ../../tcas_gcov/$1/t1352 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 503 1 401 500 0 1 1     > ../../tcas_mutant_output/$1/t1352
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1352 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1353"
mkdir ../../tcas_gcov/$1/t1353 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 503 1 401 500 0 1 0     > ../../tcas_mutant_output/$1/t1353
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1353 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1354"
mkdir ../../tcas_gcov/$1/t1354 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 650 2 701 640 0 1 0     > ../../tcas_mutant_output/$1/t1354
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1354 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1355"
mkdir ../../tcas_gcov/$1/t1355 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 650 2 701 640 0 1 1     > ../../tcas_mutant_output/$1/t1355
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1355 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1356"
mkdir ../../tcas_gcov/$1/t1356 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 650 3 801 740 0 1 1     > ../../tcas_mutant_output/$1/t1356
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1356 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1357"
mkdir ../../tcas_gcov/$1/t1357 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 650 3 801 740 0 1 0     > ../../tcas_mutant_output/$1/t1357
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1357 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1358"
mkdir ../../tcas_gcov/$1/t1358 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 503 1 401 500 0 0 1     > ../../tcas_mutant_output/$1/t1358
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1358 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1359"
mkdir ../../tcas_gcov/$1/t1359 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 503 1 401 500 0 0 0     > ../../tcas_mutant_output/$1/t1359
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1359 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1360"
mkdir ../../tcas_gcov/$1/t1360 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 650 2 701 640 0 0 0     > ../../tcas_mutant_output/$1/t1360
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1360 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1361"
mkdir ../../tcas_gcov/$1/t1361 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 650 2 701 640 0 0 1     > ../../tcas_mutant_output/$1/t1361
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1361 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1362"
mkdir ../../tcas_gcov/$1/t1362 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 650 3 801 740 0 0 1     > ../../tcas_mutant_output/$1/t1362
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1362 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1363"
mkdir ../../tcas_gcov/$1/t1363 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 650 3 801 740 0 0 0     > ../../tcas_mutant_output/$1/t1363
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1363 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1364"
mkdir ../../tcas_gcov/$1/t1364 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 599 0 0 400 100 300 0 800 400 0 0 0     > ../../tcas_mutant_output/$1/t1364
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1364 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1365"
mkdir ../../tcas_gcov/$1/t1365 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 601 0 0 400 100 300 0 800 400 0 0 0     > ../../tcas_mutant_output/$1/t1365
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1365 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1366"
mkdir ../../tcas_gcov/$1/t1366 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 599 1 0 400 601 300 0 800 400 0 0 0     > ../../tcas_mutant_output/$1/t1366
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1366 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1367"
mkdir ../../tcas_gcov/$1/t1367 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 602 1 0 400 601 300 0 800 400 0 0 0     > ../../tcas_mutant_output/$1/t1367
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1367 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1368"
mkdir ../../tcas_gcov/$1/t1368 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 602 1 0 400 601 300 0 800 400 0 1 0     > ../../tcas_mutant_output/$1/t1368
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1368 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1369"
mkdir ../../tcas_gcov/$1/t1369 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 602 1 0 400 601 300 0 800 400 1 1 0     > ../../tcas_mutant_output/$1/t1369
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1369 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1370"
mkdir ../../tcas_gcov/$1/t1370 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 602 1 0 400 601 300 0 800 400 1 1 1     > ../../tcas_mutant_output/$1/t1370
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1370 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1371"
mkdir ../../tcas_gcov/$1/t1371 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 602 1 1 400 601 300 0 800 400 1 1 1     > ../../tcas_mutant_output/$1/t1371
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1371 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1372"
mkdir ../../tcas_gcov/$1/t1372 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 602 1 1 400 601 300 3 800 400 1 1 1     > ../../tcas_mutant_output/$1/t1372
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1372 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1373"
mkdir ../../tcas_gcov/$1/t1373 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 602 1 1 400 601 300 3 800 400 1 0 1     > ../../tcas_mutant_output/$1/t1373
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1373 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1374"
mkdir ../../tcas_gcov/$1/t1374 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 602 1 1 400 601 300 3 800 400 0 0 1     > ../../tcas_mutant_output/$1/t1374
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1374 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1375"
mkdir ../../tcas_gcov/$1/t1375 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 602 0 1 400 601 300 3 800 400 0 0 1     > ../../tcas_mutant_output/$1/t1375
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1375 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1376"
mkdir ../../tcas_gcov/$1/t1376 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 602 0 1 400 601 300 3 800 400 1 0 1     > ../../tcas_mutant_output/$1/t1376
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1376 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1377"
mkdir ../../tcas_gcov/$1/t1377 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 602 0 1 400 601 300 3 800 400 1 1 1     > ../../tcas_mutant_output/$1/t1377
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1377 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1378"
mkdir ../../tcas_gcov/$1/t1378 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 602 0 1 400 601 300 3 800 400 1 1 0     > ../../tcas_mutant_output/$1/t1378
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1378 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1379"
mkdir ../../tcas_gcov/$1/t1379 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 601 1 0 502 100 602 0 300 400 1 0 0     > ../../tcas_mutant_output/$1/t1379
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1379 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1380"
mkdir ../../tcas_gcov/$1/t1380 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 601 1 0 502 200 602 0 299 400 1 0 1     > ../../tcas_mutant_output/$1/t1380
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1380 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1381"
mkdir ../../tcas_gcov/$1/t1381 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 601 1 0 502 200 602 0 299 400 0 0 1     > ../../tcas_mutant_output/$1/t1381
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1381 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1382"
mkdir ../../tcas_gcov/$1/t1382 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 602 0 299 400 0 0 0     > ../../tcas_mutant_output/$1/t1382
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1382 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1383"
mkdir ../../tcas_gcov/$1/t1383 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 602 0 299 400 0 1 0     > ../../tcas_mutant_output/$1/t1383
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1383 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1384"
mkdir ../../tcas_gcov/$1/t1384 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 503 0 301 400 0 1 0     > ../../tcas_mutant_output/$1/t1384
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1384 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1385"
mkdir ../../tcas_gcov/$1/t1385 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 503 0 301 400 0 1 1     > ../../tcas_mutant_output/$1/t1385
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1385 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1386"
mkdir ../../tcas_gcov/$1/t1386 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 503 1 201 500 0 1 1     > ../../tcas_mutant_output/$1/t1386
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1386 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1387"
mkdir ../../tcas_gcov/$1/t1387 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 503 1 201 500 0 1 0     > ../../tcas_mutant_output/$1/t1387
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1387 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1388"
mkdir ../../tcas_gcov/$1/t1388 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 650 2 501 640 0 1 0     > ../../tcas_mutant_output/$1/t1388
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1388 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1389"
mkdir ../../tcas_gcov/$1/t1389 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 650 2 301 640 0 1 1     > ../../tcas_mutant_output/$1/t1389
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1389 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1390"
mkdir ../../tcas_gcov/$1/t1390 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 650 3 401 740 0 1 1     > ../../tcas_mutant_output/$1/t1390
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1390 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1391"
mkdir ../../tcas_gcov/$1/t1391 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 650 3 201 740 0 1 0     > ../../tcas_mutant_output/$1/t1391
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1391 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1392"
mkdir ../../tcas_gcov/$1/t1392 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 503 1 101 500 0 0 1     > ../../tcas_mutant_output/$1/t1392
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1392 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1393"
mkdir ../../tcas_gcov/$1/t1393 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 503 1 401 500 0 0 0     > ../../tcas_mutant_output/$1/t1393
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1393 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1394"
mkdir ../../tcas_gcov/$1/t1394 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 650 2 301 640 0 0 0     > ../../tcas_mutant_output/$1/t1394
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1394 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1395"
mkdir ../../tcas_gcov/$1/t1395 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 650 2 201 640 0 0 1     > ../../tcas_mutant_output/$1/t1395
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1395 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1396"
mkdir ../../tcas_gcov/$1/t1396 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 650 3 401 740 0 0 1     > ../../tcas_mutant_output/$1/t1396
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1396 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1397"
mkdir ../../tcas_gcov/$1/t1397 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 650 3 601 740 0 0 0     > ../../tcas_mutant_output/$1/t1397
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1397 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1398"
mkdir ../../tcas_gcov/$1/t1398 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 601 1 0 502 100 402 0 500 400 1 0 0     > ../../tcas_mutant_output/$1/t1398
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1398 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1399"
mkdir ../../tcas_gcov/$1/t1399 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 601 1 0 502 200 402 0 599 400 1 0 1     > ../../tcas_mutant_output/$1/t1399
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1399 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1400"
mkdir ../../tcas_gcov/$1/t1400 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 601 1 0 502 200 502 0 599 400 0 0 1     > ../../tcas_mutant_output/$1/t1400
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1400 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1401"
mkdir ../../tcas_gcov/$1/t1401 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 402 0 599 400 0 0 0     > ../../tcas_mutant_output/$1/t1401
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1401 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1402"
mkdir ../../tcas_gcov/$1/t1402 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 302 0 599 400 0 1 0     > ../../tcas_mutant_output/$1/t1402
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1402 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1403"
mkdir ../../tcas_gcov/$1/t1403 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 403 0 401 400 0 1 0     > ../../tcas_mutant_output/$1/t1403
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1403 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1404"
mkdir ../../tcas_gcov/$1/t1404 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 403 0 401 400 0 1 1     > ../../tcas_mutant_output/$1/t1404
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1404 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1405"
mkdir ../../tcas_gcov/$1/t1405 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 303 1 401 500 0 1 1     > ../../tcas_mutant_output/$1/t1405
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1405 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1406"
mkdir ../../tcas_gcov/$1/t1406 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 203 1 401 500 0 1 0     > ../../tcas_mutant_output/$1/t1406
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1406 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1407"
mkdir ../../tcas_gcov/$1/t1407 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 450 2 701 640 0 1 0     > ../../tcas_mutant_output/$1/t1407
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1407 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1408"
mkdir ../../tcas_gcov/$1/t1408 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 450 2 701 640 0 1 1     > ../../tcas_mutant_output/$1/t1408
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1408 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1409"
mkdir ../../tcas_gcov/$1/t1409 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 450 3 801 740 0 1 1     > ../../tcas_mutant_output/$1/t1409
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1409 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1410"
mkdir ../../tcas_gcov/$1/t1410 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 350 3 801 740 0 1 0     > ../../tcas_mutant_output/$1/t1410
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1410 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1411"
mkdir ../../tcas_gcov/$1/t1411 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 403 1 401 500 0 0 1     > ../../tcas_mutant_output/$1/t1411
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1411 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1412"
mkdir ../../tcas_gcov/$1/t1412 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 303 1 401 500 0 0 0     > ../../tcas_mutant_output/$1/t1412
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1412 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1413"
mkdir ../../tcas_gcov/$1/t1413 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 450 2 701 640 0 0 0     > ../../tcas_mutant_output/$1/t1413
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1413 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1414"
mkdir ../../tcas_gcov/$1/t1414 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 350 2 701 640 0 0 1     > ../../tcas_mutant_output/$1/t1414
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1414 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1415"
mkdir ../../tcas_gcov/$1/t1415 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 450 3 801 740 0 0 1     > ../../tcas_mutant_output/$1/t1415
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1415 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1416"
mkdir ../../tcas_gcov/$1/t1416 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 350 3 801 740 0 0 0     > ../../tcas_mutant_output/$1/t1416
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1416 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1417"
mkdir ../../tcas_gcov/$1/t1417 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 599 424 0 500 400 1 0 1     > ../../tcas_mutant_output/$1/t1417
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1417 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1418"
mkdir ../../tcas_gcov/$1/t1418 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 599 424 0 400 400 0 0 1     > ../../tcas_mutant_output/$1/t1418
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1418 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1419"
mkdir ../../tcas_gcov/$1/t1419 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 599 424 1 500 500 0 0 1     > ../../tcas_mutant_output/$1/t1419
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1419 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1420"
mkdir ../../tcas_gcov/$1/t1420 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 1 300 0 424 1 500 500 0 1 1     > ../../tcas_mutant_output/$1/t1420
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1420 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1421"
mkdir ../../tcas_gcov/$1/t1421 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 1 300 0 424 1 600 500 0 1 1      > ../../tcas_mutant_output/$1/t1421
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1421 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1422"
mkdir ../../tcas_gcov/$1/t1422 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 1 300 0 424 1 600 500 0 1 0     > ../../tcas_mutant_output/$1/t1422
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1422 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1423"
mkdir ../../tcas_gcov/$1/t1423 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 599 424 2 700 640  1 0 1     > ../../tcas_mutant_output/$1/t1423
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1423 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1424"
mkdir ../../tcas_gcov/$1/t1424 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 599 424 2 800 640 0 0 1     > ../../tcas_mutant_output/$1/t1424
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1424 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1425"
mkdir ../../tcas_gcov/$1/t1425 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 599 424 3 900 740 0 0 1     > ../../tcas_mutant_output/$1/t1425
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1425 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1426"
mkdir ../../tcas_gcov/$1/t1426 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 1 300 0 424 3 900 740 0 1 1     > ../../tcas_mutant_output/$1/t1426
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1426 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1427"
mkdir ../../tcas_gcov/$1/t1427 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 1 300 0 424 3 900 740 0 1 1      > ../../tcas_mutant_output/$1/t1427
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1427 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1428"
mkdir ../../tcas_gcov/$1/t1428 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 1 300 0 424 3 900 740 0 1 0     > ../../tcas_mutant_output/$1/t1428
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1428 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1429"
mkdir ../../tcas_gcov/$1/t1429 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 0 0 300 0 424 5 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1429
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1429 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1430"
mkdir ../../tcas_gcov/$1/t1430 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 0 424 1 600 500 0 1 0     > ../../tcas_mutant_output/$1/t1430
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1430 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1431"
mkdir ../../tcas_gcov/$1/t1431 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 0 424 5 600 500 0 1 0     > ../../tcas_mutant_output/$1/t1431
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1431 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1432"
mkdir ../../tcas_gcov/$1/t1432 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 0 424 5 600 500 1 1 0     > ../../tcas_mutant_output/$1/t1432
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1432 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1433"
mkdir ../../tcas_gcov/$1/t1433 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 0 424 5 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1433
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1433 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1434"
mkdir ../../tcas_gcov/$1/t1434 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 0 0 300 0 424 5 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1434
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1434 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1435"
mkdir ../../tcas_gcov/$1/t1435 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 65 0 0 300 0 424 5 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1435
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1435 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1436"
mkdir ../../tcas_gcov/$1/t1436 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 65 0 1 300 0 424 5 600 500 1 1 1      > ../../tcas_mutant_output/$1/t1436
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1436 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1437"
mkdir ../../tcas_gcov/$1/t1437 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 65 0 1 300 0 424 5 600 500 0 0 0     > ../../tcas_mutant_output/$1/t1437
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1437 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1438"
mkdir ../../tcas_gcov/$1/t1438 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 65 0 1 300 700 424 5 600 500 0 0 0     > ../../tcas_mutant_output/$1/t1438
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1438 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1439"
mkdir ../../tcas_gcov/$1/t1439 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 65 0 1 300 700 424 5 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1439
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1439 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1440"
mkdir ../../tcas_gcov/$1/t1440 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 400 424 5 400 500 1 0 1     > ../../tcas_mutant_output/$1/t1440
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1440 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1441"
mkdir ../../tcas_gcov/$1/t1441 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 400 424 5 400 500 0 0 1     > ../../tcas_mutant_output/$1/t1441
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1441 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1442"
mkdir ../../tcas_gcov/$1/t1442 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 400 424 5 400 500 0 0 0     > ../../tcas_mutant_output/$1/t1442
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1442 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1443"
mkdir ../../tcas_gcov/$1/t1443 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 400 424 2 400 500 0 0 0     > ../../tcas_mutant_output/$1/t1443
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1443 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1444"
mkdir ../../tcas_gcov/$1/t1444 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 400 424 3 400 500 0 0 0     > ../../tcas_mutant_output/$1/t1444
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1444 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1445"
mkdir ../../tcas_gcov/$1/t1445 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 400 424 4 400 500 0 1 0     > ../../tcas_mutant_output/$1/t1445
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1445 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1446"
mkdir ../../tcas_gcov/$1/t1446 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 400 424 4 400 500 0 1 1     > ../../tcas_mutant_output/$1/t1446
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1446 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1447"
mkdir ../../tcas_gcov/$1/t1447 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 400 424 4 400 500 1 1 1     > ../../tcas_mutant_output/$1/t1447
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1447 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1448"
mkdir ../../tcas_gcov/$1/t1448 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 500 424 3 400 500 1 1 1     > ../../tcas_mutant_output/$1/t1448
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1448 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1449"
mkdir ../../tcas_gcov/$1/t1449 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 600 424 3 400 500 1 1 1     > ../../tcas_mutant_output/$1/t1449
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1449 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1450"
mkdir ../../tcas_gcov/$1/t1450 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717 34 1153 0 229 126 1 0 0     > ../../tcas_mutant_output/$1/t1450
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1450 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1451"
mkdir ../../tcas_gcov/$1/t1451 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717 34 1153 0 229 126 0 0 0     > ../../tcas_mutant_output/$1/t1451
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1451 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1452"
mkdir ../../tcas_gcov/$1/t1452 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 1 717 34 1153 0 229 126 0 1 0     > ../../tcas_mutant_output/$1/t1452
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1452 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1453"
mkdir ../../tcas_gcov/$1/t1453 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 1 717 34 1153 1 229 126 0 1 0     > ../../tcas_mutant_output/$1/t1453
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1453 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1454"
mkdir ../../tcas_gcov/$1/t1454 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 1 717 34 1153 2 229 126 0 1 0     > ../../tcas_mutant_output/$1/t1454
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1454 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1455"
mkdir ../../tcas_gcov/$1/t1455 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 1 717 34 1153 3 229 126 0 1 0     > ../../tcas_mutant_output/$1/t1455
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1455 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1456"
mkdir ../../tcas_gcov/$1/t1456 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 1 717 34 1153 1 229 226 0 1 0     > ../../tcas_mutant_output/$1/t1456
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1456 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1457"
mkdir ../../tcas_gcov/$1/t1457 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717 34 1153 1 429 326 0 0 0     > ../../tcas_mutant_output/$1/t1457
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1457 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1458"
mkdir ../../tcas_gcov/$1/t1458 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717 34 1153 2 429 326 0 0 0     > ../../tcas_mutant_output/$1/t1458
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1458 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1459"
mkdir ../../tcas_gcov/$1/t1459 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 601 1 0 717 534 1153 2 429 326 0 0 0     > ../../tcas_mutant_output/$1/t1459
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1459 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1460"
mkdir ../../tcas_gcov/$1/t1460 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 5 400 500 1 0 1     > ../../tcas_mutant_output/$1/t1460
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1460 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1461"
mkdir ../../tcas_gcov/$1/t1461 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 5 400 500 0 0 1     > ../../tcas_mutant_output/$1/t1461
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1461 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1462"
mkdir ../../tcas_gcov/$1/t1462 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 5 400 500 0 0 0     > ../../tcas_mutant_output/$1/t1462
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1462 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1463"
mkdir ../../tcas_gcov/$1/t1463 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 2 400 500 0 0 0     > ../../tcas_mutant_output/$1/t1463
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1463 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1464"
mkdir ../../tcas_gcov/$1/t1464 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 3 400 500 0 0 0     > ../../tcas_mutant_output/$1/t1464
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1464 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1465"
mkdir ../../tcas_gcov/$1/t1465 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 0 424 1 600 500 0 1 0     > ../../tcas_mutant_output/$1/t1465
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1465 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1466"
mkdir ../../tcas_gcov/$1/t1466 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 0 424 3 600 500 0 1 0     > ../../tcas_mutant_output/$1/t1466
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1466 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1467"
mkdir ../../tcas_gcov/$1/t1467 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 599 424 2 600 500 1 1 0     > ../../tcas_mutant_output/$1/t1467
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1467 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1468"
mkdir ../../tcas_gcov/$1/t1468 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 0 424 0 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1468
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1468 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1469"
mkdir ../../tcas_gcov/$1/t1469 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 0 0 300 0 424 1 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1469
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1469 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1470"
mkdir ../../tcas_gcov/$1/t1470 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 65 0 0 300 0 424 2 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1470
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1470 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1471"
mkdir ../../tcas_gcov/$1/t1471 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 65 0 1 300 0 424 3 600 500 1 1 1      > ../../tcas_mutant_output/$1/t1471
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1471 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1472"
mkdir ../../tcas_gcov/$1/t1472 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 5 0 1 300 0 424 2 600 500 0 0 0     > ../../tcas_mutant_output/$1/t1472
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1472 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1473"
mkdir ../../tcas_gcov/$1/t1473 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 65 0 1 300 700 424 1 600 500 0 0 0     > ../../tcas_mutant_output/$1/t1473
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1473 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1474"
mkdir ../../tcas_gcov/$1/t1474 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 65 0 1 300 700 424 2 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1474
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1474 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1475"
mkdir ../../tcas_gcov/$1/t1475 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 300 424 0 400 500 1 0 1     > ../../tcas_mutant_output/$1/t1475
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1475 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1476"
mkdir ../../tcas_gcov/$1/t1476 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 100 424 2 400 500 0 0 1     > ../../tcas_mutant_output/$1/t1476
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1476 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1477"
mkdir ../../tcas_gcov/$1/t1477 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 0 424 1 400 500 0 0 0     > ../../tcas_mutant_output/$1/t1477
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1477 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1478"
mkdir ../../tcas_gcov/$1/t1478 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 40 424 2 400 500 0 0 0     > ../../tcas_mutant_output/$1/t1478
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1478 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1479"
mkdir ../../tcas_gcov/$1/t1479 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 300 400 424 3 400 500 1 0 0     > ../../tcas_mutant_output/$1/t1479
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1479 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1480"
mkdir ../../tcas_gcov/$1/t1480 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 3 600 800 1 0 1     > ../../tcas_mutant_output/$1/t1480
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1480 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1481"
mkdir ../../tcas_gcov/$1/t1481 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 3 600 800 1 0 0     > ../../tcas_mutant_output/$1/t1481
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1481 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1482"
mkdir ../../tcas_gcov/$1/t1482 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 3 600 800 0 0 0     > ../../tcas_mutant_output/$1/t1482
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1482 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1483"
mkdir ../../tcas_gcov/$1/t1483 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 3 600 800 0 0 1     > ../../tcas_mutant_output/$1/t1483
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1483 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1484"
mkdir ../../tcas_gcov/$1/t1484 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 665 1 0 500 500 624 3 600 800 0 0 1     > ../../tcas_mutant_output/$1/t1484
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1484 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1485"
mkdir ../../tcas_gcov/$1/t1485 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 665 1 0 600 500 524 3 600 800 0 0 1     > ../../tcas_mutant_output/$1/t1485
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1485 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1486"
mkdir ../../tcas_gcov/$1/t1486 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 5 600 500 1 0 1     > ../../tcas_mutant_output/$1/t1486
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1486 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1487"
mkdir ../../tcas_gcov/$1/t1487 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 5 600 500 0 0 1     > ../../tcas_mutant_output/$1/t1487
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1487 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1488"
mkdir ../../tcas_gcov/$1/t1488 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 5 600 500 0 0 0     > ../../tcas_mutant_output/$1/t1488
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1488 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1489"
mkdir ../../tcas_gcov/$1/t1489 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 2 600 500 0 0 0     > ../../tcas_mutant_output/$1/t1489
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1489 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1490"
mkdir ../../tcas_gcov/$1/t1490 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 3 600 500 0 0 0     > ../../tcas_mutant_output/$1/t1490
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1490 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1491"
mkdir ../../tcas_gcov/$1/t1491 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 1 400 200 500 1 100 200 1 0 0     > ../../tcas_mutant_output/$1/t1491
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1491 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1492"
mkdir ../../tcas_gcov/$1/t1492 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 1 400 200 600 1 100 500 1 0 0     > ../../tcas_mutant_output/$1/t1492
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1492 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1493"
mkdir ../../tcas_gcov/$1/t1493 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 1 400 300 600 3 100 500 1 0 0     > ../../tcas_mutant_output/$1/t1493
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1493 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1494"
mkdir ../../tcas_gcov/$1/t1494 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 0 400 300 600 3 100 500 1 0 1     > ../../tcas_mutant_output/$1/t1494
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1494 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1495"
mkdir ../../tcas_gcov/$1/t1495 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 0 400 300 600 3 100 500 0 0 1     > ../../tcas_mutant_output/$1/t1495
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1495 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1496"
mkdir ../../tcas_gcov/$1/t1496 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 0 400 300 600 3 100 500 0 0 0      > ../../tcas_mutant_output/$1/t1496
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1496 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1497"
mkdir ../../tcas_gcov/$1/t1497 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 0 400 400 600 2 100 500 0 0 0     > ../../tcas_mutant_output/$1/t1497
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1497 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1498"
mkdir ../../tcas_gcov/$1/t1498 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 0 400 400 600 2 100 500 0 1 0     > ../../tcas_mutant_output/$1/t1498
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1498 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1499"
mkdir ../../tcas_gcov/$1/t1499 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 0 400 400 600 2 100 500 0 1 1     > ../../tcas_mutant_output/$1/t1499
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1499 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1500"
mkdir ../../tcas_gcov/$1/t1500 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 0 400 200 600 0 100 500 0 1 1     > ../../tcas_mutant_output/$1/t1500
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1500 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1501"
mkdir ../../tcas_gcov/$1/t1501 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 1 400 200 600 0 100 500 0 1 1      > ../../tcas_mutant_output/$1/t1501
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1501 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1502"
mkdir ../../tcas_gcov/$1/t1502 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 1 400 300 600 2 100 500 0 1 1      > ../../tcas_mutant_output/$1/t1502
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1502 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1503"
mkdir ../../tcas_gcov/$1/t1503 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 1 400 300 600 2 100 300 0 1 1      > ../../tcas_mutant_output/$1/t1503
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1503 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1504"
mkdir ../../tcas_gcov/$1/t1504 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 1 400 300 600 2 100 300 1 1 1     > ../../tcas_mutant_output/$1/t1504
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1504 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1505"
mkdir ../../tcas_gcov/$1/t1505 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 800 1 1 400 300 600 3 100 300 1 1 1     > ../../tcas_mutant_output/$1/t1505
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1505 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1506"
mkdir ../../tcas_gcov/$1/t1506 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 0 400 300 600 3 100 800 0 0 1     > ../../tcas_mutant_output/$1/t1506
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1506 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1507"
mkdir ../../tcas_gcov/$1/t1507 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 0 400 200 600 0 100 300 0 1 1     > ../../tcas_mutant_output/$1/t1507
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1507 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1508"
mkdir ../../tcas_gcov/$1/t1508 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 1 400 200 600 1 100 500 1 0 0     > ../../tcas_mutant_output/$1/t1508
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1508 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1509"
mkdir ../../tcas_gcov/$1/t1509 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 0 400 400 600 2 100 500 0 0 0     > ../../tcas_mutant_output/$1/t1509
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1509 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1510"
mkdir ../../tcas_gcov/$1/t1510 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 0 400 400 600 2 100 600 0 0 0     > ../../tcas_mutant_output/$1/t1510
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1510 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1511"
mkdir ../../tcas_gcov/$1/t1511 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 1 1 400 300 600 2 100 500 0 1 1     > ../../tcas_mutant_output/$1/t1511
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1511 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1512"
mkdir ../../tcas_gcov/$1/t1512 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 610 1 0 400 400 200 2 300 400 1 1 1      > ../../tcas_mutant_output/$1/t1512
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1512 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1513"
mkdir ../../tcas_gcov/$1/t1513 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 610 1 0 400 400 200 3 300 400 1 1 1     > ../../tcas_mutant_output/$1/t1513
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1513 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1514"
mkdir ../../tcas_gcov/$1/t1514 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 610 1 0 400 400 200 3 300 400 1 1 0     > ../../tcas_mutant_output/$1/t1514
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1514 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1515"
mkdir ../../tcas_gcov/$1/t1515 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 610 1 0 400 400 200 3 300 400 0 1 0     > ../../tcas_mutant_output/$1/t1515
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1515 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1516"
mkdir ../../tcas_gcov/$1/t1516 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 610 1 0 400 0 200 0 300 400 0 1 0     > ../../tcas_mutant_output/$1/t1516
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1516 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1517"
mkdir ../../tcas_gcov/$1/t1517 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 610 1 0 400 0 200 1 300 400 0 1 0     > ../../tcas_mutant_output/$1/t1517
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1517 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1518"
mkdir ../../tcas_gcov/$1/t1518 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 610 1 0 400 0 200 1 300 400 1 1 1     > ../../tcas_mutant_output/$1/t1518
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1518 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1519"
mkdir ../../tcas_gcov/$1/t1519 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 610 1 0 400 0 200 1 300 800 1 1 1     > ../../tcas_mutant_output/$1/t1519
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1519 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1520"
mkdir ../../tcas_gcov/$1/t1520 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 665 1 0 500 500 624 2 600 800 0 0 1     > ../../tcas_mutant_output/$1/t1520
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1520 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1521"
mkdir ../../tcas_gcov/$1/t1521 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 665 1 0 500 500 624 2 600 800 1 0 1     > ../../tcas_mutant_output/$1/t1521
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1521 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1522"
mkdir ../../tcas_gcov/$1/t1522 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 665 1 0 500 500 624 3 600 800 1 0 1     > ../../tcas_mutant_output/$1/t1522
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1522 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1523"
mkdir ../../tcas_gcov/$1/t1523 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 665 1 0 500 500 624 3 600 600 1 0 0     > ../../tcas_mutant_output/$1/t1523
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1523 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1524"
mkdir ../../tcas_gcov/$1/t1524 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 665 1 0 500 500 624 2 600 600 1 0 0     > ../../tcas_mutant_output/$1/t1524
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1524 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1525"
mkdir ../../tcas_gcov/$1/t1525 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 665 1 1 500 500 624 2 600 600 0 1 0     > ../../tcas_mutant_output/$1/t1525
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1525 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1526"
mkdir ../../tcas_gcov/$1/t1526 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 665 1 1 500 500 624 3 600 600 0 1 0     > ../../tcas_mutant_output/$1/t1526
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1526 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1527"
mkdir ../../tcas_gcov/$1/t1527 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 665 1 1 500 200 624 3 600 600 0 1 0     > ../../tcas_mutant_output/$1/t1527
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1527 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1528"
mkdir ../../tcas_gcov/$1/t1528 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 665 1 1 300 200 624 3 600 600 0 1 0     > ../../tcas_mutant_output/$1/t1528
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1528 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1529"
mkdir ../../tcas_gcov/$1/t1529 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 2 600 500 0 0 0     > ../../tcas_mutant_output/$1/t1529
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1529 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1530"
mkdir ../../tcas_gcov/$1/t1530 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 2 600 500 1 0 1     > ../../tcas_mutant_output/$1/t1530
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1530 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1531"
mkdir ../../tcas_gcov/$1/t1531 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 0 500 400 424 3 600 500 1 0 1     > ../../tcas_mutant_output/$1/t1531
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1531 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1532"
mkdir ../../tcas_gcov/$1/t1532 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 1 500 400 424 3 600 500 0 1 1     > ../../tcas_mutant_output/$1/t1532
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1532 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1533"
mkdir ../../tcas_gcov/$1/t1533 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 1 500 400 424 0 600 500 0 1 1     > ../../tcas_mutant_output/$1/t1533
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1533 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1534"
mkdir ../../tcas_gcov/$1/t1534 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 1 600 400 524 0 600 500 0 1 1     > ../../tcas_mutant_output/$1/t1534
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1534 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1535"
mkdir ../../tcas_gcov/$1/t1535 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 765 1 1 600 400 524 2 600 500 0 1 1     > ../../tcas_mutant_output/$1/t1535
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1535 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1536"
mkdir ../../tcas_gcov/$1/t1536 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 450 3 801 740 1 0 1     > ../../tcas_mutant_output/$1/t1536
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1536 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1537"
mkdir ../../tcas_gcov/$1/t1537 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 0 502 200 450 2 801 740 1 0 1     > ../../tcas_mutant_output/$1/t1537
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1537 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1538"
mkdir ../../tcas_gcov/$1/t1538 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 450 1 801 740 1 0 1     > ../../tcas_mutant_output/$1/t1538
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1538 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1539"
mkdir ../../tcas_gcov/$1/t1539 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 450 1 801 740 0 1 0     > ../../tcas_mutant_output/$1/t1539
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1539 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1540"
mkdir ../../tcas_gcov/$1/t1540 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 450 1 801 740 0 1 1     > ../../tcas_mutant_output/$1/t1540
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1540 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1541"
mkdir ../../tcas_gcov/$1/t1541 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 901 1 1 502 200 450 0 801 740 0 1 1     > ../../tcas_mutant_output/$1/t1541
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1541 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1542"
mkdir ../../tcas_gcov/$1/t1542 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 0 424 1 600 500 0 1 1     > ../../tcas_mutant_output/$1/t1542
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1542 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1543"
mkdir ../../tcas_gcov/$1/t1543 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 0 300 0 424 2 600 500 0 1 1     > ../../tcas_mutant_output/$1/t1543
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1543 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1544"
mkdir ../../tcas_gcov/$1/t1544 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 1 300 0 424 2 600 500 0 1 1     > ../../tcas_mutant_output/$1/t1544
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1544 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1545"
mkdir ../../tcas_gcov/$1/t1545 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 1 300 0 424 3 600 500 0 1 1     > ../../tcas_mutant_output/$1/t1545
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1545 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1546"
mkdir ../../tcas_gcov/$1/t1546 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 1 300 0 424 0 600 500 0 1 1     > ../../tcas_mutant_output/$1/t1546
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1546 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1547"
mkdir ../../tcas_gcov/$1/t1547 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 1 300 0 424 0 600 300 0 1 1     > ../../tcas_mutant_output/$1/t1547
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1547 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1548"
mkdir ../../tcas_gcov/$1/t1548 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 675 1 1 300 0 424 0 600 300 0 1 0     > ../../tcas_mutant_output/$1/t1548
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1548 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1549"
mkdir ../../tcas_gcov/$1/t1549 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 611 1 1 1142 511 4704 1 740 500 0 1 1     > ../../tcas_mutant_output/$1/t1549
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1549 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1550"
mkdir ../../tcas_gcov/$1/t1550 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 611 1 1 1142 511 4704 1 740 500 0 1 0     > ../../tcas_mutant_output/$1/t1550
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1550 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1551"
mkdir ../../tcas_gcov/$1/t1551 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 611 1 0 1142 511 4704 1 740 500 1 1 0     > ../../tcas_mutant_output/$1/t1551
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1551 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1552"
mkdir ../../tcas_gcov/$1/t1552 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 611 1 0 1142 511 4704 2 740 500 1 1 0     > ../../tcas_mutant_output/$1/t1552
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1552 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1553"
mkdir ../../tcas_gcov/$1/t1553 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 611 1 0 1142 511 4704 3 740 500 1 1 0     > ../../tcas_mutant_output/$1/t1553
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1553 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1554"
mkdir ../../tcas_gcov/$1/t1554 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 611 1 0 1142 511 4704 0 740 500 1 1 0     > ../../tcas_mutant_output/$1/t1554
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1554 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1555"
mkdir ../../tcas_gcov/$1/t1555 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 611 1 0 1142 511 4704 0 740 500 0 1 0     > ../../tcas_mutant_output/$1/t1555
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1555 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1556"
mkdir ../../tcas_gcov/$1/t1556 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 611 1 0 1142 511 4704 0 740 500 0 1 1     > ../../tcas_mutant_output/$1/t1556
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1556 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1557"
mkdir ../../tcas_gcov/$1/t1557 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 611 1 0 1142 511 4704 2 740 500 0 1 1     > ../../tcas_mutant_output/$1/t1557
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1557 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1558"
mkdir ../../tcas_gcov/$1/t1558 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717 34 1153 2 429 326 0 0 1     > ../../tcas_mutant_output/$1/t1558
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1558 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1559"
mkdir ../../tcas_gcov/$1/t1559 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 718 1 0 717 34 1153 3 429 326 0 0 1     > ../../tcas_mutant_output/$1/t1559
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1559 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1560"
mkdir ../../tcas_gcov/$1/t1560 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 500 335 1 665 795 1 0 1     > ../../tcas_mutant_output/$1/t1560
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1560 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1561"
mkdir ../../tcas_gcov/$1/t1561 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 0 633 500 335 2 665 795 1 0 1     > ../../tcas_mutant_output/$1/t1561
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1561 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1562"
mkdir ../../tcas_gcov/$1/t1562 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 500 335 2 665 795 1 0 1     > ../../tcas_mutant_output/$1/t1562
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1562 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1563"
mkdir ../../tcas_gcov/$1/t1563 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 500 335 2 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1563
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1563 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1564"
mkdir ../../tcas_gcov/$1/t1564 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 500 335 3 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1564
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1564 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1565"
mkdir ../../tcas_gcov/$1/t1565 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 633 500 335 0 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1565
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1565 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1566"
mkdir ../../tcas_gcov/$1/t1566 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 634 1 1 733 500 335 0 665 795 0 1 1     > ../../tcas_mutant_output/$1/t1566
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1566 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1567"
mkdir ../../tcas_gcov/$1/t1567 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 500 0 1 300 0 424 2 600 500 0 0 0     > ../../tcas_mutant_output/$1/t1567
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1567 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1568"
mkdir ../../tcas_gcov/$1/t1568 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 500 0 1 300 0 424 2 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1568
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1568 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1569"
mkdir ../../tcas_gcov/$1/t1569 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 500 0 0 300 0 424 2 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1569
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1569 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1570"
mkdir ../../tcas_gcov/$1/t1570 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 400 0 1 300 80 424 2 600 500 0 0 0     > ../../tcas_mutant_output/$1/t1570
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1570 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1571"
mkdir ../../tcas_gcov/$1/t1571 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 0 1 300 80 424 2 600 500 0 0 0     > ../../tcas_mutant_output/$1/t1571
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1571 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1572"
mkdir ../../tcas_gcov/$1/t1572 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 0 1 300 0 424 2 600 500 0 0 0     > ../../tcas_mutant_output/$1/t1572
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1572 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1573"
mkdir ../../tcas_gcov/$1/t1573 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 0 1 300 0 424 2 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1573
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1573 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1574"
mkdir ../../tcas_gcov/$1/t1574 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 700 0 0 300 0 424 2 600 500 1 1 1     > ../../tcas_mutant_output/$1/t1574
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1574 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1575"
mkdir ../../tcas_gcov/$1/t1575 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 0 581 567 655 3 637 906 1 1 0     > ../../tcas_mutant_output/$1/t1575
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1575 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1576"
mkdir ../../tcas_gcov/$1/t1576 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 567 655 3 637 906 0 1 0     > ../../tcas_mutant_output/$1/t1576
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1576 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1577"
mkdir ../../tcas_gcov/$1/t1577 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 567 655 3 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1577
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1577 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1578"
mkdir ../../tcas_gcov/$1/t1578 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 567 655 0 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1578
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1578 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1579"
mkdir ../../tcas_gcov/$1/t1579 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1     > ../../tcas_mutant_output/$1/t1579
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1579 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1580"
mkdir ../../tcas_gcov/$1/t1580 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1 1 581 567 655 0 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1580
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1580 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1581"
mkdir ../../tcas_gcov/$1/t1581 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1 581 567 655 0 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1581
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1581 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1582"
mkdir ../../tcas_gcov/$1/t1582 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 581 567 655 0 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1582
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1582 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1583"
mkdir ../../tcas_gcov/$1/t1583 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 567 655 0 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1583
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1583 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1584"
mkdir ../../tcas_gcov/$1/t1584 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 655 0 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1584
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1584 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1585"
mkdir ../../tcas_gcov/$1/t1585 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1585
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1585 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1586"
mkdir ../../tcas_gcov/$1/t1586 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1586
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1586 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1587"
mkdir ../../tcas_gcov/$1/t1587 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 906 0 1 1     > ../../tcas_mutant_output/$1/t1587
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1587 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1588"
mkdir ../../tcas_gcov/$1/t1588 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 0 1 1     > ../../tcas_mutant_output/$1/t1588
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1588 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1589"
mkdir ../../tcas_gcov/$1/t1589 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1 1     > ../../tcas_mutant_output/$1/t1589
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1589 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1590"
mkdir ../../tcas_gcov/$1/t1590 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 567 655 0 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1590
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1590 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1591"
mkdir ../../tcas_gcov/$1/t1591 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 655 0 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1591
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1591 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1592"
mkdir ../../tcas_gcov/$1/t1592 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 0 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1592
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1592 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1593"
mkdir ../../tcas_gcov/$1/t1593 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1593
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1593 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1594"
mkdir ../../tcas_gcov/$1/t1594 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 655 0 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1594
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1594 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1595"
mkdir ../../tcas_gcov/$1/t1595 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 0 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1595
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1595 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1596"
mkdir ../../tcas_gcov/$1/t1596 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 637 906 0 1 1     > ../../tcas_mutant_output/$1/t1596
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1596 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1597"
mkdir ../../tcas_gcov/$1/t1597 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 906 0 1 1     > ../../tcas_mutant_output/$1/t1597
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1597 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1598"
mkdir ../../tcas_gcov/$1/t1598 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 906 1 1     > ../../tcas_mutant_output/$1/t1598
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1598 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1599"
mkdir ../../tcas_gcov/$1/t1599 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 567 655 0 906 0 1 1     > ../../tcas_mutant_output/$1/t1599
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1599 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1600"
mkdir ../../tcas_gcov/$1/t1600 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 567 655 0 0 1 1     > ../../tcas_mutant_output/$1/t1600
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1600 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1601"
mkdir ../../tcas_gcov/$1/t1601 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 567 655 0 1 1     > ../../tcas_mutant_output/$1/t1601
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1601 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1602"
mkdir ../../tcas_gcov/$1/t1602 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 567 655 0 1     > ../../tcas_mutant_output/$1/t1602
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1602 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1603"
mkdir ../../tcas_gcov/$1/t1603 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 581 567 0 637 0 1 1     > ../../tcas_mutant_output/$1/t1603
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1603 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1604"
mkdir ../../tcas_gcov/$1/t1604 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 567 655 0 906 0 1 1     > ../../tcas_mutant_output/$1/t1604
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1604 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1605"
mkdir ../../tcas_gcov/$1/t1605 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 581 655 0 906 0 1 1     > ../../tcas_mutant_output/$1/t1605
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1605 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1606"
mkdir ../../tcas_gcov/$1/t1606 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 655 0 906 0 1 1     > ../../tcas_mutant_output/$1/t1606
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1606 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1607"
mkdir ../../tcas_gcov/$1/t1607 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 655 0 906 0 1 1     > ../../tcas_mutant_output/$1/t1607
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1607 
rm tcas.gcda tcas.gcno tcas.exe 
echo ">>>>>>>>running test 1608"
mkdir ../../tcas_gcov/$1/t1608 
gcc -w -fprofile-arcs -ftest-coverage tcas.c -o tcas.exe 
./tcas.exe 1078 1 1 637 906 1 1     > ../../tcas_mutant_output/$1/t1608
gcov -c tcas.c 
mv *.c.gcov ../../tcas_gcov/$1/t1608 
rm tcas.gcda tcas.gcno tcas.exe 
