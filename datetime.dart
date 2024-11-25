void main(List<String> args) {
  // 定义
  var now = DateTime.now();

  // 明确指定时间
  var now1 = DateTime(2024,11,25,9,12);
  print(now);
  print(now1);

  // utc时间
  var utc = DateTime.utc(2024,11,25,9,12);
  print(utc); // 后面加上一个z表示与世界协调时相同


  // 解析时间
  var d1 = DateTime.parse('2024-06-14 08:21:33Z');
  print(d1);
  var d2 = DateTime.parse('2023-05-14 03:24:44+0800'); // 加八个时区
  print(d2);

  // 时间增减
  var d4 = DateTime.now();
  var d5 = d4.add(Duration(days: 1));
  print(d5);


  // 比较
  print(d1.isAfter(d2));
  print(d1.isBefore(d2));

  // 时间差
  var d8 = d1.difference(d2);
  print([d8.inDays,d8.inHours]);


  // 时间戳
  print(now.microsecondsSinceEpoch);
}