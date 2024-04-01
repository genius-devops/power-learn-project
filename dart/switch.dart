import 'dart:io';

void main() {
  print("enter the grade attained!");
  var grade = int.parse(stdin.readLineSync()!);

  switch (grade) {
    case "A":
      {
        print("excellent");
      }
      break;

    case "B":
      {
        print("good");
      }
      break;

    case "C":
      {
        print("fair");
      }
      break;

    case "D":
      {
        print("poor");
      }
      break;

    default:
      {
        print("invalid choice");
      }
      break;
      
  }
}
