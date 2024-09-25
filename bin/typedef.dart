// typedef MyPrint = void Function(String msg);
// typedef MyPrint2 = void Function(String msg, int val);

// class PrintClass {
//   MyPrint2 print;
//   PrintClass(this.print);
// }

// void main(List<String> args) {
//   var p = PrintClass((String val, int num) => print(val));
//   p.print("Hello, World!", 1);
// }

// 简化常用类型定义
typedef MapStringAny = Map<String, dynamic>;
typedef MapAnyString = Map<dynamic, String>;