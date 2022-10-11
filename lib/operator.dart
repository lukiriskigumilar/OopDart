class Orange{
  int quantity = 0;

  Orange operator +(Orange other){
    var result = Orange();
    result.quantity = quantity+ other.quantity;
    return result;
  }

}

void main(List<String> args) {
  
  var Orange1 = Orange();
  Orange1.quantity = 10;

  var Orange2 = Orange();
  Orange2.quantity = 10;

  var Orange3 = Orange1+ Orange2 ;

  print(Orange3.quantity);

}