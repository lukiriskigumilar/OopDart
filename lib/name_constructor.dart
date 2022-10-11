

class Computer {
  String merk = "default";
  String type = "default";
  String? os ;

 Computer(this.merk, this.type);

  Computer.withMerk(this.merk);
  Computer.withType(this.type);

}

void main(List<String> args) {

var mycomputer = Computer("hp", "pavilion");
print(mycomputer.merk);
 
 var mycomputer2 = Computer.withMerk("Lenovo");
 print(mycomputer2.merk);
 print(mycomputer2.type);

}