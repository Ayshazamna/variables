class Myclass {

  void add() {
    int a = 40;
    int b = 30;
    print("${a + b}");
  }

  void sub() {
    int a = 40;
    int b = 30;
    print("${a - b}");
  }

  void multiply() {
    int a = 40;
    int b = 30;
    print("${a * b}");
  }

  void division() {
    int a = 40;
    int b = 20;
    print("${a / b}");
  }
}
  void main(){
    Myclass obj=Myclass();
    obj..add()..sub()..multiply()..division();
}
