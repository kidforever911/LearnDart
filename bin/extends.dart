class Phone {
  int number;
  Phone(this.number);
  void startup() {
    print("Phone startup");
  }

  void shutdown() {
    print("Phone shutdown");
  }
}

class AndroidPhone extends Phone {
  AndroidPhone(int number): super(number);
  @override
  void startup() {
    super.startup();
    print("AndroidPhone startup");
  }

  // @override
  // void shutdown() {
  //   print("AndroidPhone shutdown");
  // }

  @override
  void noSuchMethod(Invocation invocation) {
    print("AndroidPhone noSuchMethod");
  }

  void call() {
    print("AndroidPhone call $number");
  }
}

void main(List<String> args) {
  dynamic phone = AndroidPhone(13);
  phone.startup();
  phone.call();
  phone.shutdown();
  phone.aaaaa();
}