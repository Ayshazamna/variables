class Myclass{
  Myclass(int a,int b){    //parametrised constructor
    print("${a+b}");
  }
  Myclass.one(){         //named constructor
    print("welcome");
  }

}
void main(){
  Myclass obj=Myclass(20, 30);  //object creation ....parametrized constructor
  Myclass obj1=Myclass.one();    //object creation....named constructor
}



//we cannot create two or more constructors inside same class. but we can create named constructor.
//constructor is the method having same name as of class.
//when we use constructor there is no need of object calling..eg: obj.name;