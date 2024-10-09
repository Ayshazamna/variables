//user input a number and get the multiplication table of that number.

import 'dart:io';

void main(){
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    print("${num*i}");
  }
}