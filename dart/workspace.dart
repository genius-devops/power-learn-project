
/**
 * Lambda Function in Dart:
 * They are the short way of representing a function in Dart. 
 * They are also called arrow function. 
 * But you should note that with lambda function you can return value for only one expression.
 * Example: Lambda function in dart. 
 */



/**
 * Functions
 * Dart is a true object-oriented language, 
 * so even functions are objects and have a type, Function. 
 * This means that functions can be assigned to variables or passed as arguments to other functions. 
 * You can also call an instance of a Dart class as if it were a function. 
 * For details, see Callable objects.
 * Here's an example of implementing a function:
*/

bool isNoble(int atomicNumber) {
  return _nobleGases[atomicNumber] != null;
}
/**
 * content_copy
 * Although Effective Dart recommends type annotations for public APIs, 
 * the function still works if you omit the types:
*/

isNoble(atomicNumber) {
  return _nobleGases[atomicNumber] != null;
}

/**
 * content_copy
 * For functions that contain just one expression, you can use a shorthand syntax:
*/

bool isNoble(int atomicNumber) => _nobleGases[atomicNumber] != null;
/**
 * content_copy
 * The => expr syntax is a shorthand for { return expr; }. 
 * The => notation is sometimes referred to as arrow syntax.
 * Note
 * Only an expression—not a statement—can appear between the arrow (=>) and the semicolon (;). 
 * For example, you can't put an if statement there, but you can use a conditional expression.
 * Parameters
 * #
 * A function can have any number of required positional parameters. 
 * These can be followed either by named parameters or by optional positional parameters (but not both).
 * 
 * Note
 * Some APIs—notably Flutter widget constructors—use only named parameters, 
 * even for parameters that are mandatory. 
 * See the next section for details.
 * You can use trailing commas when you pass arguments to a function or when you define function parameters.
 * 
 * Named parameters
 * #
 * Named parameters are optional unless they're explicitly marked as required.
 * When defining a function, use {param1, param2, …} to specify named parameters. 
 * If you don't provide a default value or mark a named parameter as required, 
 * their types must be nullable as their default value will be null:
*/

/// Sets the [bold] and [hidden] flags ...
/**
 * void enableFlags({bool? bold, bool? hidden}) {...
 * content_copyWhen calling a function, 
 * you can specify named arguments using paramName: value. For example
 * enableFlags(bold: true, hidden: false);
 * content_copy
 * To define a default value for a named parameter besides null, 
 * use = to specify a default value. 
 * The specified value must be a compile-time constant. 
 * For example: 
*/

// Sets the [bold] and [hidden] flags ...
//void enableFlags({bool bold = false, bool hidden = false}) {...}

// bold will be true; hidden will be false.
//enableFlags(bold: true);
//If you instead want a named parameter to be mandatory, requiring callers to provide a value for the parameter, annotate them with required:

//const Scrollbar({super.key, required Widget child});
// If someone tries to create a Scrollbar without specifying the child argument, then the analyzer reports an issue.

Note
A parameter marked as required can still be nullable:

const Scrollbar({super.key, required Widget? child});
content_copy
You might want to place positional arguments first, but Dart doesn't require it. Dart allows named arguments to be placed anywhere in the argument list when it suits your API:

repeat(times: 2, () {
  ...
});
content_copy
Optional positional parameters
#
Wrapping a set of function parameters in [] marks them as optional positional parameters. If you don't provide a default value, their types must be nullable as their default value will be null:

String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}
content_copy
Here's an example of calling this function without the optional parameter:

assert(say('Bob', 'Howdy') == 'Bob says Howdy');
content_copy
And here's an example of calling this function with the third parameter:

assert(say('Bob', 'Howdy', 'smoke signal') ==
    'Bob says Howdy with a smoke signal');
content_copy
To define a default value for an optional positional parameter besides null, use = to specify a default value. The specified value must be a compile-time constant. For example:

String say(String from, String msg, [String device = 'carrier pigeon']) {
  var result = '$from says $msg with a $device';
  return result;
}

assert(say('Bob', 'Howdy') == 'Bob says Howdy with a carrier pigeon');
content_copy
The main() function
#
Every app must have a top-level main() function, which serves as the entrypoint to the app. The main() function returns void and has an optional List<String> parameter for arguments.

Here's a simple main() function:

void main() {
  print('Hello, World!');
}
content_copy
Here's an example of the main() function for a command-line app that takes arguments:

