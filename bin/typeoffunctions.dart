void main(){        //main function.
  show();
  print(show1());
  show2(40, 50);
  print(show3(50, 50));
}
void show(){      //this is default function.
  int a=20,b=20;
  int sum=a+b;
  print(sum);
}

int show1(){        //function with return type.
  int a=25,b=25;
  int sum=a+b;
  return sum;
}

void show2(int a , int b){   //parametrized function without return type.
  int sum=a+b;
  print(sum);
}

int show3(int a , int b){     //parametrized function with return type.
  int sum=a+b;
  return sum;
}