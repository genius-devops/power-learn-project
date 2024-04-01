// Data Types in Dart Technical Assignment
// This technical assignment requires the creation of a program using the Dart programming language. The program should demonstrate an understanding of data types in Dart. Implement the data types you have learned in the previous lesson.

// Requirements
// The program should demonstrate an understanding of data types in Dart, including int, double, String, List, and Map.
// The program should include at least one example of each data type.
// The program should include comments to explain each data type and its use.
// The program should be tested for accuracy and performance.
// Submission
// The program should be submitted to Github.
// The link to the Github repository should be shared upon completion to the following email, ndirangumindo@gmail.com



// // Anonymous Functions
// void main() {
//   const fruits = ["Apple", "Mango", "Banana", "Orange"];

//   fruits.forEach((fruit) {
//     print(fruit);
//   });
// }

// void main() {
//   // list of cars
//   List cars = ["BMW", "BENZ", "AUDI", "TOYOTA"];

//   // iteration with anonymous function as a parameter
//   cars.forEach((car) {
//     print(car); // printing an item
//   });
// }

// // arrow function 
//   // function that calculate interest
// double calculateInterest(double principal, double rate, double time) {
//   double interest = principal * rate * time / 100;
//   return interest;
// }

// void main() {
//   double principal = 5000;
//   double time = 3;
//   double rate = 3;

//   double result = calculateInterest(principal, rate, time);
//   print("The simple interest is $result.");
// }
// // arrow function that calculate interest
// double calculateInterest(double principal, double rate, double time) =>
//     principal * rate * time / 100;

// void main() {
//   double principal = 5000;
//   double time = 3;
//   double rate = 3;

//   double result = calculateInterest(principal, rate, time);
//   print("The simple interest is $result.");
// }



// // all the functions
// // parameter and return type
// int add(int a, int b) {
//   var total;
//   total = a + b;
//   return total;
// }

// // parameter and no return type
// void mul(int a, int b) {
//   var total;
//   total = a * b;
//   print("Multiplication is : $total");
// }

// // no parameter and return type
// String greet() {
//   String greet = "Welcome";
//   return greet;
// }

// // no parameter and no return type
// void greetings() {
//   print("Hello World!!!");
// }

// void main() {
//   var total = add(2, 3);
//   print("Total sum: $total");
//   mul(2, 3);
//   var greeting = greet();
//   print("Greeting: $greeting");
//   greetings();
// }

// // writing function outside main function.
// void printName(){
//   print("My name John James");
// }
// // this is our main function.
// void main(){
//   printName();
// }

// void add(int num1, int num2){
//   int sum = num1 + num2;
//    print("The sum is $sum");
// }

// void main(){
//   add(10, 20);
// }


// Function With No Parameter And No Return Type

// In this function, you do not pass any parameter and expect no return type. Here is an example of it:


// void main() {
//   printName();
// }

// void printName() {
//   print("My name is John James.");
// }


// Function With Parameter And No Return Type



// In this function, you do pass the parameter and expect no return type. Here is an example of it:



// Here printName(String name) is a function which welcome person
  
//   void main() {
//   printName("John");
// }

// void printName(String name) {
//   print("Welcome, ${name}.");
// }


// Function With No Parameter And Return Type

// In this function, you do not pass any parameter but expect return type. Here is an example of it:

// Here InstructorName() is a function which returns Instructor's name. In the entire program, anyone can use this function to find the name of the Instructor


// void main() {
// // Function With No Parameter & Return Type
//   String name = InstructorsName();
//   print("The Name from function is $name.");
// }
// String InstructorsName() {
//   return "Allan Lenkaa";
// }

// Function With Parameter And Return Type

// In this function, you do pass the parameter and also expect return type. Here is an example of it:

// // this function add two numbers
// int add(int a, int b) {
//   int sum = a + b;
//   return sum;
// }

// void main() {
//   int num1 = 10;
//   int num2 = 20;

//   int total = add(num1, num2);
//   print("The sum is $total.");
// }



// void main() {
//  // declaring two numbers 
//  int num1=10;
//  int num2=3;
 
//  // performing arithmetic calculation
//  int sum=num1+num2;       // addition
//  int diff=num1-num2;      // subtraction
//  int subtract = num2-num1;    // unary minus  
//  int mul=num1*num2;       // multiplication
//  double div=num1/num2;    // division
//  int div2 =num1~/num2;     // integer division
//  int mod=num1%num2;       // show remainder
 
// //Printing info 
//  print("The addition is $sum.");
//  print("The subtraction is $diff.");
//  print("The unary minus is $subtract");
//  print("The multiplication is $mul.");
//  print("The division is $div.");
//  print("The integer division is $div2.");
//  print("The modulus is $mod."); 
// }
/**
 * Runes
 * A rune can be defined as an integer used to represent any Unicode
 * code point. As a Dart string is a simple sequence of UTF-16 code
 * units, 32-bit Unicode values in a string are represented using a
 * special syntax.
 */

// void main() {
//   // Define a string with runes
//   String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";

//   // Print the string
//   print(runesString);

//   //
// }

 

/**
 * 
 * Maps
 * A map is a dynamic collection that represents a set of values as
 * key-value pairs. Keys and values in the
 * map can be of any type.
*/
// void main() {
// // Creating a Map with String keys and int values
// Map<String, int> ages = {'Alice': 30,
// 'Bob': 25,
// 'Charlie': 35,
// };
// print("Ages of students: $ages");
// }

/**
 * Lists
 * Dart List is similar to an array, which is the ordered collection of
 * the objects. If you want to store multiple values without creating
 * multiple variables, you can use a list.
 */
// void main() {
// List<String> names = ["John", "James", "Peter"];
// print("Value of names is $names");
// print("Value of names[0] is ${names[0]}"); // index 0
// print("Value of names[1] is ${names[1]}"); // index 1
// print("Value of names[2] is ${names[2]}"); // index 2

 
// print(names);
// }

// void main() {
// bool isMarried = true;
// print("Married Status: $isMarried");
// }



// void main() {
// // Declaring Values     
// String schoolName = "Powerlearn Project Academy";
// String address = "AFRICA";   

// // Printing Values
// print("My School name is $schoolName and the address is $address");   
// }

// void main() {
// // Declaring Variables  
// int num1 = 100; // without decimal point.
// double num2 = 130.2; // with decimal point.
// num num3 = 50;
// num  num4 = 50.4;  

// // For Sum   
// num sum = num1 + num2 + num3 + num4;
   
// // Printing Info   
// print("Num 1 is $num1");
// print("Num 2 is $num2");  
// print("Num 3 is $num3");  
// print("Num 4 is $num4");  
// print("Sum is $sum");  
   
// }