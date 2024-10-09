class Car{
  Car (String name){
    print("my car $name");
  }
  int Speed=200;
  void details(){
    print("car BMW");
  }
}
class Bike extends Car{
  Bike(String name): super("BMW"){
    print("my bike is $name");
  }
  @override
  int Speed=100;
  @override
  void details() {
    print("bike speed $Speed");
    super.details();
  }
  void show(){
    print("bike speed is ${super.Speed}");
  }
}
void main(){
  Bike obj=Bike("enfield");
  obj.details();
}




