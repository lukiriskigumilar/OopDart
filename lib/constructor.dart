import 'package:dart_oop/class.dart';

class Computer {
  String merk = "default";
  String type = "default";
  String? Os ;

  Computer(String parammerk, String paramOs){
  this.merk = parammerk;
  this.Os = paramOs;

    }
    // atau lebih simple   Computer(this.merk, this.Os);

}

void main(List<String> args) {
  var mycomputer = Computer("asus","Windows");
  mycomputer.type = "as212"; 

  String merek = mycomputer.merk;
  String type = mycomputer.type;
  String? opres = mycomputer.Os;
  

  print("computer $merek dengan type $type dengan oprating system $opres ");

}