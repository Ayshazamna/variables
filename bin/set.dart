void main() {
  Set<int> set1 = {1, 2, 3, 4, 5, 6, 7};
  print(set1);
  var set2 = {"zam", 2, 3, 4, 5, 56, true};
  print(set2);
  Set set3 = Set();
  set3.add(23);
  set3.add(12);
  set3.add(25);
  print(set3);
  set3.addAll(set1);
  set3.remove(12);
  set3.removeAll(set1);
  print(set3);
  print(set3.length);
  if (set3.contains(12)) {
    print("found");
  }
  else {
    print("not found");
    set3.forEach((element) {
      print(element);
    });
    var set4 = Set.from(set3);
    print(set4);
  }
  var set5 = {2, 6, 9, 12, 6, 85, 8};
  var set6 = {5, 8, 12, 6, 7, 1, 8, 5};
  print(set5.union(set6));
  print(set5.intersection(set6));
  print(set5.difference(set6));
  var set7 = {2, 6, 9, 12, 6, 85, 8};

  var list1=set7.toList();
  print(list1);
  var list3=[1,2,5,6,4,1,5.6];
  var set8=list3.toSet();
  print(set8);
}
