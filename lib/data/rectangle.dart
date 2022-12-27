class kotak {
  int _panjang = 0;
  int _tinggi = 0;

  int get panjang {
    return _panjang;
  }
  //getter dan setter yang kurang tepat seharunya langsung saja
  set panjang(int value){
    _panjang = value;
  }

  int get tinggi => _tinggi;
  //contoh pembuatan set get yang tepat di karena kan ada validasi
  set tinggi (int value ){
    if (value >= 1){
      _tinggi = value;
    }
  }

}