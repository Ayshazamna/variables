void main(){
  String username="admin";
  int password=123456;
  print(username=="admin"&& password==123456); //and operator
  print(username=="admin1" || password==123456); //or opertor
  print(!(username=="admin"&& password==123456)); //not operator
  print(username=="admin" && password==9876543 );
  
}