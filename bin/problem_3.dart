void main(){
 /*problem-You are given a list of integers representing the grades obtained by a
  student in various subjects: [85, 92, 78, 65, 88, 72].
  Write a Dart program to calculate the average grade of the student. After calculating
  the average, round it to the nearest integer. Determine if the student's average grade
  is greater than or equal to 70 print Passed. Print Failed otherwise */
  List <int> numbers= [85, 92, 78, 65, 88, 72];
  int a= numbers[0];
  int b= numbers[1];
  int c= numbers[2];
  int d= numbers[3];
  int e= numbers[4];
  int f= numbers[5];
  int totalMark= a+b+c+d+e+f;
  double average= totalMark/6;
  int rounded= average.round();
  print("Student's average grade: $average");
  print("Rounded average: $rounded");
  if(average>=70) {
    print("Passed");
  }else{
    print("Failed");
  }
}