// single line constructor: instead of initializing constructor method in block, it can be parametized
// import 'dart:ffi';

class Person {
  String? name;
  String? subject;
  int? age;
  double? salary;

  // constructor in short form
  Person(this.name, this.age, this.subject, this.salary);

  // display method
  void display() {
    print(
        "Name: ${this.name}, ${this.age}, Subject: ${this.subject}, Salary: ${this.salary}");
  }
}

// constructor with optional parameter
class Employyee {
  String? name;
  String? subject;
  int? age;
  double? salary;

  // constructor with optional parameters
  Employyee(this.name, this.age, [this.subject = "N/A", this.salary = 0]);

  // method
  void displayy() {
    print(
        "Name: ${this.name}, Age: ${this.age}, Subject: ${this.subject}, Salary: ${this.salary}");
  }
}


// constructor with named parameters
class Chair {
String? name;
String? color;
// Constructor
Chair({this.name, this.color});
// Method
void display() {
print("Name: ${this.name}");
print("Color: ${this.color}");
}
}
class Table {
String? name;
String? color;

// Constructor with default parameters
Table({this.name = "Table1", this.color = "White"}); // the object is assign from here!

// Method
void display() {
print("Name: ${this.name}");
print("Color: ${this.color}");
}
}

void main() {
  Person p1 = Person("John", 30, "Maths", 40000);
  p1.display();

  Employyee e1 = Employyee("Adamu", 27);
  e1.displayy();
  
  Employyee e2 = Employyee("Idris", 25);
  e2.displayy();

  Chair chair = Chair(name: "Chair1", color: "Red");
  chair.display();

  Table table = Table();
  table.display();

}
