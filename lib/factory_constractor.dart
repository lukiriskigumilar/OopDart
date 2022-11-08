class Database {
  Database(){
    print("create new database ");
  }
  static Database database =Database();

  factory Database.get(){
    return database;
  }
}

void main(List<String> args) {
  var data1 = Database.get();
  var data2 =Database.get();

  print(data1 == data2);
  
}