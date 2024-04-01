/**
 * Submit a working github repository to this form  https://forms.gle/1Wv1Wqd9y1epKH7E9
 * TOPIC: Assignment
 * 
 * Technical Assignment Challenge: Object-Oriented Programming in Dart
 * This technical assignment challenge is designed to assess a learner's understanding of object-oriented programming (OOP) in Dart. 
 * The challenge should be pushed to GitHub and the solution should be submitted via a link.
 * The challenge is to create a program that has the following features:
 * 
 * An object-oriented model that uses classes and inheritance
 * A class that implements an interface
 * A class that overrides an inherited method
 * An instance of a class that is initialized with data from a file
 * A method that demonstrates the use of a loop
 */
import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Define a base class implementing the interface
class Dog implements Animal {
  @override
  void makeSound() {
    print('Woof!');
  }

  void fetch() {
    print('Fetching...');
  }
}

// Define a subclass that overrides a method
class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }

  void scratch() {
    print('Scratching...');
  }
}

void main() {
  // Demonstrate object-oriented model using classes and inheritance
  Dog dog = Dog();
  dog.makeSound(); // Output: Woof!
  dog.fetch();     // Output: Fetching...

  Cat cat = Cat();
  cat.makeSound(); // Output: Meow!
  cat.scratch();   // Output: Scratching...

  // Initialize an instance with data from a file
  List<String> lines = File('my_file.txt').readAsLinesSync();
  for (String line in lines) {
    print(line);
  }

  // Demonstrate the use of a loop
  List<int> numbers = [1, 2, 3, 4, 5];
  for (int number in numbers) {
    print(number);
  }
}
