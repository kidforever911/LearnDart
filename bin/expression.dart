void main(List<String> args) {
  // 三目运算符
  // var a = "red";
  // var b = 456;

  // var result = a == "red" ? b == 123 ? "my's 123" : "not 123" : "blue";
  // print(result);

  StringBuffer sb = StringBuffer();
  sb
    ..write("Hello, ")
    ..write("World!")
    ..write("!")
    ..write("!");

  sb.write("sfdsf");

  print(sb.toString());
}