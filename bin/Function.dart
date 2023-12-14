void main(){
  //function calling
  information();
  //called function+argument
  displayInfo("ashraf", 20, 3.85, true);
  displayInfo("Samiu", 21, 3.75, true);
  displayInfo("hossain", 19, 3.71, true);
  displayInfo("mohammad", 22, 3.95, true);
  //calling named-Parameters
  namedParameters(name: "ashraf", time: "morning",age: 19);
  namedParameters(time: "noon",name: "samiu", age: 21);
  namedParameters(name: "mohammad", time: "dawn",age: 23);
  namedParameters(age: 24,name: "hossain", time: "afternoon",);
}
//function
information(){
  print("hello world!");
  print("hello bangladesh!");
  print("hello programming world!");
}
//defaults functions are void/dynamic..which doesn't have return type..
//signeTure+Parameter//optional parameter-if we use optional parameter we have to use a value.
displayInfo(String name,int age,double cgpa,bool isProgrammer,[int i=1]){
  print("the name of that individual is "+name);
  print("he is $age year old..");
  print("he got $cgpa in his final examination..");
  print("he is software developer that statement is $isProgrammer");
}
//namedParameters
void namedParameters({required String name,required String time,int age=1}){
  print("hello "+name);
  print("time's now "+time);
  print("age is $age");
}

