// late
// late String info;

void main(List<String> args) {
  // 默认不可空
  // String title;

  // type? 可空类型
  // String? title;

  // print(title);

  // value! 保证不为空 主观上
  // String? title;
  // String newTitle = title!;

  // value?. 不为空的时候才执行
  // String? title = 'Hello, World!';
  // bool? isEmpty = title?.isEmpty;

  // value?? 如果为空则执行
  // String? title;
  // bool? isEmpty = title?.isEmpty ?? true;

  // print(isEmpty);

  // info = 'Hello, World!';
  // print(info);

  // List<String?> l = [];
  // l.add('a');
  // l.add('b');
  // l.add(null);
  // print(l);

  Map<String, String?> m = {};
  m['a'] = 'A';
  m['b'] = null;
  print(m);
}