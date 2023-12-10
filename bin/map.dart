void main(List<String> args) {
  // var a = {'name': 'zhangsan', 'age': 20};

  // print(a);

  // var a = {};

  // a['name'] = 'zhangsan';
  // a['age'] = 20;
  // a['name'] = 'lisi';
  // a[100] = 99999;
  // a['name'] = 'ducafecat99';

  // print(a);

  var a = <String, String>{};
  a['name'] = 'zhangsan';
  a['age'] = '20';
  a['name'] = 'lisi';
  a['website'] = 'www.ducafecat.tech';
  // a[100] = '99999';

  print(a);
  print(a.keys);
  print(a.values);
  print(a.entries);
  print(a.length);
  print(a.isEmpty);
  print(a.isNotEmpty);
}