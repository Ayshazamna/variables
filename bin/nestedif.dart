import 'dart:io';

void main(){
  print("enter a mark");
  int mark=int.parse(stdin.readLineSync()!);
  if(mark>50) {
    print("passed");
    if (mark >= 70) {
      print("good");
    }
    else {
      print("average");
    }
  }
    else{
      print("failed");
  }
  }
