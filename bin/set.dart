void main(List<String> args) {
  
  // var s = <dynamic>{};
  // s.add(100);
  // s.addAll([200, 300, 400]);
  // s.addAll([200, 300, 500]);
  // s.add("value");

  // print(s);

  // var ls = ['dart', 'java', 'js', 'python', 'dart', 'dart', 'dart'];
  // var tags = <dynamic>{};
  // tags.addAll(ls);
  // print(tags);
  // print(tags.toList());

  var fd = <String> {
    'linux', 'windows', 'macos', 'android', 'ios'
  };
  var ed = <String> {
    'linux', 'windows', 'macos', 'android', 'ios', 'x', 'y', 'z'
  };

  print(fd.intersection(ed));
}