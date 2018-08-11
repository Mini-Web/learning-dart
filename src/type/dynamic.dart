/**
 * dynamic 关键字 表示 动态类型
 */
void main() {
  var a;
  a = 1;
  a = '123';
  a = true;
  a = [];
  a = {};
  print(a);
  // 通过 var 声明 的 a就是一个 dynamic类型，a 可以被赋值任意类型

  dynamic b;
  b = 1;
  b = '123';
  b = true;
  b = [];
  b = {};
  print(b);

  // var list1 = new List<String>();
  // list1.add(1); // The argument type 'int' can't be assigned to the parameter type 'String'.

  var list2 = new List<dynamic>();
  list2.add(1);
  list2.add(true);
  list2.add(null);
}
