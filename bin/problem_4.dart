void main(){
  /*Write a Dart program that calculates the total price of items in a shopping cart,
  including tax. Given a list of item prices [12.99, 8.75, 21.50, 5.00] and a tax rate of 8%,
  calculate the total cost after applying the tax. Print the total cost to two decimal places.
   */
  //price items in a shopping cart..
  List <double> itemPrice= [12.99,8.75,21.50,5.00];
  double a= itemPrice[0];
  double b= itemPrice[1];
  double c= itemPrice[2];
  double d= itemPrice[3];
  double cost= a+b+c+d;
  //8 percent of tax will be added..
  double tax= cost*8/100;
  //after applying the tax the totalCost will be..
  double totalCost= cost+tax;
  print("Total Cost: \$${totalCost.toStringAsFixed(2)}");
}

