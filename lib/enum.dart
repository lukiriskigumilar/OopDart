void main(List<String> args) {
  MonsterNyamuk N = MonsterNyamuk(status:statusNyamuk.terbang);
N.move();
  N.eat();

}

enum statusNyamuk {terbang,jatuh,bingung}

class MonsterNyamuk{
  final statusNyamuk status;
    MonsterNyamuk({this.status= statusNyamuk.terbang});
  
  void move(){
      switch (status) {
        case statusNyamuk.terbang : 
          print(" nyamuk terbang ");
          break;
        case statusNyamuk.jatuh :
          print(" nyamuk jatuh ");
          break;
        case statusNyamuk.bingung :
          print(" nyamuk bingung ");
          break;
        default:
      }
  }

  void eat(){
    print("nyamuk menghisap darah");
  }
  
}