//check whether the input number is palindrome or not.

import 'dart:io';

void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);

  if (num==null)
    {
      print("invalid input");
      return;
    }

  if(ispalindrome(num)) {
    print("$num is palindrome");
  }
    else{
      print("$num is not palindrome");
  }

  }

bool ispalindrome(int num) {
  String original=num.toString();
  String reversed=original.split('').reversed.join('');
  return original==reversed;
}
