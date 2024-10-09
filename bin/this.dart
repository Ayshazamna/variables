class Myclass {
  String? name;
  int? age;

  void display(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void show() {
    print("my name is $name and age is $age");
  }
}
  void main(){
    Myclass obj=Myclass();
    obj.display("arun", 34);
    obj.show();
  }
