void main(){
  Map<String,dynamic> map1={"name" : "anu","age":25,"mark":23};   //method1
  print(map1);
  Map map2=Map();    //method2
  map2["name"]="manu";
  map2["age"]=34;
  map2["mark"]=95;
  print(map2);
  var map3={1:"anu",2:"arun",3:"meera"};    //method3
  print(map3);

  print(map2["name"]);   //it'll print separately
  print(map2["age"]);
  print(map2["mark"]);

  print(map3[1]);

  map2.forEach((key,value){
    print("$key:$value");
  });

  print("The keys are ${map2.keys}");
  print("The values are ${map2.values}");

  print(map2.containsKey("name"));
  print(map2.containsValue("aysha"));

  var list1=[1,2,3,4,5];
  var list2=["aysha","zamna","sam","aliya","catherine"];
  Map map4=Map.fromIterables(list1,list2);
  print(map4);

  Map map6={}..addAll(map1)..addAll(map2);
  print(map6);
  Map map7={...map1,...map2};
  print(map7);
}