//question 13  
import 'dart:io';

void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  if(num>0){
    print("number is positive");
  }
  else if(num<0){
    print("number is negative");
  }
  else{
    print("number is zero");
  }
}
