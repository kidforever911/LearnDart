void main(List<String> args) {
  bool? a;
  if(a ?? false) {
    print("ok");
  }
  //只有true才是真，其他都是false null

  //断言
  //只有debug调试的时候生效，发布后就不生效了
  bool b = true;
  assert(b);
}

