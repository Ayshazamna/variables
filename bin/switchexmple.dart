//enter two numbers use case addition,sub,mul

import 'dart:io';

void main(){
  print("enter first number:");
  int num1=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int num2=int.parse(stdin.readLineSync()!);
  print("choose an operation");
  print("1.add");
  print("2.subtract");
  print("3.multiplication");
  print("4.divide");
  int operation=int.parse(stdin.readLineSync()!);
  switch(operation){
    case 1:
      print("result:${num1 + num2 }");
      break;
    case 2:
      print("result:${num1 - num2 }");
      break;
    case 3:
      print("result:${num1 * num2 }");
      break;
    case 4:
      print("result:${num1 / num2 }");
      break;
    default:
      print("invalid operation");

  }
}