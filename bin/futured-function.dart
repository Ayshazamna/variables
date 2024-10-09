void main(){
  print("welcome");
  Future.delayed(Duration(seconds:5),(){   //this output("flutter")will appear only after 5 seconds.
    print("flutter");
  }).then((value){
    print("luminar");   //this output will appear only when the above output ie,"flutter" appears..if the "flutter"output didn't appear then,this output won't work. not when welcome is appeared.
  });
}
