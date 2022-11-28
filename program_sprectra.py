import os


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


final_result = get_test_results('NTS/Problem1_mutant_output', 'NTS/Problem1_oracle_output')
mutant_count = 24
test_count = 100

print_result_passed(final_result, mutant_count, test_count)