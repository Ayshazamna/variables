class A{
  String? name1="zamna";
  void show(){

  }
}
class B{
  String name2="aysha";
  void display(){

  }
}
class Child implements A,B{
  @override
  String? name1="aman";

  @override
  String name2="amal";

  @override
  void display() {
    print("name1 is $name1");
    // TODO: implement display
  }

  @override
  void show() {
    print("name2 is $name2");
    // TODO: implement show
  }
  String name3="alanna";
  void show3(){
print("name3 is $name3");
  }

}
void main(){
  Child obj=Child();
  obj.show();
  obj.display();
  obj.show3();
}