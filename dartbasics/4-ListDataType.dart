// //listdatatype
 void main(){
   List myList = [1,2,3,4,5,6];
   print(myList);
   print(myList[4]);
   print(myList.length);
   myList.add(30);
   print(myList);
   myList.insert(0,10);
   print(myList);
   myList.addAll([55,88]);
   print(myList);
  myList.insertAll(1, [11,22]);
   print(myList);
   myList.remove(55);
   print(myList);
   myList.forEach((element) {
   print(element);
  });
   print(myList.runtimeType);

}
/*void main() {
  // var list = List.of({1, 2, 3, 4});
  List myList = [1,2,3,4,5,6];
  var mappedmyList = myList.map((number) => number * 5);
  print(mappedmyList);
}*/
