// void main() {
//   /**
//    *data type in dart | 
//    numbers (int, double) | String | Boolean | Lists | Maps (key-value pairs) | Runes(unicode code point) | Nulls

//    */ 
//   print("Hello World!");

  
// }

void main() {

// declare an integer
int num1 = 2;			 
	
// declare a double value
double num2 = 1.5; 

// print the values
print(num1);
print(num2);
var a1 = num.parse("1"); 
var b1 = num.parse("2.34"); 
	
var c1 = a1+b1; 
print("Product = ${c1}"); 
}


Back to Dart
Docs/
Dart/
Data Types
Data Types
Anonymous contributor's avatar
Published Jan 27, 2024
Contribute to Docs
In Dart, data types are stored in variables, just like in other languages like C, Python or Java, and since Dart is a type-safe language, to guarantee that a variable’s value always matches the variable’s static type, it combines runtime and static type checking. Meaning that trying to store a string in an integer variable would not work.

What is Static Typing?
Static typing refers to the property of the programming language where variables are bound to their types at compile-time. It means that the type of a variable is known and checked by the compiler before the code is executed, allowing for early detection of type-related errors. In the example below all variables (myInteger, myDouble, myBoolean, and myString) are declared with an explicit data type (int, double, bool, and String, respectively):

int myInteger = 42;
double myDouble = 3.14;
bool myBoolean = true;
String myString = "Hello, Codecademy!";

Below are a couple of examples of incorrect declarations of values to variables:

// Non-integer value to an int variable
int myInteger = "42";

// Omitted the explicit data type for a variable
var missingType = 3.14;

// Declared a boolean variable but provided a string value
bool myBoolean = "false";

// Mismatch between declared type and assigned value
String myString = 123;

Numbers
Numbers are used to hold numeric values. They can be classified as int, num, and double:

int wholeNumber = 42;
double floatingPointNumber = 3.14;
num inheritedNumber = 7; // num can hold both int and double values

print(wholeNumber);          // Output: 42
print(floatingPointNumber);  // Output: 3.14
print(inheritedNumber);      // Output: 7

Strings
Strings string are used to represent a sequence of characters, and they are embedded in either single (‘…’) or double-quotes (“…”):

String greeting = "Double quotes work!";
String anotherString = 'Single quotes work too!';

print(greeting);  // Output: Double quotes work!
print(anotherString);  // Output: Single quotes work too!

Booleans
Booleans bool represents values true or false:

bool isDartFun = true;
bool isPythonFun = false;

print(isDartFun); // Output: true
print(isPythonFun); // Output: false

Symbols
Symbol Symbol object represents an operator or identifier. Objects are particularly valuable for APIs that identify elements by name. This is crucial for APIs because while minification can alter identifier names, it does not impact the underlying identifier symbols:

Symbol goodSymbol = Symbol('myIdentifier');

print(goodSymbol);  // Output: Symbol("myIdentifier")

Lists
List List represents a collection of an ordered group of objects, working similar to arrays in other programming languages:

List<int> numbersList = [1, 2, 3, 4, 5];

print(numbersList);  // Output: [1, 2, 3, 4, 5]

Maps
Map Map object consists of a key-value pair and it can be any data type:

Map<String, int> studentScores = {
  'Alice': 95,
  'Bob': 87,
  'Charlie': 92,
};

print(studentScores['Alice']);  // Output: 95
print(studentScores['Bob']);    // Output: 87

Nulls
Nulls Null is a type that represents the absence of a value in a variable. This type can only have one possible value, which is null. Dart uses a sound null safety system, meaning that variables are non-nullable by default, and they have to be explicitly declared as nullable if they need to be able to hold a null value:

int? nullableInt;  // Nullable integer
String? nullableString;  // Nullable string

print(nullableInt);  // Output: null
print(nullableString);  // Output: null

