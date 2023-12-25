/*
 Consider a Dart program managing a list of fruits.
 Each fruit has attributes like name, color, and price.
 Create a Dart list named fruits with at least three fruits,
 represented as maps.
 Write a function displayFruitDetails that takes the fruits
 list as a parameter and prints out the details of each fruit.
 Implement a function applyPriceDiscount() that takes the fruits
 list and a discount percentage as parameters.
 This function should update the price of each fruit by applying the discount.

Sample I/O:

Original Fruit Details before Discount:

Name: Apple, Color: Red, Price: $2.5

Name: Banana, Color: Yellow, Price: $1.0

Name: Grapes, Color: Purple, Price: $3.0

Fruit Details After Applying 10% Discount:

Name: Apple, Color: Red, Price: $2.25

Name: Banana, Color: Yellow, Price: $0.9

Name: Grapes, Color: Purple, Price: $2.7

 */
class FruitsDiscount{
  String? fruitsName;
  String? color;
  double? price;

  displayFruitDetails(fruitsName,color,price){
    this.fruitsName=fruitsName;
    this.color=color;
    this.price=price;
    var fruits ={'Name': fruitsName, 'Color':color ,'Price':price};
    print (fruits );

  }
  applyPriceDiscount(fruitsName , color,price, discountPercentage){
    var fruits ={
      'Name': fruitsName,
      'Color':color ,
      'Price':price ,
      'after Discount price' :discountPercentage
    };
    double  afterDiscount=0;
    discountCalculation(
        fruits['Name'],
        fruits['Color'],
        fruits['Price'],
        fruits['after Discount price']
    );
  }

}
discountCalculation(name,color ,price,discountPercentage)
{
  double? afterDiscount;
  afterDiscount=price -( price*discountPercentage/100);

  var fruitAfterDiscount ={
    'Name': name,
    'Color':color,
    'Price': afterDiscount
  };
    print(fruitAfterDiscount);
}


void main(){

  var fruitObj = FruitsDiscount( );
  print ( 'Original Fruit Details before Discount:');
  print ('----------------------------------------------');
  fruitObj.displayFruitDetails('Apple','Red',2.5);
  fruitObj.displayFruitDetails('Banana','Yellow',1.0);
  fruitObj.displayFruitDetails('Grapes','Purple',3.0);

  print ('Fruit Details After Applying 10% Discount:');

  print ('----------------------------------------------');

  fruitObj.applyPriceDiscount('Apple','Red',2.5,10);
  fruitObj.applyPriceDiscount('Banana','Yellow',1.0,10);
  fruitObj.applyPriceDiscount('Grapes','Purple',3.0,10);

}