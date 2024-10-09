import 'dart:io';

void main(){
  print("enter the limit for fibonacci series");
  int limit=int.parse(stdin.readLineSync()!);

  if(limit==null||limit<=0){
    print("enter valid positive number!");
  return;
}
print("Fibonacci series up to $limit:");
fibonacciSequence(limit);
}
void fibonacciSequence (int limit){
  int a=0 , b=1;
  while(a<=limit){
    print(a);
    int c=a+b;
    a=b;
    b=c;
}
}

