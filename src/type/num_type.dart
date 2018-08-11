/**
 * 数值型(num)
 * 
 * int (abstract class int extends num)
 * double (abstract class double extends num)
 * 
 * 
 * 常用操作符 ：
 * +, -, *, /, ~/(取整), %(取余)
 * 
 * 常用属性：
 * isEven(偶数) 
 * isOdd(奇数) 
 * isNaN
 * **注意**： 0 除以 0 的值为NaN，
 * 0.0 / 0.0 
 * or 0 / 0 
 * or 0.0 / 0 
 * or 0 / 0.0 为 NaN,
 * 其他数值都是 num 类型
 * 
 * 常用方法：
 * abs(绝对值)) 
 * round(四舍五入)
 * floor(向下取整)
 * ceil(向上取整) 
 * toInt(转成整点)
 * toDouble(转成浮点)
 */


void main() {
  num a;

  a = 1;

  print(a);

  a = 2;

  print(a);

  int b = 3;

  print(b);
  print(b.toDouble());

  double c = 1.2;

  print(c);
  print(c.toInt());

  double d = -1.22222;

  print(d.ceil());
  print(d.floor());
  print(d.abs());
  print(d.round());

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b);

  const nan = 0 / 0;

  print(nan.isNaN);
  print(b.isOdd);
  print(a.toInt().isEven);
}
