class Person {
  String name = "guest";
  String? alamat;
  final String country = "USA";

  void SayHello(String paramname) {
    print("hello $paramname nama saya $name");
  }
}

  extension Pesan on Person {
    void isiPesan(String parametername,String paramPesam) {
    print("hallo $name ada pesan dari $parametername");
    print(paramPesam);
   }
  }

void main(List<String> args) {
  var data = Person();
  data.name = "mark";
  data.alamat = "california";
  data.SayHello("tifa");
  data.isiPesan("jane","selamat pagi mark");

  Person person2 = Person();
  print(person2);
}
