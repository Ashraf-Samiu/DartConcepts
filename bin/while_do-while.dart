void main(){
  //counting with while loop
  int count= 0;
  while(count<=10){
    print(count);
    count++;
  }
  int number= 0;
  while(number<=10){
    number+=2;
    print("the sequence of number is $number");
  }
  //counting with do-while loop
  int marks= 10;
  do{
    print("the total marks are $marks");
    marks--;
  }while(marks>=0);
}