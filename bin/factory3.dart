// 减少重复实例对象

class Phone {
  int _number;
  Phone(this._number);

  factory Phone.fromJson(Map<String, dynamic> json) {
    return Phone(json['number']);
  }

  // static fromJson(Map<String, dynamic> json) {
  //   return Phone(json['number']);
  // }

  void call() {
    print("Phone call $_number");
  }
}

void main(List<String> args) {
  var p = Phone.fromJson({"number": 13});
  p.call();
}