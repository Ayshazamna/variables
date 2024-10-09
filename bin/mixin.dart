//mixin is used to reuse code
mixin A{
  String name="anu";
  void show();  //we can create function without body in mixin.but not in class
  void display(){
    print("welcome $name");
  }
}
mixin B{
  String name1="anupama";
  void show1();
  void display1(){
    print("welcome $name1");
  }
}
class Parent{
  String name4="varun";
  void show4(){
    print("my name is $name4");
  }
}
class myclass extends Parent with A,B{
  @override
  void show(){
    print("show");
  }
  @override
  void show1(){
    print("show1");
  }
}
void main(){
  myclass obj=myclass();
  obj.display();
  obj.show();
  obj.show1();
  obj.display1();
  obj.show4();
}
