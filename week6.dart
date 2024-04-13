import 'dart:math';

// Task 1: Function to calculate the sum of two numbers
double sumOfTwoNumbers(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Program to print numbers from 1 to 10 using a for loop
void printNumbersFrom1To10() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program using a switch statement to check string values
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hello there!');
      break;
    case 'goodbye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Program to print numbers from 20 to 10 using a while loop
void printNumbersFrom20To10() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program to check if a number is even or odd using if-else statement
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Program to find the largest number in a list
double findLargestNumber(List<double> numbers) {
  if (numbers.isEmpty) {
    throw Exception('List is empty');
  }
  double largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Program using try-catch block to catch an exception
void exampleTryCatch() {
  try {
    // Code that may throw an exception
    throw FormatException('Example exception');
  } catch (e) {
    // Catching the exception and printing an error message
    print('An error occurred: $e');
  }
}

void main() {
  // Task 1
  print('Task 1:');
  print('Sum of 3 and 5: ${sumOfTwoNumbers(3, 5)}\n');

  // Task 2
  print('Task 2:');
  printNumbersFrom1To10();
  print('');

  // Task 3
  print('Task 3:');
  checkString('hello');
  checkString('goodbye');
  checkString('unknown');
  print('');

  // Task 4
  print('Task 4:');
  printNumbersFrom20To10();
  print('');

  // Task 5
  print('Task 5:');
  checkEvenOrOdd(7);
  checkEvenOrOdd(10);
  print('');

  // Task 6
  print('Task 6:');
  List<double> numbers = [3, 7, 2, 9, 5];
  print('List of numbers: $numbers');
  print('Largest number: ${findLargestNumber(numbers)}');
  print('');

  // Task 7
  print('Task 7:');
  exampleTryCatch();
}
