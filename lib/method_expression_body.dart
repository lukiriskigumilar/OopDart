  import 'dart:io';

class Computer{
    
    void stratup() => print("computer is starting");
    
    void shutdown() => print("computer is shutting down");

    void PowerOff() => print("power  is not availabel");

    String getOS() => "LINUX";
    
  
  }
  void main(List<String> args) {
  
  var computer = Computer();
  var listrik = false ;
  int batre = 20 ;

  if (listrik == true || batre >= 21) {
    computer.stratup();
    
    } else if(batre <= 20){
      print("your battry is $batre %");
      stdout.write( "lower battry are you strating the computer ? (Y/N) : ");
        String? input = stdin.readLineSync();
        if(input == "Y" || input== "y" ){
            computer.stratup();
        } else{
          computer.shutdown();
          computer.getOS();
        }
    }else{
      computer.PowerOff();
    }

    

  
  
  
}