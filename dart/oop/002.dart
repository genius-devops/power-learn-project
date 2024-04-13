// connstructor

// import '../datatype.dart';

// import 'dart:ffi';

/**
 * OOP in Dart | Class in Dart | Objects in Dart | Class and Objects in Dart, | Constructor in Dart | Default Constructor in Dart
 * Parameterized Constructor in Dart | Named Constructor in Dart | Constant Constructor in Dart | Encapsulation in Dart | 
 * Getter in Dart | Setter in Dart | Getter and Setter in Dart | Inheritance in Dart | Inheritance of Constructors in Dart | Super Keyword in Dart
 * Polymorphism in Dart | Static in Dart | Enum in Dart | Abstract Class in Dart | Interface in Dart. | 
 * Mixin in Dart | Factory Constructor in Dart, and| Generics in Dart.
*/
class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // constructor
  Teacher(String name, int age, String subject, double salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
  // method
  void display() {
    print(
        "Name: ${this.name}, Age: ${this.age}, subject${this.subject}, Salary: ${this.salary}\n");
  }
}

class Student {
  String? name;
  int? age;
  int? rollNumber;

  // constructor
  Student(String name, int age, int rollNumber) {
    print("constructor called");
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

class Animal {
  // properties aka fields or attributes
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    // methods
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }

  Animal(String name, int numberOfLegs, int lifeSpan) {
    this.name = name;
    this.numberOfLegs = numberOfLegs;
    this.lifeSpan = lifeSpan;
  }
}

class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }

  Person(String name, String phone, bool isMarried, int age) {
    this.name = name;
    this.phone = phone;
    this.isMarried = isMarried;
    this.age = age;
  }
}

class Area {
  double? length;
  double? breadth;

  double calculateArea() {
    return length! * breadth!;
  }

  Area(double length, double breadth) {
    this.length = length;
    this.breadth = breadth;
  }
}

class StudentTwo {
  // field attribute, data member
  String? name;
  int? age;
  int? grade;

  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
  }

  StudentTwo(String name, int age, int grade) {
    this.name;
    this.age = age;
    this.grade = grade;
  }
}

// Create a class Book with three properties: name, author, and price.
//Also, create a method called display, which prints out the values of the three properties.

class Book {
  String? name;
  String? author;
  double? price;

  // function => method
  void display() {
    print("Book Name: $name");
    print("Author Name: $author");
    print("Book price: $price");
  }

  Book(String name, String author, double price) {
    this.name = name;
    this.author = author;
    this.price = price;
  }
}

class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }

  Bicycle(String color, int size, int currentSpeed) {
    this.color = color;
    this.size = size;
    this.currentSpeed = currentSpeed;
  }
}

class Car {
  String? name;
  String? color;
  int? numberOfSeats;
  double? price;

  Car(String name, String color, int numberOfSeats, double price) {
    this.name = name;
    this.color = color;
    this.numberOfSeats;
    this.price = price;
  }
// Method
  void display() {
    print("Name: ${this.name}");
    print("Price: ${this.price}");
    print("Number Of Seats: ${this.numberOfSeats}");
  }

  void start() {
    print("$name Car Started.");
  }
}

class Rectangle {
  //properties of rectangle
  double? length;
  double? breadth;

  //functions of rectangle
  double area() {
    return length! * breadth!;
  }

  Rectangle(double length, double breadth) {
    this.length = length;
    this.breadth = breadth;
  }
}

class SimpleInterest {
  //properties;
  double? principal;
  double? rate;
  double? time;

  // function for simple interst
  double interest() {
    return (principal! * rate! * time!) / 100;
  }

  SimpleInterest(double principal, double rate, double time) {
    this.principal = principal;
    this.rate = rate;
    this.time = time;
  }
}

class Home {
  String? name;
  String? address;
  int? numberOfRooms;

  // method
  void display() {
    print("Home: $name, Address: $address, the rooms are:  $numberOfRooms");
  }

  Home(String name, String address, int numberOfRooms) {
    this.name = name;
    this.address = address;
    this.numberOfRooms;
  }
}

class Staff {
  String? name;
  int? phone1;
  int? phone2;
  String? subject;

  Staff(String name, int phone1, int phone2, String subject) {
    this.name = name;
    this.phone1 = phone1;
    this.phone2 = phone2;
    this.subject = subject;
  }

  void display() {
    print(
        "Name: ${this.name}, Phhone1: ${phone1}, Phone2: ${phone2}, Subject: ${this.subject}");
  }
}

class Users {
  String? name;
  String? pass;

  Users(this.name, this.pass);

  void display() {
    print("Name: ${this.name}, Age: ${this.pass}");
  }
}

void main() {
  // Here car is object of class Car.
  Car car1 = Car("BMW", "RED", 4, 340000.0);
  car1.start();
  car1.display();

  // Here car2 is another object of class Car.
  Car car2 = Car("Benz", "White", 4, 80000.0);
  car2.start();
  car2.display();

  // creating t1 object of class Teacher
  Teacher t1 = Teacher("Adams Labaran", 27, "Dart with Flutter", 50000.0);
  t1.display();

  // creating t2
  Teacher t2 = Teacher("Ismail Labaran", 23, "Maths", 50000.0);
  t2.display();

  // student object of class Student
  Student student = Student("Adams", 20, 1);
  print(
      "Name: ${student.name}, Age: ${student.age}, Roll Number: ${student.rollNumber}");

  print(
      "Name: ${student.name}, Age: ${student.age}, Roll Number: ${student.rollNumber}");
  // instantiation is the process of creating an instance of a class. Or is the process of creating an object of a class.

  // Here animal is object of class Animal.
  Animal animal = Animal("Lion", 4, 10);
  animal.display();

  // Here bicycle is object of class Bicycle.
  Bicycle bicycle = Bicycle("Red", 26, 0);
  bicycle.changeGear(5);
  bicycle.display();

  //object of rectangle created setting properties for rectangle
  Rectangle rectangle = Rectangle(10, 5);

  //functions of rectangle called
  print("Area of rectangle is ${rectangle.area()}.");

  //object of simple interest created | setting properties for simple interest
  SimpleInterest simpleInterest = SimpleInterest(1000, 10, 2);

  //functions of simple interest called
  print("Simple Interest is ${simpleInterest.interest()}.");

  Home h1 = Home("My mansion", "Makurdi Nigeria", 4);
  h1.display();

  Staff s1 = Staff("Adams", 07033114952, 07058265200, "Maths");
  s1.display();

  Users user1 = Users("Adams Labaran", "|Adams|__(97)__|Labaran|");
  user1.display();
}
