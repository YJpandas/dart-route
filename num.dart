void main (List<String> args){
  // 数值类型
  int a = 1;
  double b = 2.2;
  num c = 1; // int,double都是继承自num父类，所以num能用的方法，int，double也能用

  // 表示法
  int d = 100;
  int e = 0xff;
  // 科学表示法
  num f = 2e4;


  // 数值转换
  int g = int.parse('123432');
  String h = 54364.toString();
  double i = double.parse('432.221');


  // 与运算
  int j = 100;
  int k = 210;
  print(j & k);


  // 或运算
  print(j | k);
}