void main() {
  print("welcome");
  try {
    int div = 10 ~/ 0;
    print(div);
  }
  on NoSuchMethodError {   //this 'on' wont work .so it'll go to next 'on'.
    print("hii");
  }
  on UnsupportedError{
    print("hloo");
  }


}

//we can use many "on" in a program. if "on" didn't work, we can use try catch instead.

