//question17
import 'dart:io';

void main(){
  int num1=40;
  int num2=20;
  print("choose operation");
  print("1.add");
  print("2.sub");
  print("3.multiply");
  print("4.divide");
  int operation=int.parse(stdin.readLineSync()!);
  switch(operation){
    case 1: print("$num1+$num2=${num1+num2}");
    break;
    case 2: print("$num1-$num2=${num1-num2}");
    break;
    case 3: print("$num1*$num2=${num1*num2}");
    break;
    case 4: print("$num1/$num2=${num1/num2}");
    break;
  }
  }
