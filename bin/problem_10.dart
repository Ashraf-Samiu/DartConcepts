  /*Create a Person class with properties: name (string), age (integer), and address (string).
    Methods: sayHello() (prints "Hello, my name is $yourName.") and getAgeInMonths() (returns age in months).
    Constructor takes name, age, and address. In main(), create a Person object using constructor.
    Then in main() call sayHello() method, and print getAgeInMonths() result. The main() function is provided
    in the code template.
  */
class Person{
  String name;
  int age;
  String address;
  Person(this.name,this.age,this.address);
  void sayHello(){
    print("Hello, my name is $name.");
  }
  getAgeInMonths(){
    //1year=12 months..
    return age*12;
  }
}
void main(){
  Person object= Person("Ostad", 25, "Baridhara,Dhaka");
  object.sayHello();
  int ageInMonths=object.getAgeInMonths();
  print("Age in months: $ageInMonths");
}







