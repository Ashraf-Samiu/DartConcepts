class Require{
  String name;
  int age;
  String gender;
  //null safety check for that optional string to the parameter..
  String? subject;
  Require({required this.name,required this.age,required this.gender,this.subject});
  void eating(){
    print("$name is eating");
  }
  void moving({required String move}) {
    print("$name is moving the $move");
  }
  void talking({required String who}){
    print("$name is talking with $who");
  }
}
void main(){
  Require ashraf= Require(name: "ashraf", age: 20, gender: "male");
  Require samiu= Require(name: "samiu", age: 18, gender: "man");
  ashraf.name= "Md Ashraf";
  print(ashraf.name);
  ashraf.eating();
  ashraf.moving(move: "Roll-royce car");
  samiu.eating();
  samiu.talking(who: "Mohammad");
}