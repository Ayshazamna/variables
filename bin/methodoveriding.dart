class Car {
  int speed = 200;
  String name = "bmw";

  void details() {
    print("my car is $name and speed $speed");
  }
}
  class Bike extends Car{
    @override
  int speed=200;
    @override
  String name="royal enfield";
   @override
    void details(){
     print("my bike is $name and speed $speed");
   }
  }
  void main(){
  Bike obj=Bike();
  obj.details();
  }


  //we should use super to get the output of parent class