import os
import gcov_reader

# get number of failed and passed test cases for each mutant
def get_test_results(mutant_folder, testsuite_folder):
    # get number of test cases
    test_cases = os.listdir(testsuite_folder)
    # get number of mutants
    mutants = os.listdir(mutant_folder)
    # create a list to store the number of failed and passed test cases for each mutant
    test_results = []
    for i in range(len(mutants)):
        # create a list to store the number of failed and passed test cases for each mutant
        test_result = [[],[]]
        for j in range(len(test_cases)):
            # get the output of the test case
            with open(mutant_folder + '/v' + str(i + 1) + '/output.' + str(j + 1), 'r') as f:
                output = f.read()
            # get the expected output of the test case
            with open(testsuite_folder + '/output.' + str(j + 1), 'r') as f:
                expected_output = f.read()
            # compare the output of the test case with the expected output
            if output == expected_output:
                test_result[1].append(j + 1)
            else:
                test_result[0].append(j + 1)
        test_results.append(test_result)
        print('Mutant ' + str(i + 1) + ' evaluated !')
    return test_results

def print_result_passed(final_result, mutant_count, test_count):
    for i in range(mutant_count):
        print('Mutant ' + str(i + 1) + ': ' + str(len(final_result[i][1])) + '/' + str(test_count) + ' passed')
        print('Passed test cases: ' + str(final_result[i][1]))
        print('Failed test cases: ' + str(final_result[i][0]))
        print('__________________________________________________________________________________________________')


test_execution_result = get_test_results('NTS/Problem1_mutant_output', 'NTS/Problem1_oracle_output')
mutant_count = 24
test_count = 100

problem_name = 'Problem1'
print_result_passed(test_execution_result, mutant_count, test_count)

# get values of a, b, c, d
def get_coverage_result(statement_line_in_code, test_execution_result, mutant_version):
    a, b, c, d = 0, 0, 0, 0
    # get coverage for passed test cases
    for i in range(len(test_execution_result[mutant_version - 1][1])):
        gcov_file = 'NTS/Problem1_gcov/v' + str(mutant_version) + '/' + str(test_execution_result[mutant_version - 1][1][i]) + '/' + problem_name + '.c.gcov'
        if gcov_reader.check_if_statement_covered(statement_line_in_code, gcov_file):
            c += 1
        else:
            d += 1
    # get coverage for failed test cases
    for i in range(len(test_execution_result[mutant_version - 1][0])):
        gcov_file = 'NTS/Problem1_gcov/v' + str(mutant_version) + '/' + str(test_execution_result[mutant_version - 1][1][i]) + '/' + problem_name + '.c.gcov'
        if gcov_reader.check_if_statement_covered(statement_line_in_code, gcov_file):
            a += 1
        else:
            b += 1

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
    N = Nf + Ns
    # calculate the CMH score
    numerator = Ncf - (Nf*Nc)/N
    denominator = (Nf*Nc*Nu*Ns)/(N*N*(N-1))
    cmh_score = numerator/denominator
    return cmh_score
