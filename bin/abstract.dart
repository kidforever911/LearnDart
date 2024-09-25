abstract class Person {
  String name;
  Person(this.name);

  void printName();
}

// 继承
// implements

class Teacher implements Person {
  @override
  String name;

  Teacher(this.name);

  @override
  void printName() {
    print("Techer $name");
  }
}

void main(List<String> args) {
  // 不能直接实例化抽象类
  // var p = Person("zhangsan");
  var p = Teacher("zhangsan");
  p.printName();
}
