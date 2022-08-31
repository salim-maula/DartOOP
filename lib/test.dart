class Person{
  String name = "Guest";
  String? address;
  final String contry = "Jakarta";

  Person(this.name, this.address){
      // this.name = name;
      // address = myAddress;
  }
  Person.withName(this.name);

  Person.withAddress(this.address);

  void sayHello(String paramName){
    print("Hello $paramName, good morning");
  }

  String sayGoodBye() => "Good bye everyone";
}

class ImmutablePoint{
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

extension helloHello on Person{
  void sayHelloHello(String sayHello){
    print("Hello $sayHello");
  }
}

extension AddPluss on num{
  num plus(num other) => this + other;
}

void main(List<String> args) {
  
  var person = Person("Agung", "Bandung")
  ..name = ""
  ..address ="";

  var personWithName = Person.withName("Agung");
  person.name = "Bowo";
  print(person.name);

  person.sayHello("Yuli");
  print(person.sayGoodBye());

  person.sayHelloHello("sayHello");

  print(5.plus(5));

  print("================");

  //constant constructor
  var immutablePoint =const ImmutablePoint(10, 10);

}