Runes
Runes Runes exposes the Unicode code points of a string. Unicode is a character encoding standard that aims to encompass all characters used by humans for writing:

String greeting = 'Hello 👋'; // String with emoji

// Using Runes to iterate over the Unicode code points
for (var codePoint in greeting.runes) {
  print('Code Point: $codePoint, Character: ${String.fromCharCode(codePoint)}');
}

What is Dynamic?
Dynamic typing is checked dynamically at runtime rather than statically at compile-time. It introduces flexibility but at the same time sacrifices some of the benefits of static typing:

dynamic flexibleVariable = 42;

print(flexibleVariable);  // Output: 42

Below are some more examples:

int staticVariable = 42; // Non-dynamic, statically checked variable
dynamic dynamicVariable = "Hello";

int resultDynamic = dynamicVariable + 10; // Error: Dynamic type can lead to runtime errors
int resultStatic = staticVariable + 10; // Correct: Static type checking

print(resultDynamic);  // Outcome: Error
print(resultStatic);   // Output: 52

Dart Data Types
The data types are the most important fundamental features of programing language. In Dart, the data type of the variable is defined by its value. The variables are used to store values and reserve the memory location. The data-type specifies what type of value will be stored by the variable. Each variable has its data-type. The Dart is a static type of language, which means that the variables cannot modify.

Note - Dart is static typed and types annotations language. Dart can infer a type and types annotations are optional.
Dart supports the following built-in Data types.

Number
Strings
Boolean
Lists
Maps
Runes
Symbols
Dart Number
The Darts Number is used to store the numeric values. The number can be two types - integer and double.

Integer - Integer values represent the whole number or non-fractional values. An integer data type represents the 64-bit non-decimal numbers between -263 to 263. A variable can store an unsigned or signed integer value. The example is given below -
int marks = 80;  
Double - Double value represents the 64-bit of information (double-precision) for floating number or number with the large decimal points. The double keyword is used to declare the double type variable.
double pi = 3.14;  
Dart Strings
A string is the sequence of the character. If we store the data like - name, address, special character, etc. It is signified by using either single quotes or double quotes. A Dart string is a sequence of UTF-16 code units.

var msg = "Welcome to JavaTpoint";  
Dart Boolean
The Boolean type represents the two values - true and false. The bool keyword uses to denote Boolean Type. The numeric values 1 and 0 cannot be used to represent the true or false value.

bool isValid = true;   
Dart Lists
In Dart, The list is a collection of the ordered objects (value). The concept of list is similar to an array. An array is defined as a collection of the multiple elements in a single variable. The elements in the list are separated by the comma enclosed in the square bracket[]. The sample list is given below.

var list = [1,2,3]  
Dart Maps
The maps type is used to store values in key-value pairs. Each key is associated with its value. The key and value can be any type. In Map, the key must be unique, but a value can occur multiple times. The Map is defined by using curly braces ({}), and comma separates each pair.

var student = {'name': 'Joseph',  'age':25, 'Branch': 'Computer Science'}  
Dart Runes
As we know that, the strings are the sequence of Unicode UTF-16 code units. Unicode is a technique which is used to describe a unique numeric value for each digit, letter, and symbol. Since Dart Runes are the special string of Unicode UTF-32 units. It is used to represent the special syntax.

For example - The special heart character ♥ is equivalent to Unicode code \u2665, where \u means Unicode, and the numbers are hexadecimal integer. If the hex value is less or greater than 4 digits, it places in a curly bracket ({}). For example - An emoji 😀 is represented as \u{1f600}. The example is given below.

Example -

void main(){  
    var heart_symbol = '\u2665';  
    var laugh_symbol = '\u{1f600}';  
    print(heart_symbol);  
    print(laugh_symbol);  
}  


