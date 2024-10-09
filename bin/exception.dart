 //void main(){
  //print("welcome");
  int div=10~/0; //as here there is error the below output will also wont be printed."flutter"
  //print(div);
  //print("flutter");
 //}

 void main(){
   print("welcome");
   try {
     int div = 10 ~/ 0;
     print(div);
   }
   catch(obj){
     print(obj);
   }
   print("flutter");
 }