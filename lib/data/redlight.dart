abstract class Light{

}

mixin red on Light{
  String? name ;
  void redlight() => print('$name  red signal light means STOP');

}

mixin yellow on Light{
  String? name;
  
  void yellowlight()=> print( '$name flashing yellow signal light warns you to be careful. Slow down and be especially alert.');


}

mixin green on Light{
  String? name;
  void greenlight() => print('$name green light means GO');

}

class TraficSignals extends Light with red,yellow,green  {
  
}