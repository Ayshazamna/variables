//single inheritance,multilevel,hierarchical  ,multiple

class Parent{
  String pname="alex";
  int page=60;
  void parentdetails(){
    print("parent name $pname and age $page");
  }
}
class Child extends Parent{
  String cname="Alanna";
  int cage=21;
  void childdetails(){
    print("child name $cname and age $cage");
  }
}
void main(){
  Child obj=Child();
  obj.childdetails();
  obj.parentdetails();
}