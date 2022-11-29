def check_if_statement_covered(statement_line_in_code, gcov_file):
    # check whether statement has been covered or not
    statement_line_in_gcov = statement_line_in_code + 3
    print('statement_line_in_gcov', statement_line_in_gcov)
    gcov_file = open(gcov_file, 'r')
    gcov_file_lines = gcov_file.readlines()
    gcov_file.close()
    print(gcov_file_lines[statement_line_in_gcov])
    # remove spaces and split the line
    gcov_file_lines[statement_line_in_gcov] = gcov_file_lines[statement_line_in_gcov].replace(' ', '')
    gcov_file_line = gcov_file_lines[statement_line_in_gcov].split(':')
    print(gcov_file_line)
    if gcov_file_line[0] == '-' or gcov_file_line[0] == '#####':
        return False    
    else:
        return True


# test
print(check_if_statement_covered(120, 'NTS/Problem1_gcov/v1/1/Problem1.c.gcov'))
