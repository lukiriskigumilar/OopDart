abstract class Animal {
  String? name;
  void run();
  void eat();
  
}

class Cat extends Animal{
  void run(){
    print('kucing $name sedang berlari kencang');

  }

  void eat(){

    print('kucing $name sedang makan royal canin ');

  }
}