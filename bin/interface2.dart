class Phone {
  void startup() {
    print("Phone startup");
  }

  void shutdown() {
    print("Phone shutdown");
  }
}

class AndroidPhone extends Phone {
  @override
  void startup() {
    print("AndroidPhone startup");
  }

  @override
  void shutdown() {
    print("AndroidPhone shutdown");
  }
}

void main(List<String> args) {
  var phone = AndroidPhone();
  phone.startup();
  phone.shutdown();
}