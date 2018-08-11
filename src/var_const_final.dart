void main() {
  var a; // 运行时的变量
  
  a = 76;
  print(a);

  a = '76khkjhkj';

  print(a);
  
  final b = 111.0; // 只能赋值一次
  print(b);
  
  const c = 123; // 编译器的常量(编译阶段就能确定 c 的值)
  print(c);
}
