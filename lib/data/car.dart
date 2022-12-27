class Car {

  String name = "";
  void drive(){

  }

  int getTier(){
    return 0;  
    }
  
}

abstract class HasBrand{
  String brandName();
}


class RangeRover implements Car,HasBrand {
  String name = "Rangerover sport";

  String brandName() => "land rover";

  void drive(){
    print("range rover is running");
  }

  int getTier()=> 4;
}