args.dart
// Run the app like this: dart run args.dart 1 test
void main(List<String> arguments) {
  print(arguments);

  assert(arguments.length == 2);
  assert(int.parse(arguments[0]) == 1);
  assert(arguments[1] == 'test');
}
content_copy
You can use the args library to define and parse command-line arguments.

Functions as first-class objects
#
You can pass a function as a parameter to another function. For example:

void printElement(int element) {
  print(element);
}

var list = [1, 2, 3];

// Pass printElement as a parameter.
list.forEach(printElement);
content_copy
You can also assign a function to a variable, such as:

var loudify = (msg) => '!!! ${msg.toUpperCase()} !!!';
assert(loudify('hello') == '!!! HELLO !!!');
content_copy
This example uses an anonymous function. More about those in the next section.

Anonymous functions
#
Most functions are named, such as main() or printElement(). You can also create a nameless function called an anonymous function, or sometimes a lambda or closure. You might assign an anonymous function to a variable so that, for example, you can add or remove it from a collection.

An anonymous function looks similar to a named function—zero or more parameters, separated by commas and optional type annotations, between parentheses.

The code block that follows contains the function's body:

([[Type] param1[, …]]) {
  codeBlock;
};
The following example defines an anonymous function with an untyped parameter, item, and passes it to the map function. The function, invoked for each item in the list, converts each string to uppercase. Then in the anonymous function passed to forEach, each converted string is printed out alongside its length.

const list = ['apples', 'bananas', 'oranges'];
list.map((item) {
  return item.toUpperCase();
}).forEach((item) {
  print('$item: ${item.length}');
});
content_copy
Click Run to execute the code.


If the function contains only a single expression or return statement, you can shorten it using arrow notation. Paste the following line into DartPad and click Run to verify that it is functionally equivalent.

list
    .map((item) => item.toUpperCase())
    .forEach((item) => print('$item: ${item.length}'));
content_copy
Lexical scope
#
Dart is a lexically scoped language, which means that the scope of variables is determined statically, simply by the layout of the code. You can "follow the curly braces outwards" to see if a variable is in scope.

Here is an example of nested functions with variables at each scope level:

bool topLevel = true;

void main() {
  var insideMain = true;

  void myFunction() {
    var insideFunction = true;

    void nestedFunction() {
      var insideNestedFunction = true;

      assert(topLevel);
      assert(insideMain);
      assert(insideFunction);
      assert(insideNestedFunction);
    }
  }
}
content_copy
Notice how nestedFunction() can use variables from every level, all the way up to the top level.

Lexical closures
#
A closure is a function object that has access to variables in its lexical scope, even when the function is used outside of its original scope.

Functions can close over variables defined in surrounding scopes. In the following example, makeAdder() captures the variable addBy. Wherever the returned function goes, it remembers addBy.

/// Returns a function that adds [addBy] to the
/// function's argument.
Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

void main() {
  // Create a function that adds 2.
  var add2 = makeAdder(2);

  // Create a function that adds 4.
  var add4 = makeAdder(4);

  assert(add2(3) == 5);
  assert(add4(3) == 7);
}
content_copy
Testing functions for equality
#
Here's an example of testing top-level functions, static methods, and instance methods for equality:

void foo() {} // A top-level function

class A {
  static void bar() {} // A static method
  void baz() {} // An instance method
}

void main() {
  Function x;

  // Comparing top-level functions.
  x = foo;
  assert(foo == x);

  // Comparing static methods.
  x = A.bar;
  assert(A.bar == x);

  // Comparing instance methods.
  var v = A(); // Instance #1 of A
  var w = A(); // Instance #2 of A
  var y = w;
  x = w.baz;

  // These closures refer to the same instance (#2),
  // so they're equal.
  assert(y.baz == x);

  // These closures refer to different instances,
  // so they're unequal.
  assert(v.baz != w.baz);
}
content_copy
Return values
#
All functions return a value. If no return value is specified, the statement return null; is implicitly appended to the function body.

foo() {}

assert(foo() == null);
content_copy
To return multiple values in a function, aggregate the values in a record.

(String, int) foo() {
  return ('something', 42);
}
content_copy
Generators
#
When you need to lazily produce a sequence of values, consider using a generator function. Dart has built-in support for two kinds of generator functions:

Synchronous generator: Returns an Iterable object.
Asynchronous generator: Returns a Stream object.
To implement a synchronous generator function, mark the function body as sync*, and use yield statements to deliver values:

Iterable<int> naturalsTo(int n) sync* {
  int k = 0;
  while (k < n) yield k++;
}
content_copy
To implement an asynchronous generator function, mark the function body as async*, and use yield statements to deliver values:

