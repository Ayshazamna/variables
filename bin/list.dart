void main(){
  List<int> list1=[1,2,3,4,5,6];
  print(list1);
  var list2=["zam","sam","ram",true,2,34,];
  print(list2);

  list1.add(34);  //to add number to list1 use list.add(value).and enter the number we want to add to the 'value'.
  print(list1);

  list1[2]=12;   //to change the number from any  position ,use list[position]='value we want to enter'.
  print(list1);

  List<int> list3=[7,8,9,10,11,12,13];
  print(list3);

  list1.addAll(list3);  //to add every value of list3 to list1,use addall.
  print(list1);

  print(list1.length);  //to find the length of list.

  list1.removeAt(4);    //to remove value at certain position.
  print(list1);

  list1.remove(12);    //this will remove the value given from the list. this will only remove the first 12 in the list and others will remain there.
  print(list1);

  list1.removeRange(0, 6);
  print(list1);

  list1.insert(3, 45);   //to add value to certain position.
  print(list1);

  print(list1.join("   "));    //there'll be space in b/w values and brackets are removed'

  list1.forEach((data){
    print(data);
  });

  if(list1.contains(28)) {
    print("element is available");
  }
    else{
      print("element not available");
  }

    var list4=List.empty(growable: true);  //only when we write growable:true,we can add new values to the empty list.if growable is false ,then it'll have errors we can't add values.
    list4.add(25);
    list4.add(89);
    list4.addAll(list2);
    print(list4);

    var list5=List.from(list4); //copy full values from 1 list to other.
    list5.add(30);
    print(list5);

    var list6=List.generate(6, (index)=>index*3);
    print(list6);

    var list7=List.unmodifiable(list5);
    print(list7);

}
