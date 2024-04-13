/**
 * CLASS | OBJECT | ENCAPSULATION | INHERITANCE | POLYMORPHISM | ABSTRACTION
 * 
 * CLASS: is a blue print for creating objects. a class defines the properties and methods that an object will have. eg a class called Dog might have properties like breed, color, and methods like bark, run.
 * 
 * class Dog
 * THE class keyword is used for defining the class
 * Dog is the name of the class and start with capital letter
 * body of the class consist of properties and functions
 * properties are used to store the data it is also known as FIELDS or ATTRIBUTES
 * FUNCTIONS are used to perform the operations. AKA METHODS
 */

class Person {
  // properties;
  String? name;
  String? address;
  int? age;
  int? phone;

// creating and initialising object using constructor
  Person(String name, String address, int age, int phone) {
    this.name = name;
    this.address = address;
    this.age = age;
    this.phone = phone;
  }

  // using single line to initialize constructor
  // Person(this.name, this.address, this.age, this.phone)

  // methods
  void display() {
    print(
        "${this.name} and or $name dart accept them all any one you use dart doesnt care");
    print("name: $name, age: $age, id: $phone, address: $address ");
  }

  /**
   * OBJECTS
   * object in dart: in oop an obj is a self-contained unit of code and data objects are created from templates called classes. 
   * an obj is made up of properties (variables) and methods(functions) an obj is an instance of a class.
   * 
   * OBJ SYNTAX:
   * className objName = className();
   * 
   * class and object in dart:
   * what is object: object is an instance of a class, multiple object can be created of thesame class.
   * for House class multiple house objects can be created from the blue print of House 
   * 
   * CONSTRUCTOR IN DART: A constructor is a special method used to initialize an object.
   * a constructor is called when an object is created and it can be used to set the initial values the same property.
   * constructor will just optimize the code repitition
   * Profile p1 = Profile("Adams Labaran", "Benue Nigeria", 2347033114952, true, false)
   * 
   * the constructor name should be the same as the class name
   * constructor doesnt have any return type.
   * constructor is only called once at the time of the obj creation
   * constructor is called automaticall when an obj is created
   * constructor is used to initialize the values of the properties of the class
   * 
   * this => keyword: is used to refer to the current instance of the class. 
   * it is used to access the current class properties. 
   * 6. OOP In Dart
OOP in Dart
Class in Dart
Object in Dart
Class and Objects in Dart
Constructor in Dart
Default Constructor in Dart
Parameterized Constructor in Dart
Named Constructor in Dart
Constant Constructor in Dart
Encapsulation in Dart
   * Parameterized Constructor in Dart
Named Constructor in Dart
Constant Constructor in Dart
Encapsulation in Dart
Getter in Dart
Setter in Dart
Getter and Setter in Dart
Inheritance in Dart
Inheritance Of Constructor in Dart
Super in Dart
Polymorphism in Dart
Static in Dart
Enum in Dart
Abstract Class in Dart
Interface in Dart
Mixin in Dart
Factory Constructor in Dart
Generic in Dart
Questions for Practice 6
7. Null Safety In Dart
8. Asynchronous Programming
9. Useful Information
10. Dart How To
11. Dart Quiz
12. Dart Conclusion
 Clear History
Go to   Technology Channel


   *   
   */
}
