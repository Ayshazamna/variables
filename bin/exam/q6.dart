//question 6
import 'dart:io';

void main(){
  print("First name");
  String firstname=stdin.readLineSync()!;
  print("Last name");
  String lastname=stdin.readLineSync()!;
  String fullname= "$firstname $lastname";
  print("Full name= $fullname");
}