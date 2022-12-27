

import 'data/rectangle.dart';
void main(List<String> args) {
  var rectangle = kotak();
    rectangle.panjang = 100 ;
    print(rectangle.panjang);

    rectangle.tinggi = 230;
    print(rectangle.tinggi);

var luas = rectangle.panjang * rectangle.tinggi;
print(luas);
}