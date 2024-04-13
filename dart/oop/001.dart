// import '../datatype.dart';

/**
 * OOP in Dart | Class in Dart | Objects in Dart | Class and Objects in Dart, | Constructor in Dart | Default Constructor in Dart
 * Parameterized Constructor in Dart | Named Constructor in Dart | Constant Constructor in Dart | Encapsulation in Dart | 
 * Getter in Dart | Setter in Dart | Getter and Setter in Dart | Inheritance in Dart | Inheritance of Constructors in Dart | Super Keyword in Dart
 * Polymorphism in Dart | Static in Dart | Enum in Dart | Abstract Class in Dart | Interface in Dart. | 
 * Mixin in Dart | Factory Constructor in Dart, and| Generics in Dart.
*/
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
}

class Area {
  double? length;
  double? breadth;

  double calculateArea() {
    return length! * breadth!;
  }
}

class Student {
  // field attribute, data member
  String? name;
  int? age;
  int? grade;

  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
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
}

class Car {
  String? name;
  String? color;
  int? numberOfSeats;

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
}

class Home {
  String? name;
  String? address;
  int? numberOfRooms;

  // method
  void display() {
    print("Home: $name, Address: $address, the rooms are:  $numberOfRooms");
  }
}

void main() {
  // instantiation is the process of creating an instance of a class. Or is the process of creating an object of a class.

  // Here animal is object of class Animal.
  Animal animal = Animal();
  animal.name = "Lion";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 10;
  animal.display();

  // Here bicycle is object of class Bicycle.
  Bicycle bicycle = Bicycle();
  bicycle.color = "Red";
  bicycle.size = 26;
  bicycle.currentSpeed = 0;
  bicycle.changeGear(5);
  bicycle.display();

  // Here car is object of class Car.
  Car car = Car();
  car.name = "BMW";
  car.color = "Red";
  car.numberOfSeats = 4;
  car.start();

  // Here car2 is another object of class Car.
  Car car2 = Car();
  car2.name = "Audi";
  car2.color = "Black";
  car2.numberOfSeats = 4;
  car2.start();

  //object of rectangle created
  Rectangle rectangle = Rectangle();

  //setting properties for rectangle
  rectangle.length = 10;
  rectangle.breadth = 5;

  //functions of rectangle called
  print("Area of rectangle is ${rectangle.area()}.");

  //object of simple interest created
  SimpleInterest simpleInterest = SimpleInterest();

  //setting properties for simple interest
  simpleInterest.principal = 1000;
  simpleInterest.rate = 10;
  simpleInterest.time = 2;

  //functions of simple interest called
  print("Simple Interest is ${simpleInterest.interest()}.");

  Home home = Home();
  home.name = 'my mansion';
  home.address = 'Makurdi, Nigeria';
  home.numberOfRooms = 4;
  home.display();
}
