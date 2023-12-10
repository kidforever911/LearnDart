void main(List<String> args) {
  // var now = DateTime(2022, 5, 13, 9, 30, 15);

  // var now = DateTime.utc(2022, 5, 13, 9, 30, 15);

//   var d1 = DateTime.parse("2022-05-13 09:30:15Z");
//   var d2 = DateTime.parse("2022-05-13 09:30:15+0800");

//   print(d1);
//   print(d2);

  // var d1 = DateTime.now();
  // d1 = d1.add(Duration(days: 1));

  // var d2 = d1.add(Duration(days: 1));

  // // print(d1.isAfter(d2));
  // // print(d1.isBefore(d2));

  // var df = d1.difference(d2);

  // print(df);

  var dt = DateTime.now();

  print(dt.microsecondsSinceEpoch);
  print(dt.millisecondsSinceEpoch);
}