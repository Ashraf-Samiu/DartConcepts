void main(){
  //work of if statement..
  int amount= 100;
  if(amount>50 && amount<100){
    print("you can start a small business");
  }
  else {
    print("get some more money to start a new business");
  }
  //find out the grade marks..
  int score= 74;
  if(score>=80 && score<=100){
    print("your result is A+");
  }
  else if(score>=70 && score<80){
    print("your result is A");
  }
  else if(score>=60 && score<70){
    print("your result is A-");
  }
  else if(score>=50 && score<60){
    print("your result is B");
  }
  else if(score>=40 && score<50){
    print("your result is C");
  }
  else if(score>=33 && score<40){
    print("your result is D");
  }
  else if(score>=0 && score<33){
    print("you have failed this examination");
  }
  else{
    print("invalid number");
  }
  //find out if the number is either even or odd..
  int number= 19;
  if(number%2==0){
    print("this number is even");
  }
  else{
    print("this number is odd");
  }
}
