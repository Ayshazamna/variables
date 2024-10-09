//question 9
import 'dart:io';

void main(){
  print("enter the total bill amount");
  int bill=int.parse(stdin.readLineSync()!);
  print("enter the number of people");
  int people=int.parse(stdin.readLineSync()!);
  double split=bill/people;
  print(split);
}