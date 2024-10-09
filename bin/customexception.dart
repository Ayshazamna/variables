//custom exception---exception created by us.. it's not built in exception.

class Myexception implements Exception{
  String msg;
  Myexception(this.msg);
  @override
  String toString(){
    return "Exception : $msg";
  }
}
void checkage(int age){
  if(age<=18){
    throw Myexception("invalid age");
  }
  else{
    print("eligible");
  }
}
void main(){
  try{
    checkage(15);
  }
  catch(obj){
    print("$obj");
  }

}