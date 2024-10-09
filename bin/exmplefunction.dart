class Myclass{
  function1(){
    print("welcome");
    this.function3("arun");
    this.function2(20, 30);
  }
  function2(int a,int b){
   print("${a+b}");
  }
  function3(String name){
    print("$name");
  }
}
void main(){
  Myclass obj=Myclass();
  obj.function1();
}