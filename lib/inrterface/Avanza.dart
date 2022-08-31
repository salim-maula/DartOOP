import 'package:oop_dart/inrterface/Car.dart';

class Avanza implements Car, HasBrand{
  @override
  String name = "";

  @override
  void drive() {
    // TODO: implement drive
  }

  @override
  int getTire() {
    // TODO: implement getTire
    throw UnimplementedError();
  }
  
  @override
  String getBrand() {
    // TODO: implement getBrand
    throw UnimplementedError();
  }
  
 

}