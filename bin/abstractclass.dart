abstract class Myabstract{
  String name="zam";
  void show();
  void display(){
    print("welcome");
  }
}
class Child extends Myabstract{
  @override
  void show(){
    print("show");
  }
}
void main(){
  Child obj=Child();
  obj..show()..display();
}