Stream<int> asynchronousNaturalsTo(int n) async* {
  int k = 0;
  while (k < n) yield k++;
}
content_copy
If your generator is recursive, you can improve its performance by using yield*:

Iterable<int> naturalsDownFrom(int n) sync* {
  if (n > 0) {
    yield n;
    yield* naturalsDownFrom(n - 1);
  }
}
content_copy
External functions
#
An external function is a function whose body is implemented separately from its declaration. Include the external keyword before a function declaration, like so:

external void someFunc(int i);
content_copy
An external function's implementation can come from another Dart library, or, more commonly, from another language. In interop contexts, external introduces type information for foreign functions or values, making them usable in Dart. Implementation and usage is heavily platform specific, so check out the interop docs on, for example, C or JavaScript to learn more.

External functions can be top-level functions, instance methods, getters or setters, or non-redirecting constructors. An instance variable can be external too, which is equivalent to an external getter and (if the variable is not final) an external setter.


// A function that calculates the area of a triangle
// without arrow function

void areaOfaTriangle(int base, int height) {
  var area = 0.5 * base * height;
  print('Area of a triangle: $area');
}

void main() {
  areaOfaTriangle( 7, 12);
   
}


// A function that calculate area of a triangle 
// using Fat arrow notation

void areaOfaTriangle(int base, int height) =>
  print('Area of a triangle: ${0.5 * base * height}');

void main() {
  areaOfaTriangle( 7, 12);
}   


String makeGreeting(String name) => 'Hello, $name!';

main() {
    print(makeGreeting('Wallace'));
}


bool isNoble(int atomicNumber) {
  return _nobleGases[atomicNumber] != null;
}


isNoble(atomicNumber) {
//   Although Effective Dart recommends type annotations for public APIs, the function still works if you omit the types:
  return _nobleGases[atomicNumber] != null;
}

//  For functions that contain just one expression, you can use a shorthand syntax:
bool isNoble(int atomicNumber) => _nobleGases[atomicNumber] != null;


// The => expr syntax is a shorthand for { return expr; }. The => notation is sometimes referred to as arrow syntax.

// Only an expression—not a statement—can appear between the arrow (=>) and the semicolon (;). For example, you can't put an if statement there, but you can use a conditional expression.
// Named parameters
// #
// Named parameters are optional unless they're explicitly marked as required.

// When defining a function, use {param1, param2, …} to specify named parameters. If you don't provide a default value or mark a named parameter as required, their types must be nullable as their default value will be null:

/// Sets the [bold] and [hidden] flags ...
void enableFlags({bool? bold, bool? hidden}) {...}


void main() {
	
perimeterOfRectangle(47, 57);

}

void perimeterOfRectangle(int length, int breadth) {
var perimeter = 2 * (length + breadth);
print('The perimeter of rectangle is $perimeter');
}


void main() {
perimeterOfRectangle(47, 57);
}

// Arrow Syntax
void perimeterOfRectangle(int length, int breadth) =>
print('The perimeter of rectangele is ${2 * (length + breadth)}');
void sum (int x, int y) {

// printing the result
print( 'sum is ${x + y}');
}

void main (){
sum(5,2);
}

void main(){
sum(2,5);
}

// Arrow Syntax
void sum(int x,int y) => print('sum is ${ x + y}');


int add(int x, int y) {
  return x + y;
}

int add(int x, int y) => x + y;

void main() {
  var add = (int x, int y) {
    return x + y;
  };

  print(add(10, 20));
}


void main() {
  var add = (int x, int y) => x + y;

  print(add(10, 20));
}

💻 Snippet ==================================

void main() {
        var myVariable = 50; // You can also use int instead of var
        myVariable = "Hello"; // this will give error
        print(myVariable);
    }

🔤 Title ====================================

Statically Typed

📝 Description ==============================

The code sets the variable "myVariable" to 50 and prints it. It also uses int instead of var, which will give an error if there is no such variable named "hello".

🌐 Language Classifications with Confidence ===============

DART 96.33%
SWIFT 1.94%
JAVA 0.37%
MARKDOWN 0.29%
RUST 0.27%

🏷️ Tags =====================================

#ERROR_HANDLING, #SDKS, #INTEGER_VARIABLES, #CONSOLE_OUTPUT, #USE_CASES, #FRAMEWORKS, #PROGRAM_FLOW, #VARIABLE_DECLARATION

👥 People ===================================

Pieces Content - content@pieces.app

➡️ Origin ===================================

Pieces for Developers

❤️ Made with love by the Pieces Team ========