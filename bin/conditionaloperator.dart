void main(){
  String username="admin";
  int password=123456;
  var result=username=="admin" && password==123456 ? "login successful" : "login failed";
      print(result);

      //largest of two numbers and largest of three numbers using conditional operator
      int num1=20;
      int num2=30;
      int num3=40;
      var res=num1>num2 ? num1 : num2;
      print(res);
      var reslt=num1>num2 ? (num1>num3 ? num1 : num3) : (num2>num3 ? num2 : num3);
      print(reslt);

    // ? this is null aware operator
    // ! null check operator

  int? age;
  print(age); // this will show as null
  print(age ?? "no result"); //this will show what we have mentioned instead of null

   }