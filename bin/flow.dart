void main(List<String> args) {
  // if
  // String input = "red123";
  // if (input == "red") {
  //   print("red");
  // } else if (input == "blue") {
  //   print("blue");
  // } else {
  //   print("other");
  // }

  // for
  // var list = [1, 2, 3, 4, 5];
  // for (var i = 0; i < list.length; i++) {
  //   print(list[i]);
  // }

  // while
  // int i = 0;
  // while (i <= 10) {
  //   print("hello $i");
  //   i++;
  // }

  // do while
  // bool isRunning = false;
  // do {
  //   print("hello");
  // } while (isRunning);

  // switch
  // String input = "red";
  // switch (input) {
  //   case "red":
  //     print("red");
  //     break;
  //   case "blue":
  //     print("blue");
  //     break;
  //   default:
  //     print("other");
  // }

  // continue
  // for (var i = 0; i < 10; i++) {
  //   if (i == 5) {
  //     continue;
  //   }
  //   print(i);
  // }

  // continue指定位置
  String command = "CLOSED";
  switch (command) {
    case "CLOSED":
      print("CLOSED");
      continue nowClosed;
    nowClosed:
    case "NOW_CLOSED":
      print("NOW_CLOSED");
      break;
  }
}