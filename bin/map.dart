void main(){
  //Map is similar too lists&set too..where the data's stay as key-value pair..
  Map<int,String> studentList= {
    1: 'ashraf',
    2: 'samiu',
    3: 'rahim',
    4: 'karim'
  };
  print(studentList);
  print(studentList[2]);
  print(studentList.keys);
  print(studentList.values);
  print(studentList.length);
  print(studentList.isEmpty);
  print(studentList.isNotEmpty);
  print(studentList.entries);
  //addAll,remove,clear methods..
  Map<String,int> information= {
    "Ashraf": 21,
    "Samiu": 20,
    "Karim": 21
  };
  information.addAll({"ash":19,"sam":21,"ashu":29});
  information.remove("samiu");
  print(information);
  information.clear();
  print(information);
  //Map Constructor
  var cities = new Map();
  cities["bangladesh"]=["dhaka"];
  cities["india"]=["delhi"];
  cities["pakistan"]=["karachi"];
  cities["age of bangladesh"]= 52;
  print(cities);
}