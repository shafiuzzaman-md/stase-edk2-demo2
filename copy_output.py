import os
import shutil

# ANSI escape codes for styles
BOLD = '\033[1m'
GREEN = '\033[92m'
RESET = '\033[0m'  # Reset formatting to default

# Define the source and destination directories
source_dir = 'klee-last'
parent_dir = os.path.abspath(os.path.join(source_dir, os.pardir))

# List all files in the source directory
files = os.listdir(source_dir)

# Filter and process only files with the 'assert.err' extension
for file in files:
    if file.endswith('.assert.err'):
        base = file[:-11]  # Remove the '.assert.err' part to get the base name

        # Define the full paths for the original and destination files
        assert_err_path = os.path.join(source_dir, f"{base}.assert.err")
        kquery_path = os.path.join(source_dir, f"{base}.kquery")

        # Define destination paths for the renamed files
        destination_assert_err = os.path.join(parent_dir, "postcondition.txt")
        destination_kquery = os.path.join(parent_dir, "precondition.txt")

        # Copy and rename the '.kquery' file
        if os.path.exists(kquery_path):
            shutil.copy(kquery_path, destination_kquery)
            print(f"{BOLD}{GREEN}Preconditions:{RESET}")
            with open(destination_kquery, 'r') as file:
                print(file.read())

        # Copy and rename the '.assert.err' file
        if os.path.exists(assert_err_path):
            shutil.copy(assert_err_path, destination_assert_err)
            print(f"{BOLD}{GREEN}Postconditions:{RESET}")
            with open(destination_assert_err, 'r') as file:
                print(file.read())
print(f"{BOLD}{GREEN}Files have been copied successfully.{RESET}")
