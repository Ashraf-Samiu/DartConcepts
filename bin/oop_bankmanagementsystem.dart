/* Define an abstract class Account with the following properties:
  ● accountNumber (integer)
  ● balance (double)
It should also have the following methods:
  ● deposit(double amount): Adds the specified amount to the account balance.
  ● withdraw(double amount): Abstract method that deducts the specified amount from
    the account balance.
Define a class SavingsAccount that extends the Account class.
It should have an additional property called interestRate (double).
Implement the withdraw() method in the SavingsAccount class as follows:
  ● Subtract the specified amount from the account balance.
  ● Apply the interest rate to the remaining balance.
Define a class CurrentAccount that extends the Account class.
It should have an additional property called overdraftLimit (double).
Implement the withdraw() method in the CurrentAccount class as follows:
  ●  Allow withdrawals up to the overdraft limit.
  ●  If the withdrawal amount exceeds the overdraft limit,
    print a message indicating insufficient funds.
  In main()
  ●  Create an instance of the SavingsAccount class by providing values for the account number,
     initial balance, and interest rate.
  ●  Use the instance to perform operations like depositing and withdrawing money.
  ●  Create an instance of the CurrentAccount class by providing values for the account number,
     initial balance, and overdraft limit.
  ●  Use the instance to perform operations like depositing and withdrawing.  */

abstract class Account{
  int? accountNumber;
  double? balance;
  deposit(double amount);
  withdraw(double amount);
}
class SavingsAccount extends Account{
  double? interestRate;
  SavingsAccount(int a,double b,double i){
    accountNumber= a;
    balance=b;
    interestRate=i;
  }
  @override
  deposit(double amount) {
    //total 80000(previously 50000 added 30000)
    return amount;
  }
  @override
  withdraw(double amount) {
    //now 40000(previously 80000 taken 40000)
    double subsTract= balance! - amount;
    //after interest taken(40000*15/100[1.5])
    return subsTract* interestRate!+amount;
  }
}
class CurrentAccount extends Account{
  double? overdraftLimit;
  CurrentAccount(int n,double b,double o){
    accountNumber= n;
    balance= b;
    overdraftLimit= o;
  }
  @override
  deposit(double amount) {
    //current deposited money= (80000-40000)=40000
    return balance! - amount;
  }
  @override
  withdraw(double amount) {
    double currentBalance= balance! - amount;
    //have 40000 but trying to access more than that
    if(overdraftLimit! > currentBalance){
      print("indicating insufficient funds");
    }else{
      print("After withdrawing CurrentBalance: ${currentBalance-overdraftLimit!}");
    }
  }
}
void main(){
  SavingsAccount object= SavingsAccount(25, 50000.0, 1.5);
  print("User Have deposited : ${object.deposit(30000.0)}");
  print("User Has withdrawn: ${object.withdraw(40000.0)}");
  CurrentAccount object2= CurrentAccount(25, 40000.0, 50000.0);
  print("The current deposited money is: ${object2.deposit(0000.0)}");
  object2.withdraw(0000.0);
}
