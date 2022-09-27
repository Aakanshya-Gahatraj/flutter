import 'dart:math';

void main() {
  List<int> myList = new List.filled(10, 0); //fixed size
  print(myList);
  // String? name;
  for (var i = 0; i < myList.length; i++) {
    myList[i] = Random().nextInt(100);
  }
  // myList.removeAt(2);
  print(myList);

  // myList.add(2); not possible because fixed size
  var myList2 = [];
  for (var i = 0; i < 15; i++) {
    myList2.add(Random().nextInt(100));
  }
  print(myList2);
}
