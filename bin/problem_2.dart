void main(){
  /*Create a Map representing student with key-value pairs. The keys are "StudentID,"
  "Name," "Age," "Address", "Class" and "Gender." Only the values for "StudentID,"
  "Age," and "Class" will be integers. Print out the "Address" value from the map.
   */
  Map <String,dynamic> information= {
    "StudentID": 558359,
    "Name": "Ashraf Hossain",
    "Age" : 21,
    "Address" : "214-A/1,Tejgaon",
    "class": 12,
    "Gender" : "Male"
  };
  print(information["Address"]);
}