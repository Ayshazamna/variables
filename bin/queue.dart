import 'dart:collection';

void main(){
  var list1=[1,2,3,4,5,6,23,67,87];
  Queue queue1=Queue.from(list1);
  print(queue1);
  queue1.add(22);
  print(queue1);
  queue1.addFirst(33);
  print(queue1);
  queue1.addLast(44);
  print(queue1);

  queue1.remove(5);
  print(queue1);
  queue1.removeFirst();
  print(queue1);
  queue1.removeLast();
  print(queue1);

  print(queue1.length);
  
  queue1.forEach((element){
    print(element);
  });
}