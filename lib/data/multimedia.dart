
mixin Playable{
  String? name ;
  void play(){
    print("play $name");
  }
}

mixin Stopable{
  String? name;
  void stop(){
    print("stop $name");
  }
}

class audio with Playable, Stopable {

}

class Video with Playable , Stopable {
  
}


