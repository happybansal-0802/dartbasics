//data types in dart programming language
/*
1 String
2 int
3 double
4 num
5 list
6 map
 */
import 'package:test/test.dart';

void main(){
  String coursename = "Flutter course";
  // name = "Jovac Course";
  String trainingname = 'Hybrid Mobile App Development';
  print("$trainingname : $coursename");
  print(trainingname + ":" + coursename);
  String instituteName ="""
  Gla University,
  Mathura,
  Uttar pradesh
  """;
  print(instituteName);
  //Numbered data type
  //1.int
  int distance=200;
  print(distance);
  print("Distance from delhi to Gla : ${distance} km");
  //2.fraction value
  double coursefee = 1000.00;
  print(coursename);
  print("The Actual Course Fee : 40000, But for Gla Students, its $coursefee");
  //number datatype
  num price = 1000;
  print(price);
  price = 1000.50;
  print(price);

  //Boolean data type
  bool test = 12>5;
  print(test);
  print(coursename.runtimeType);

}