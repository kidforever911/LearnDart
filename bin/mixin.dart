mixin Phone {
  void call() {
    print("Phone call");
  }
}

mixin AndroidPhone on Phone {
  void playStore() {
    print("AndroidPhone playStore");
  }

  @override
  void call() {
    print("AndroidPhone call");
  }
}

mixin Ios {
  void appStore() {
    print("Ios appStore");
  }

  void call() {
    print("Ios call");
  }
}

class Xiaomi with Phone, AndroidPhone {
}

void main(List<String> args) {
  var xiaomi = Xiaomi();
  xiaomi.call();
  // xiaomi.playStore();
  // xiaomi.appStore();
}