

class Person{
  String name;
  int age;
  double ? salary;
  bool active;
  String? id;

  Person({required this.name, required this.age, this.salary =0 , required this.active ,  this.id ="0000"});


  void printInfo() => print("name is: $name age is: $age salary is: $salary active is: $active id is: $id");
  

  String display({required name, required age , required salary}) => "name: $name , age: $age , salary: $salary";
}


