/*Implement the following:

A. Define an interface named Role:

Declare a method void displayRole() to be implemented by
classes that represent different roles (Student, Teacher).

B. Create a class Person:

Include attributes for name, age, and address.

Include a reference to the Role interface.

Provide a constructor and getter methods for the attributes.

Implement the Role interface methods.

C. Create a class Student that extends Person:

Include additional attributes for studentID, grade,
and a list to store courseScores.

Provide a constructor to initialize attributes.

Override the displayRole() method to display "Role: Student".

Implement a method to calculate the average score of courses.

D. Create another class Teacher that extends Person:

Include an attribute for teacherID and an array to store coursesTaught.

Provide a constructor to initialize attributes.

Override the displayRole() method to display "Role: Teacher".

Implement a method to display the courses taught by the teacher.

In the main method, create instances of Student and Teacher classes.

Set the attributes using appropriate methods.

Use the displayRole() method to display the role of each person.

This extended scenario incorporates interfaces to
provide role-based behavior for students and Teachers.*/
abstract class Role{
  void displayRole();
}
class Person implements Role{
  String name;
  int age;
  String address;
  Person(this.name,this.age,this.address);
  @override
  void displayRole() {
    print("This is person class");
  }
}
class Student extends Person{
  int studentId;
  String grade;
  List<int> courseScore= [75,83,71,90,82];
  Student(super.name,super.age,super.address,this.studentId,this.grade);
  @override
  void displayRole() {
    print("Role: Student");
  }
  void studentInformation(){
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
    print("Id: $studentId");
    print("grade: $grade");
  }
  calculateAverage(){
    double sum= 0;
    double average= 0;
    for(int i=0;i<courseScore.length;i++){
      sum= sum+courseScore[i];
    }
    average= sum/5;
    print("Average Score: ${average.toStringAsFixed(1)}");
  }
}
class Teacher extends Person{
  int teacherID;
  List<String> coursesTaught= ["O.O.P","D.S.A","D.B.M.S","SWE","Networking"];
  Teacher(super.name, super.age, super.address,this.teacherID);
  @override
  void displayRole(){
    print("Role: Teacher");
  }
  void teacherInformation(){
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
    print("Id: $teacherID");
  }
  subjects(){
    print("Courses Taught:");
    print("- ${coursesTaught[0]}");
    print("- ${coursesTaught[1]}");
    print("- ${coursesTaught[2]}");
    print("- ${coursesTaught[3]}");
    print("- ${coursesTaught[4]}");
  }
}
void main(){
  print("Student Information\n");
  Student object1= Student("Ashraf", 21, "Mirpur,Dhaka", 556221, "A+");
  object1.displayRole();
  object1.studentInformation();
  object1.calculateAverage();
  print("\nTeacher Information\n");
  Teacher object2= Teacher("Rahim", 32, "Tejgaon,Dhaka", 232112);
  object2.displayRole();
  object2.teacherInformation();
  object2.subjects();
}