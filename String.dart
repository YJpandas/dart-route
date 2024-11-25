void main(List<String> args) {
  // 单双引号
  String s1 = 'hello';
  String s2 = "hello";

  // 区别
  String s3 = 'hello "ssss';
  String s4 = "dafs\"ss";

  // 字符串模板
  var a = 123;
  String b = '123$a';

  // 字符串连接
  var g = 'gfd';
  var i = 'fds';
  print(g+i);
  // 还可以写在一行但是我们可以不用加任何标识
  var k = 'gfdgfd''432432''fdsfds';
  print(k);
  var l = "gfd"
  ","
  "gfdgd";
  print(l);



  // 字符串提取数据
  var t = 'hello my world!';
  var r = t.split(' ');
  print(r.length);



  // 字符串的创建
  var w = StringBuffer();
  w..write('hello');
  w..write('test');
  w..write('ok');
  w..writeAll(['yjx','test','nice']);
  print(w.toString());
}