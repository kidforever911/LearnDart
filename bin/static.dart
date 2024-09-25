class People {
  static String name = "ducafecat";

  // 静态方法内部访问
  static void printName() {
    print("name is $name");
  }

  // 函数内部访问
  void show() {
    print(name);
  }
}

void main(List<String> args) {
  // print(People.name);
  // People().show();
  People.printName();
}