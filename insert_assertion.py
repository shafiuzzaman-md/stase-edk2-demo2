import sys

def insert_assertion(filename, assertion_code, line_numbers):
    try:
        # Read the original file
        with open(filename, 'r') as file:
            lines = file.readlines()

        # Adjust line numbers to zero-based index
        adjusted_line_numbers = [ln - 1 for ln in line_numbers]

        # Split the assertion code into lines if it's multi-line
        assertion_lines = assertion_code.strip('\n').split('\n')

        # Insert the assertion code at the specified lines
        for line_number in sorted(adjusted_line_numbers, reverse=True):
            if 0 <= line_number <= len(lines):
                for idx, code_line in enumerate(assertion_lines):
                    # Insert each line of the assertion code
                    lines.insert(line_number + idx, code_line + '\n')
            else:
                print(f"Warning: Line number {line_number + 1} is out of range.")

        # Write the modified code back to the original file
        with open(filename, 'w') as file:
            file.writelines(lines)

        print(f"Assertion inserted at lines {line_numbers} in {filename}.")

    except IOError as e:
        print(f"An error occurred while accessing the file: {e}")
    except Exception as e:
        print(f"An unexpected error occurred: {e}")

def main():
    if len(sys.argv) < 4:
        print("Usage: python insert_assertion.py <source_file> <assertion_code> <line_numbers>")
        print("Example: python insert_assertion.py source.c 'klee_assert(condition);' 215 232")
        sys.exit(1)

    source_file = sys.argv[1]
    assertion_code = sys.argv[2]
    line_numbers = [int(num) for num in sys.argv[3:]]

    insert_assertion(source_file, assertion_code, line_numbers)

if __name__ == "__main__":
    main()
