

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

void sayHello(Employee employee){
  print("hallo ${employee.name}");
}

void main(List<String> args) {

sayHello(Employee("nick"));
sayHello(Manager("mark"));
sayHello(VicePresident("nick"));

}