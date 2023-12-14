void main(){
  //if's else if is equal to switch case's case
  //if's else is equal to switch case's default
  //switch works for check a specific value's in multiple condition then print if it matches it.
  //grade mark using switch statement...
  int score= 75;
  switch(score/10){
    case 10: case 9: case 8:
      print("A+");
      break;
    case 7:
      print("A");
      break;
    case 6:
      print("B");
      break;
    case 5:
      print("C");
      break;
    case 4:
      print("D");
      break;
    case 7:
      print("F");
      break;
    default:
      print("invalid score");
      break;
  }
  //check if the word is available..
  String fruit= "apple";
  switch(fruit){
    case "Pine-apple":
      print("i don't like this food that much");
      break;
    case "grapes":
      print("it's my favourite food..");
      break;
    case "apple":
      print("i like that food also..");
      break;
    case "guava":
      print("well it's pretty good");
      break;
    default:
      print("no food has been used in the variable");
      break;
  }
}