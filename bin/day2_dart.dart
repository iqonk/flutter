import 'Person.dart';
void main() {
  //print(sum(i: 5, x: 8));

  Person p1 = Person(id: "1231",active: true, age: 12,name: "ali", salary: 33.2);

  p1.printInfo();
  print("====================");
  print(p1.display(name: "name", age: 23, salary: 65501));
  
}

int sum({required i,required int x}) => i + x;