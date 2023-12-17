// int add(int a, int b) {
//   return a + b;
// }

// int add(int x, [int y = 1, int z = 2]) {
//   return x + y + z;
// }

// int add(int x, {int y = 1, int z = 2}) {
//   return x + y + z;
// }

Function makeAdder(int x) {
  return (int y) {
    return x + y;
  };
}

void main(List<String> args) {
  var add = makeAdder(10);
  print(add(20));

  // 定义
  // print(add(10, y: 20, z: 30));

  //函数内部定义函数
  // int add(int x, int y) {
  //   // return x + y;
  //   int add2(int x) {
  //     return x + 2;
  //   }

  //   return add2(x);
  // }

//   print(add(12, 20));
}
