// Stream<int> asyncNatursTo(int n) async* {
//   print("start");
//   int k = 0;
//   while (k < n) {
//     yield k++;
//   }
//   print("end");
// }

Iterable<int> natursDownFrom(int n) sync* {
  print("start");
  if(n > 0) {
    yield n;
    yield* natursDownFrom(n - 1);
  }
  print("end");
}

void main(List<String> args) {
  // var stream = asyncNatursTo(5);
  // stream.listen((event) {
  //   print(event);
  // });

  // var subscription = asyncNatursTo(5).listen(null);
  // subscription.onData((data) {
  //   print(data);
  // });

  var it = natursDownFrom(5).iterator;
  while(it.moveNext()) {
    print(it.current);
  }
}