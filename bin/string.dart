void main(List<String> args) {
  String s1 = 'hello \\"sss\\"';

  print(s1);

  var a = r"""
    abcdefg
    higklmn
  """;
  print(a.indexOf("abcdefg"));
  print(a.indexOf("higklmn"));
  print(a.length);
  print(a);
}
