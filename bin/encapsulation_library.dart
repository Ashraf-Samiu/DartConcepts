class Capsule{
  //in dart it supports in library not in single class..
  //public access modifier..(public data)
  int roll;
  String school;
  //private access modifier..(private data-which won't be accessible in other classes)
  double _cgpa= 3.75;
  int _age= 21;
  //there is no such protected access modifier available in dart programming language.
  Capsule(this.roll,this.school);
  //getter/read method..
  //get method can be used without using get keyword..
  double get cgpa{
    return _cgpa;
  }
  //setter/write method..
  //setter can be either void or absent data type..
  //setter is similar to constructor
  void set setCgpa(double semester){
    _cgpa= semester;
  }
  //another shortcut way to write getter method..
  double get getCgpa => _cgpa;
  //private getter method
  double _calculateTax(){
    return (_cgpa*2)/2;
  }
  void display(){
    print("my roll is $roll");
    print("I am studying in $school");
    print("i got $_cgpa in the last semester");
  }
}