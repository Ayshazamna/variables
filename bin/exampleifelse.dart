//check if the number input is positive or negative
import 'dart:io';
void main(){
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  if(num>=0){
    print("number is positive");
  }
  else
    {
      print("number is negative");
    }
}