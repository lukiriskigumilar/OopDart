class User{
  String? nama;
  int? umur ;
  String? email ;
}

User? createuser(){
  return null;
}

void main(List<String> args) {
  var user = User()
  ..nama = "valka"
  ..umur = 45
  ..email = "valka@contoh.com";

User? user2 = createuser()
?..nama ="hiccup"
..umur = 22
..email = "hiccup@contoh";


}