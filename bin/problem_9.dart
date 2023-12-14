/*Create a Car class with properties:
●     brand (String),
●     model (String),
●     year (int),
●     milesDriven (double).
Methods of this class are:
●     drive(double miles): Increases the milesDriven property by the provided distance value, simulating driving.
●     getMilesDriven(): Retrieves the current milesDriven value.
●     getBrand(): Retrieves the brand of the car.
●     getModel(): Retrieves the model of the car.
●     getYear(): Retrieves the manufacturing year of the car.
●     getAge(): Calculates and returns the age of the car.
Include a static property numberOfCars to track the total number of Car objects created..
In main(), create 3 Car instances, drive them different miles. Print brand, model, year, miles,
age for each car. Display total numberOfCars.
 */

class Car{
  static int numberOfCar= 0;
  String brand;
  String model;
  int year;
  double milesDriven=0.0;
  Car(this.brand,this.model,this.year){
    numberOfCar++;
  }
  drive(double miles){
    milesDriven++;
    milesDriven=miles;
    //milesDriven+= miles;
  }
  getMilesDriven(){
    return milesDriven;
  }
  getBrand(){
    return brand;
  }
  getModel(){
    return model;
  }
  getYear(){
    return year;
  }
  getAge(){
    int currentYear= 2023;
    int age= currentYear-year;
    return age;
  }
}
void main(){
  Car toyota= Car("Toyota ", "Camry", 2020);
  toyota.drive(10000.0);
  Car honda= Car("Honda ","Civic", 2018);
  honda.drive(8000.0);
  Car FordF= Car("Ford ","F-150 ", 2015);
  FordF.drive(15000.0);
  print("Car 1: ${toyota.brand} ${toyota.model} ${toyota.year} Miles: ${toyota.milesDriven.toInt()} Age: ${toyota.getAge()}");
  print("Car 2: ${honda.brand} ${honda.model} ${honda.year} Miles: ${honda.milesDriven.toInt()} Age: ${honda.getAge()}");
  print("Car 3: ${FordF.brand} ${FordF.model} ${FordF.year} Miles: ${FordF.milesDriven.toInt()} Age: ${FordF.getAge()}");
  print("Total number of car created: ${Car.numberOfCar}");
}