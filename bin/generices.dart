// V addCache<K, V>(K key, V value) {
//   print('key: $key, value: $value');
//   return value;
// }

// class Phone<T> {
//   final T mobileNumber;
//   Phone(this.mobileNumber);
// } 

class AndroidPhone {
  void call() {
    print('AndroidPhone call');
  }
}

class IosPhone {
  void call() {
    print('IosPhone call');
  }
}

class Phone<T extends IosPhone> {
  final T phone;
  Phone(this.phone);
}

void main(List<String> args) {
  // var l = <String>[];
  // l.add('a');
  // l.add('b');
  // l.add('c');
  // l.add(123);

  // var m = <String, String>{};
  // m["a"] = "aaaa";

  // var value = addCache<String, String>('url', 'https://www.baidu.com');
  // print(value);

  // var p = Phone<String>('1234567890');
  // print(p.mobileNumber);

  // var p = Phone<int>(1234567890);
  // print(p.mobileNumber);

  var ad = IosPhone();
  var p = Phone<IosPhone>(ad);
  p.phone.call();
}