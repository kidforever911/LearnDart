abstract class IPhone {
  void startup();
  void shutdown();
}

class AndroidPhone implements IPhone {
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