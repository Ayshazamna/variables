import 'dart:io';

void main(){
  print("enter your mark");
  int mark=int.parse(stdin.readLineSync()!);
  if(mark>=90){
    print("O GRADE");
  }
  else if(mark>=80){
    print("A GRADE");
  }
  else if(mark>=70){
    print("B GRADE");
  }
  else if(mark>=60){
    print("C GRADE");
  }
  else{
    print("failed");
  }
}

//else if ladder is used to check more than one condition.