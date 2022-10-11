import 'package:dart_oop/class.dart';

class Computer {
  String merk = "default";
  String type = "default";
  String? Os ;

 Computer(this.merk, this.type);

  Computer.withMerk(String merek) : this(merek, "no type");
  Computer.withType(String type) : this("deafult" , type);
  
  //redirecting to named consturctor

  Computer.toMerk() : this.withMerk("hp");

}

void main(List<String> args) {

var mycomputer = Computer("hp", "pavilion");
print(mycomputer.merk);
 
 var mycomputer2 = Computer.withMerk("Lenovo");
 print(mycomputer2.merk);
 print(mycomputer2.type);

 var mycomputer3 = Computer.withType("pavilion dv6");
 print(mycomputer3.merk);
 print(mycomputer3.type);

 var mycomputer4 = Computer.toMerk();
 print(mycomputer4.merk);

}