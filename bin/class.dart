class Myclass{
  String name="zamna";  //global variable or instance variable
  static String course="flutter";
  void show(){     //show() is a function
    int age=21;
    print(name);
    print(age);

  }
}
void main(){
  Myclass obj=Myclass();  //Myclass() is constructor [same name as classname]
obj.name="aysha";
obj.show();
Myclass.course="testing";
print(Myclass.course);
print(obj.name);

}