import 'package:oop_dart/mixin/KingdomAnimal.dart';

class Goat with Walkable{}

class Angsa with Walkable, Swimable{}

enum CustomerLevel { reguler, premium, vip }



class Customer{
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main(List<String> args) {
  var goat = Goat();
  goat.walk();

  var angsa = Angsa();
  angsa.walk();
  angsa.swim();

  print("==============");

  var customer = Customer("Bowo", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);

  // print(${CustomerLevel.vip});

  // switch(CustomerLevel){
  //   case 
  // }
  

}