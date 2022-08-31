abstract class FirstLocation {
    String? location;

    void SearchLocation();
}

class Jakarta extends FirstLocation{

  @override
  void SearchLocation() {
    print("Jatinegara, Duren Sawit");
  }

}

class Bandung extends FirstLocation{
  @override
  void SearchLocation() {
    print("...., .....");
  }

}

class SecondLocation{
  String _address = "this address";

  String get address => _address;

  set address(String value)=> _address = value;
}