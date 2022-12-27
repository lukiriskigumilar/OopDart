
//Pada bahasa dart @override merupakan sebuah anotasi 
//atau tanda adanya override pada suatu method.

//Override sendiri adalah sebuah konsep dalam OOP
// dimana method pada child class 
//memiliki implementasi yang berbeda daripada parent class.


class Mamalia {

  void bernafas() => print("bernafas dengan paru paru");
  void bergerak() => print("bergerak dengan cara berjalan");
  void berkembangBiak()=> print("Berkembang biak dengan cara beranak");
   
}

class Kucing extends Mamalia{

}

class Paus extends Mamalia{
  @override
  String name = 'paus';
  void bergerak() => print("$name bergerak dengan cara berenang");
}

void main(List<String> args) {
  var ikan = Kucing();
   ikan.bergerak();
}