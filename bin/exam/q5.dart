//question5
import 'dart:io';

void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
   int square=num*num;
   print(square);
}