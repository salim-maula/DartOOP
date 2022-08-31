class Validation {
  static void validate (String userName, String password){
    if(userName == ''){
      throw Exception("please fill userName");
    }else if(password == ''){
      throw Exception("please fill password");
    }
  }
}

void main(List<String> args) {
  //menggunakan throw
  // var valid = Validation.validate("jhfasdjkfh", "password");

  //menggunakan try catch
  try{
    Validation.validate("", "");
  }on Exception catch(message, stacktrace){
    print("error : $message $stacktrace");
  }finally{
    print("kode selesai di running");
  }

  print("=========");

  var list = ["jakarta", "bandung"];

  print(list[1]);

}