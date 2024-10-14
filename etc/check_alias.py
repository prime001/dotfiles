#!/usr/bin/python3
def print_aliases(bashrc_path):
    try:
        with open(bashrc_path, 'r') as file:
            lines = file.readlines()

        aliases = [line.strip() for line in lines if line.strip().startswith('alias ')]

        if aliases:
            print("Your aliases from .bashrc are:")
            for alias in aliases:
                print(alias)
        else:
            print("No aliases found in your .bashrc file.")
    except FileNotFoundError:
        print(f"Error: {bashrc_path} not found.")
    except Exception as e:
        print(f"An error occurred: {e}")

# You can specify the path to your .bashrc file (usually in your home directory)
bashrc_path = '/home/primex001/.bashrc'  # Change this to your actual path
print_aliases(bashrc_path)
