void main(){
  //for loop
  //it is called entry control loop..cause the condition is called at the entry..
  for(int i=1;i<=100;i++){
    print("$i-i love coding");
  }
  for(int i=100;i>=0;i-=2){
    print("$i- hello ashraf");
  }
  for(int i=50;i>0;i-=3){
    print("$i- hello world!");
  }
  //for-in loop..
  List <String> games= ["witcher 3","assassins creed","call of duty","Metal gear solid","Gta"];
  for(String i in games){
    print(i);
  }
  List <int> numbers= [1,2,3,4,5,6,7,8,9];
  for(int i in numbers){
    print("the numbers here are-$i");
  }
  Set <int> integer={1,2,3,4,5,6};
  for(int i in integer){
    print(i);
  }
  //length of a string in a for loop..//alternative way of for in loops
  List<String> names= ["Ashraf","Samiu","Rahim","Karim"];
  for(int i=0;i<names.length;i++){
    print("$i-the students are ${names[i]}");
  }
  //for_each loop is usable for the map data type..
  Map<String,int> studyYear= {
    "Govt.Science School": 2020,
    "Diploma in Engineering": 2024,
    "Harvard University in B.S.C": 2029
  };
  studyYear.forEach((key, value) {
    print("I have studied in $key");
    print("i have passed these examination in $value");
  });
}
