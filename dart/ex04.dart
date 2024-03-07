import 'dart:io';

/**
 * Create a Dart program that prompts the user for a number and 
 * then prints a message to the console based on the following criteria:
 * If the number is greater than 10, print "Your number is greater than 10"
 * If the number is less than 10, print "Your number is less than 10"
 * If the number is equal to 10, print "Your number is equal to 10"
 */

void main() {
  print("provide a number ");
  var nums = int.parse(stdin.readLineSync()!);

  if (nums > 10) {
    print("your number is greater than 10");
  } else if (nums < 10) {
    print("your number is less than 10");
  } else if (nums == 10) {
    print("your number is equal to 10");
  }
}
