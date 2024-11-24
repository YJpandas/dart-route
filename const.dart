void main(List<String> args){
  // 相同点
  // 声明类型都是可以省略的
  final String a = 'gdf';
  final b = 'fgd';
  const String c = 'fdsfg';
  const d = 'gfd';

  // 不能再次赋值
  // a = 'abc';
  // c = 'vbcnm';

  // 不能和var同时使用
  // final var g = 'fds';
  // const var f = 'gfd';


  // 不同点
  // cosnt需要确定的值
  final time = DateTime.now();
  // const time2 = DateTime.now();
  print(time);



  // 不可变性可传递
  final ls = [1,2,3];
  ls[2] = 99;


  const ls1 = [1,2,3];
  ls[2] = 91;
  print(ls);
  print(ls1);


  // 内存中的情况是否重复
  final a1 = [1,2];
  final a2 = [1,2];
  print(identical(a1, a2));

  const a3 = [3,4];
  const a4 = [3,4];
  print(identical(a3, a4));
}