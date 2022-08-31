class Manager{
  String? name;

  Manager(this.name);

  void sayHllo(){
    print("Hello");
  }
}

//ini merupakm contoh inheritance
class VicePresident extends Manager{

  VicePresident(String name) : super(name);

  @override
  // TODO: implement name
  String? get name => super.name;

  @override
  void sayHllo() {
    // TODO: implement sayHllo
    print("");
  }

}

class Sesuatu extends Manager{
  
  Sesuatu(super.name);
  
}

void main(List<String> args) {
    var manager = Manager("");
    manager.name = "This is manager";
    manager.sayHllo();

    var vicePresident = VicePresident("");
    vicePresident.name = "This is vicePresident";
    vicePresident.sayHllo();
}