//question15
import 'dart:io';

void main(){
  int i=1;
  int sum=0;
  print("enter natural number upto  ");
  int n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++){
    sum=sum+i;
  }
  print(sum);
}
