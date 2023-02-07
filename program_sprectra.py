import os
import gcov_reader

root_folder = 'NTS_Repo/'
problem_folder = 'quicksort/'
problem_name = 'quicksort'

# get number of failed and passed test cases for each mutant
def get_test_results(mutant_output_folder, oracle_output_folder):
    # get number of test cases
    test_cases = os.listdir(oracle_output_folder)
    # get number of mutants
    mutants = os.listdir(mutant_output_folder)
    # create a list to store the number of failed and passed test cases for each mutant
    test_results = []


    ########################### change to len(mutanats)
    for i in range(1):
        # create a list to store the number of failed and passed test cases for each mutant
        test_result = [[],[]]
        for j in range(len(test_cases)):
            # get the output of the test case
            with open(mutant_output_folder + '/v' + str(i + 1) + '/output.' + str(j + 1), 'r') as f:
                output = f.read()
            # get the expected output of the test case
            with open(oracle_output_folder + '/output.' + str(j + 1), 'r') as f:
                expected_output = f.read()
            # compare the output of the test case with the expected output
            if output == expected_output:
                # failed test case
                test_result[1].append(j + 1)
            else:
                test_result[0].append(j + 1)
        test_results.append(test_result)
        # print('Mutant ' + str(i + 1) + ' evaluated !')
        print(test_result)
    return test_results

def print_result_passed(final_result, mutant_count, test_count):
    for i in range(mutant_count):
        print('Mutant ' + str(i + 1) + ': ' + str(len(final_result[i][1])) + '/' + str(test_count) + ' passed')
        print('Passed test cases: ' + str(final_result[i][1]))
        print('Failed test cases: ' + str(final_result[i][0]))
        print('__________________________________________________________________________________________________')

root_folder = 'NTS_Repo/'
problem_folder = 'quicksort/'
problem_name = 'quicksort'

mutant_count = 1
test_count = len(os.listdir(root_folder + problem_folder + problem_name + '_test_suite'))

problem_name = 'quicksort'
# print_result_passed(test_execution_result, mutant_count, test_count)
test_execution_result = get_test_results(root_folder + problem_folder + problem_name + '_mutant_output', root_folder + problem_folder + problem_name + '_oracle_output')
print_result_passed(test_execution_result, mutant_count, test_count)
# get values of a, b, c, d
def get_coverage_result(statement_line_in_code, mutant_version):
    a, b, c, d = 0, 0, 0, 0
    # get coverage for passed test cases
    for i in range(len(test_execution_result[mutant_version - 1][1])):
        gcov_file = 'NTS_Repo/quicksort/quicksort_gcov/v' + str(mutant_version) + '/' + str(test_execution_result[mutant_version - 1][1][i]) + '/' + problem_name + '.c.gcov'
        if gcov_reader.check_if_statement_covered(statement_line_in_code, gcov_file):
            c += 1
        else:
            d += 1
    # get coverage for failed test cases
    for i in range(len(test_execution_result[mutant_version - 1][0])):
        gcov_file = 'NTS_Repo/quicksort/quicksort_gcov/v' + str(mutant_version) + '/' + str(test_execution_result[mutant_version - 1][1][i]) + '/' + problem_name + '.c.gcov'
        if gcov_reader.check_if_statement_covered(statement_line_in_code, gcov_file):
            a += 1
        else:
            b += 1

    print('a = ' + str(a))
    print('b = ' + str(b))
    print('c = ' + str(c))
    print('d = ' + str(d))
    
    if a+c==0 or b+d==0 or a+b==0 or c+d==0:
        return -1, -1, -1, -1

    return a, b, c, d


def calculate_cmh_score(a, b, c, d):
    Ncf = a
    Nuf = b
    Ncs = c
    Nus = d
    Nf = Ncf + Nuf
    Ns = Ncs + Nus
    Nu = Nuf + Nus
    Nc = Ncf + Ncs
    N = float(Nf + Ns)
    # calculate the CMH score
    numerator = Ncf - (Nf*Nc)/float(N)
    denominator = (Nf*Nc*Nu*Ns)/float(N*N*(N-1))
    cmh_score = numerator/denominator
    return cmh_score
