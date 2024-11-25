void main(List<String> args) {
  // 使用方法
  bool?  a = true;
  if (a == true) {
    print('ok');
  }


  // assert断言
  // 只有在debug调试时才生效，发布后就不会生效
  bool b = false;
  // assert(b);

  // 断言在实际使用中可以帮助我们判断类型】
  String userName = 'ducafecat';
  assert(userName.isNotEmpty);



  // 逻辑操作
  bool c = true;
  bool d = false;
  // assert(c&&d);
  assert(c || d);
}