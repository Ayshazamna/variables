import 'dart:io';

void main(){
  print("enter the day");
  String day=stdin.readLineSync()!;
  if(day=="monday"){
    print("today is monday");
  }
  else if(day=="tuesday"){
    print("tuesday");
  }
  else if(day=="wednesday"){
    print("wednesday");
  }
  else if(day=="thursday") {
    print("today is thursday");
  }
    else if(day=="friday"){
      print("friday");
  }
    else if(day=="saturday"){
      print("saturday");
  }
    else if(day=="sunday"){
      print("sunday");
  }
    else{
      print("invalid");
  }
  }
