class Manager {
  String? name ;
  Manager(this.name);
  
}

class VicePresident extends Manager{
  VicePresident(String name ) : super(name){
    print("create new vicepresidnet");
  }
}

void main(List<String> args) {
  var manager = Manager("tayo");

  var vp = VicePresident("tayo vp");
  print(vp.name);
}