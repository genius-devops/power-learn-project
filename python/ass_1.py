ass_1 = """
Intro To Python Assignment
Objective: To learn how to take user input in Python



Write a program that asks the user for their name, age, and location and then prints out a personalized message.




Instructions:
Create a new Python file and name it "user_input.py"
Use the input() function to ask the user for their name and store it in a variable called "name".
Use the input() function to ask the user for their age and store it in a variable called "age".
Use the input() function to ask the user for their location and store it in a variable called "location".
Print out a personalized message using the user's name, age, and location. For example: "Hello [name], you are [age] years old and live in [location]."
Save and run the program to see the output.


Note: Upload the code to github and submit the github link

"""
print(ass_1)


# solution
# Ask for user's name
name = input("Enter your name: ")

# Ask for user's age
age = input("Enter your age: ")

# Ask for user's location
location = input("Enter your location: ")

# Print personalized message
print("Hello {}, you are {} years old and live in {}.".format(name, age, location))

