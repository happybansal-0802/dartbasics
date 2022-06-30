 //Map data type(dictionary in python)
void main()
{
  Map data = {
    "name":"Manish",
    "age":30,
    "address":"Delhi",
    "Phone no.": 123456788
  };
  print (data["name"]);
 data["email"] = "happy123@gmail.com";
 print(data);

 Map course = new Map();//map constructor
  course["name"] = "Flutter";
  print(course);
  print(course.runtimeType);

}