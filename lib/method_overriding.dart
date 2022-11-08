class Manager {
  String? name;
  void sayHello(String name){
    print("hello $name, my name is manger ${this.name}");
  }
  }
  class VicePresident extends Manager {
     void sayHello(String name){
    print("hello $name, my name is vice president ${this.name}");
  }
  } 
  class Karyawan extends VicePresident {
    
  }
void main(List<String> args) {
  var manager = Manager();
  manager.name = "heru";
  manager.sayHello("joko");

  var vp = VicePresident()
  ..name = "nick"
  .. sayHello("joko");
}