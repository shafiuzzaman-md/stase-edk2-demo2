import shutil

def copy_and_replace(source_file, destination_file):
    """
    Copy a file from `source_file` to `destination_file`, replacing it if it exists.
    """
    try:
        shutil.copy2(source_file, destination_file)
        print(f"File {source_file} was copied successfully, replacing {destination_file}")
    except IOError as e:
        print(f"Unable to copy file. {e}")

# Example usage
source_file = 'sliced_codes/PxeBcDhcp4.c'
destination_file = 'edk2/NetworkPkg/UefiPxeBcDxe/PxeBcDhcp4.c'
copy_and_replace(source_file, destination_file)
