def create_file():
    try:
        with open("my_file.txt", "w") as file:
            file.write("Adamu\n")
            file.write("Labaran\n")
            file.write("1997 27\n")
    except (FileNotFoundError, PermissionError) as e:
        print("Error occurred while creating file:", e)
    finally:
        print("File creation process completed.")

def read_and_display():
    try:
        with open("my_file.txt", "r") as file:
            content = file.read()
            print("Contents of my_file.txt:")
            print(content)
    except (FileNotFoundError, PermissionError) as e:
        print("Error occurred while reading file:", e)

def append_to_file():
    try:
        with open("my_file.txt", "a") as file:
            file.write("Isma'il\n")
            file.write("Labaran\n")
            file.write("1999 25\n")
    except (FileNotFoundError, PermissionError) as e:
        print("Error occurred while appending to file:", e)
    finally:
        print("Appending process completed.")

# Create file
create_file()

# Read and display file content
read_and_display()

# Append to file
append_to_file()

# Read and display updated content
read_and_display()
