void main(){
  dynamic a=100;
  dynamic b=10;
  print("a=b ${a=b}");   //a=10
  print("a+=b ${a+=b}"); //a=20
  print("a-=b ${a-=b}");  //a=10
  print("a*=b ${a*=b}");  //a=100
  print("a/=b ${a/=b}");  //a=10.0
  print("a~/b ${a~/b}");  //a=1
  print("a%b ${a%b}");
}