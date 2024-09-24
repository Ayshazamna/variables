//int.parse should be used inorder to understand that it is integr and also double.parse
import 'dart:io';
 void main(){
  print("enter your name");
  String name=stdin.readLineSync()!;
  print(name);
  print("enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print(age);
  print("enter your mark");
   double mark=double.parse(stdin.readLineSync()!);
   print(mark);
 }