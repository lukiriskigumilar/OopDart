

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
  if (employee is VicePresident){
    VicePresident  printvp = employee as VicePresident;
    print('hello vicepresident ${printvp.name}');
  } else if (employee is Manager){
    Manager  printmanager = employee as Manager;
    print('Hello manager ${printmanager.name}');
  }else{
    print('hello employe ${employee.name}');
  }
}

void main(List<String> args) {

sayHello(Employee("nick"));
sayHello(Manager("mark"));
sayHello(VicePresident("nick"));

}