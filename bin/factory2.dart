// 单例

class Phone {
  static final Phone _instance = Phone._internal();
  Phone._internal();

  factory Phone() => _instance;

  void call() {
    print("Phone call");
  }
}

void main(List<String> args) {
  var p = Phone();
  var p2 = Phone();
  print(identical(p, p2));
  Phone().call();
}