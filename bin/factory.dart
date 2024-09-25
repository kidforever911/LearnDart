abstract class Phone {
  void call();
  factory Phone(String type) {
    if (type == "Android") {
      return AndroidPhone();
    } else if (type == "Ios") {
      return Ios();
    }
    throw "Can't create $type";
  }
}

class AndroidPhone implements Phone {
  @override
  void call() {
    print("AndroidPhone call");
  }
}

class Ios implements Phone {
  @override
  void call() {
    print("Ios call");
  }
}

void main(List<String> args) {
  var p = Phone("Android");
  p.call();

  var p2 = Phone("Ios");
  p2.call();
}