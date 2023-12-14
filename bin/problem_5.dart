void main(){
  /*Write a dart program that calculate and assign grades to students based on
    their predefined test scores. Each student will be identified by their name,
   and their test score will be constant and declared in the program.
   The grading scale for the system remains the same:
    A: 90 - 100
    B: 80 - 89
    C: 70 - 79
    D: 60 - 69
    F: 0 - 59
    Your objective is to design a program that
    assigns grades to students based on their pre-defined test scores and displays the
    results.
   */
    int score= 85;
    if(score>90 && score<=100){
      print("Ashraf Samiu's grade: A");
    }else if(score>80 && score<=89) {
      print("Ashraf Samiu's grade: B");
    }else if(score>70 && score<=79) {
      print("Ashraf Samiu's grade: C");
    }else if(score>60 && score<=69) {
      print("Ashraf Samiu's grade: D");
    }else if(score>0 && score<=59) {
      print("Ashraf Samiu's grade: F");
    }else{
      print("Wrong Input");
    }
}