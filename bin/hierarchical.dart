class Parent {
  String pname = "alex";
  int page = 60;

  void parentdetails() {
    print("parent name $pname and age $page");
  }
}
class Son extends Parent {
  String sname = "arun";
  int sage = 40;

  void sondetails() {
    print("son name $sname and age $sage");
  }
}
class Daughter extends Parent {
  String dname = "alexa";
  int dage = 30;

  void daughterdetails() {
    print("daughter name $dname and age $dage");
  }
  void main(){
    Daughter obj = Daughter();
    obj.parentdetails();
    obj.daughterdetails();
    print("object");
    Son obj1 = Son();
    obj1.parentdetails();
    obj1.sondetails();
  }
}