/**
 * Syntax: 

  return_type function_name ( parameters ) {
   // Body of function
   return value;
  }
   
  In the above syntax: 

  function_name defines the name of the function.
  return_type defines the datatype in which output is going to come.
  return value defines the value to be returned from the function.

  function_name (argument_list);

  In the above syntax: 

  function_name defines the name of the function.
  argument list is the list of the parameter that the function requires.

  

*/

// int add(int a, int b)
// {
// 	// Creating function
// 	int result = a + b;
// 	// returning value result
// 	return result;
// }

// void main()
// {
// 	// Calling the function
// 	var output = add(10, 20);

// 	// Printing output
// 	print(output);
// }

// int add(int a, int b) {
//   int result = a + b;
//   return result;
// }

// void main() {
//   var output = add(33, 66);
//   print(output);
// }

// function without parameter and return type
// GFG is function created with no parameter and return type
// void GFG() {
//   print("geeks for geeks");
// }

// void main() {
//   // calling a function
//   GFG();
// }

// double interestRate(double principal, double rate, double time) {
//   double interest = principal * rate * time / 100;
//   return interest;
// }

// void main() {
//   double principal = 5000;
//   double rate = 3;
//   double time = 3;
//   double result = interestRate(principal, rate, time);
//   print("the simple interest is $result");
// }

// // function that calculate interest
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

// double interestRate(double principal, double rate, double time) =>
//     principal * rate * time / 100;

// void main() {
//   double principal = 5000;
//   double rate = 3;
//   double time = 3;
//   double result = interestRate(principal, rate, time);
//   print(result);
// }

// // arrow function that calculate interest
// double calculateInterest1(double principal, double rate, double time) =>
//     principal * rate * time / 100;

// void main() {
//   double principal = 5000;
//   double time = 3;
//   double rate = 3;

//   double result = calculateInterest(principal, rate, time);
//   print("The simple interest is $result.");
// }
/**
 * functionns with optional parameters
 * 1. optional positional parameter: use square bracket []
 * 2. optional named parameter: when it is mandatory to pass a value use curly braces {}
 * 3. optional parameter with default value: when are assign with different default value.
 */
// void gfg1(int g1, [ var g2 ])
// {
// 	// Creating function 1
// 	print("g1 is $g1");
// 	print("g2 is $g2");
// }

// void gfg2(int g1, { var g2, var g3 })
// {
// 	// Creating function 1
// 	print("g1 is $g1");
// 	print("g2 is $g2");
// 	print("g3 is $g3");
// }

// void gfg3(int g1, { int g2 = 12 })
// {
// 	// Creating function 1
// 	print("g1 is $g1");
// 	print("g2 is $g2");
// }

// void main()
// {
// 	// Calling the function with optional parameter
// 	print("Calling the function with optional parameter:");
// 	gfg1(01);

// 	// Calling the function with Optional Named parameter
// 	print("Calling the function with Optional Named parameter:");
// 	gfg2(01, g3 : 12);

// 	// Calling function with default valued parameter
// 	print("Calling function with default valued parameter");
// 	gfg3(01);
// }

/**
 * Recursive Function in Dart:
 * The recursive function is those functions in which function calls itself. 
 * It is a good way to avoid repeatedly calling the same function to get the output.
 * Example: Recursive function for fibonacci series. 
*/

/// Computes the nth Fibonacci number.
// int fibonacci(int n)
// {
// 	// This is recursive function as it calls itself
// 	return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
// }

// void main()
// {
// 	var i = 20; // input
// 	print('fibonacci($i) = ${fibonacci(i)}');
// }

// Lambda function in Dart

// void gfg() => print("Welcome to GeeksforGeeks");

// void main()
// {
// 	gfg(); // Calling Lambda function
// }


