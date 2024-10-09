void main(){
  show();
  print(show1());
  show2(10, 20);
  print(show3(20, 12));
  show4(12,c:12,b:10);  //if we didn't give value for c ,it'll be error
  show5(12,b:45);show6();
}
void show(){  //default function
  int a=20,b=10;
  int sum=a+b;
  print(sum); //show();


}
int show1(){  //function with return type
  int a=20,b=10;
  int sum= a+b;
  return sum; //  print(show1()); print cheyyan return koduthath kondu
}

void show2(int a, int b){ //parametrized function without retun type
  int sum=a+b;
  print(sum); // show2(10, 20);  mugalil ane value assign cheyyunath

}

int show3(int a, int b) {
  //parametrized function with retun type
  int sum = a + b;
  return sum;
}// print(show3(20, 12));

  void show4(int a,{int?b,required int c}){
    print("$a,$b,$c");

  }
  void show5(int a,{required int b,int c=20}){
  print("$a,$b,$c");
  }
void show6()=>print("welcome");
