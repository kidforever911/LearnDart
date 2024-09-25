class People {
  String? _name;

  void setName(String? name) {
    _name = name;
  }

  set name(String value) => _name = value;

  String get name => "people is $_name";

}

void main(List<String> args) {
  var p = People();
  // p.setName(name)
  p.name = "zhangsan";
  print(p.name);
}