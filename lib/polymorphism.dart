import 'dart:math';

class Employee {
  String? name ;
  Employee( this.name);
  
}

class Manager extends Employee{
  Manager(String name ) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) :super(name);
}

void main(List<String> args) {
  Employee employee = Employee("MARK");
  print(employee.name);

  employee = Manager("hiccup");
  print(employee.name);

  employee = VicePresident("astrid");
  print(employee.name);



}