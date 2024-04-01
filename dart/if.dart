import 'dart:io';

void main() {
  // if statement
  var x = 4;
  var y = 7;
  if (x > y) {
    print("x is greater than y");
  } else {
    print("y is greater than x");
  }
  print("Hello world");

  // if else-if statement
  var age = 18;
  if (age == 15) {
    print("you are an infant");
  } else if (age <= 18) {
    print("you can vote");
  } else if (age > 18) {
    print("you are grown up! enjoy your voting!");
  } else {
    print("go home");
  }
  

  print("enter the mark attained ");
  var marks = int.parse(stdin.readLineSync()!);

  if(marks >= 85){
    print("excellent");
  }else if(marks >= 75){
    print("very good");
  }else if(marks >= 65){
    print("good");
  }else if(marks >= 50){
    print("pass");
  }else{
    print("fail");
  }
}