void main() {
// Declaring Variables  
int num1 = 100; // without decimal point.
double num2 = 130.2; // with decimal point.
num num3 = 50;
num  num4 = 50.4;  

// For Sum   
num sum = num1 + num2 + num3 + num4;
   
// Printing Info   
print("Num 1 is $num1");
print("Num 2 is $num2");  
print("Num 3 is $num3");  
print("Num 4 is $num4");  
print("Sum is $sum");  
   
}

void main() {
// Declaring Variables
double price = 1130.2232323233233; // valid.
print(price.toStringAsFixed(2));
}
void main() {
// Declaring Values     
String schoolName = "Diamond School";
String address = "New York 2140";   

// Printing Values
print("School name is $schoolName and address is $address");   
}

// multi line string in dart
void main() {
// Multi Line Using Single Quotes   
String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
''';
   
// Multi Line Using Double Quotes   
String otherMultiLineText = """
This is Multi Line Text
with 3 double quote
I am also writing here.
""";
   
// Printing Information   
print("Multiline text is $multiLineText");
print("Other multiline text is $otherMultiLineText");
}

// special character in string
void main() {
   
// Using \n and \t   
print("I am from \nUS.");
print("I am from \tUS.");
}

// raw string
void main() {
// Set price value
num price = 10;
String withoutRawString = "The value of price is \t $price"; // regular String
String withRawString =r"The value of price is \t $price"; // raw String

print("Without Raw: $withoutRawString"); // regular result
print("With Raw: $withRawString"); // with raw result

}void main() {
// Set price value
num price = 10;
String withoutRawString = "The value of price is \t $price"; // regular String
String withRawString =r"The value of price is \t $price"; // raw String

print("Without Raw: $withoutRawString"); // regular result
print("With Raw: $withRawString"); // with raw result

}

// Type Conversion In Dart
In dart, type conversion allows you to convert one data type to another type. For e.g. to convert String to int, int to String or String to bool, etc.

Convert String To Int In Dart
You can convert String to int using int.parse() method. The method takes String as an argument and converts it into an integer.

void main() {
String strvalue = "1";
print("Type of strvalue is ${strvalue.runtimeType}");   
int intvalue = int.parse(strvalue);
print("Value of intvalue is $intvalue");
// this will print data type
print("Type of intvalue is ${intvalue.runtimeType}");
}


/**
 * Convert String To Double In Dart
You can convert String to double using double.parse() method. The method takes String as an argument and converts it into a double.
 * /
 * 
 * 
 * 
 * 
 * Convert Int To String In Dart
You can convert int to String using the toString() method. Here is example:
void main() {
int one = 1;
print("Type of one is ${one.runtimeType}");
String oneInString = one.toString(); 
print("Value of oneInString is $oneInString");
// this will print data type
print("Type of oneInString is ${oneInString.runtimeType}");
}Convert Double To Int In Dart
You can convert double to int using the toInt() method.

void main() { 


  void main() { 
   double num1 = 10.01;
   int num2 = num1.toInt(); // converting double to int

  print("The value of num1 is $num1. Its type is ${num1.runtimeType}");
  print("The value of num2 is $num2. Its type is ${num2.runtimeType}");
}

Booleans
In Dart, boolean holds either true or false value. You can write the bool keyword to define the boolean data type. You can use boolean if the answer is true or false. Consider the answer to the following questions:

Are you married?
Is the door open?
Does a cat fly?
Is the traffic light green?
Are you older than your father?
These all are yes/no questions. Its a good idea to store them in boolean.

void main() {
bool isMarried = true;
print("Married Status: $isMarried");
}



Lists
The list holds multiple values in a single variable. It is also called arrays. If you want to store multiple values without creating multiple variables, you can use a list.


void main() {
List<String> names = ["Raj", "John", "Max"];
print("Value of names is $names");
print("Value of names[0] is ${names[0]}"); // index 0
print("Value of names[1] is ${names[1]}"); // index 1
print("Value of names[2] is ${names[2]}"); // index 2

  // Finding Length of List 
int length = names.length;  
print("The Length of names is $length");
}
Sets
An unordered collection of unique items is called set in dart. You can store unique data in sets.

 Info
Note: Set doesn’t print duplicate items.


void main() {
Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
print(weekday);
}


Maps
In Dart, a map is an object where you can store data in key-value pairs. Each key occurs only once, but you can use same value multiple times.

void main() {
Map<String, String> myDetails = {
   'name': 'John Doe',
   'address': 'USA',
   'fathername': 'Soe Doe'
};
// displaying the output
print(myDetails['name']);
}

r Keyword In Dart
In Dart, var automatically finds a data type. In simple terms, var says if you don’t want to specify a data type, I will find a data type for you.

void main(){

var name = "John Doe"; // String
var age = 20; // int

print(name);
print(age);
}

unes In Dart
With runes, you can find Unicode values of String. The Unicode value of a is 97, so runes give 97 as output.

void main() {

String value = "a";
print(value.runes);
}

How To Check Runtime Type
You can check runtime type in dart with .runtimeType after the variable name.


void main() { 
   var a = 10;
   print(a.runtimeType); 
   print(a is int); // true
}

Optionally Typed Language
You may have heard of the statically-typed language. It means the data type of variables is known at compile time. Similarly, dynamically-typed language means data types of variables are known at run time. Dart supports dynamic and static types, so it is called optionally-typed language.

Statically Typed

Statically Typed
A language is statically typed if the data type of variables is known at compile time. Its main advantage is that the compiler can quickly check the issues and detect bugs.

void main() { 
   var myVariable = 50; // You can also use int instead of var
   myVariable = "Hello"; // this will give error
   print(myVariable);
}#

Dynamically Typed Example
A language is dynamically typed if the data type of variables is known at run time.

void main() { 
   dynamic myVariable = 50;
   myVariable = "Hello";
   print(myVariable);
}

void main() {
    //declare a integer value
    int num1 = 1;                   
    // declare a double value
    double num2 = 1.5;
    print(num1);
    print(num2);
}

Run
Strings
A string represents string literals and is a sequence of characters. A string is declared with the String keyword.

void main() {
    String str = 'Educative';
    print(str);
}

Run
Booleans
A boolean represents true and false values. It is declared with the bool keyword.

void main() {
  bool val = true;
  print(val);
}

Run
Lists
A list is used to represent a collection of objects. It is similar to the concept of an array in other programming languages. A list is a group of ordered objects.

void main() 
{ 
    List shot = List(3); 
    shot[0] = 'Data types'; 
    shot[1] = 'in'; 
    shot[2] = 'Dart'; 
    print(shot); 
    // access the first index
    print(shot[0]); 
} 

Run
Maps
A map is a dynamic collection that represents a set of values as key-value pairs. Keys and values on a map may be of any type.

void main() 
{ 
    Map shot =  Map(); 
    shot['0'] = 'Data types'; 
    shot['Second'] = 'in'; 
    shot['a'] = 'Dart'; 
    print(shot);
} 

Run
RELATED TAGS

dart

Example 1: Simple Interest Without Arrow Function
This program finds simple interest without using the arrow function.

// function that calculate interest
double calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}

Example 2: Simple Interest With Arrow Function
This program finds simple interest using the arrow function.
#// arrow function that calculate interest
double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}

Example 3: Simple Calculation Using Arrow Function
This program finds the sum, difference, multiplication, and division of two numbers using the arrow function.

int add(int n1, int n2) => n1 + n2;
int sub(int n1, int n2) => n1 - n2;
int mul(int n1, int n2) => n1 * n2;
double div(int n1, int n2) => n1 / n2;

void main() {
  int num1 = 100;
  int num2 = 30;

  print("The sum is ${add(num1, num2)}");
  print("The diff is ${sub(num1, num2)}");
  print("The mul is ${mul(num1, num2)}");
  print("The div is ${div(num1, num2)}");
}

