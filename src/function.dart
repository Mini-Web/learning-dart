/**
 * 返回类型 函数名 (参数1, 参数2, 参数3....) { // ...函数体
 *  return xxx; // 返回值
 * }
 * 
 * ---------------------
 * 函数 也是 对象（Function）
 * 
 * ---------------------
 * 返回类型，参数类型 可省略
 * 
 * ---------------------
 * 箭头函数 => expression
 * foo (x, y) { return value }
 * foo (x, y) => value
 * 
 * ---------------------
 * 函数体内,如果没有显式 return 一个值,
 * 默认会在函数执行完时返回 null
 * 
 * ---------------------
 * 可选参数的声明必须在必选参数后
 * 
 * 可选参数有两种方式(两种方式不可以同时使用):
 * 1.给予参数命名
 * foo (param1, {param2, param3}) {
 *  print(param1)
 *  print(param2)
 *  print(param3)
 * }
 * foo(1, param2:2, param3:3) // 1 2 3
 * foo(1, param3:3) // 1 3
 * 
 * 2.给予参数传入顺序
 * foo (param1, [param2, param3]) {
 *  print(param1)
 *  print(param2)
 *  print(param3)
 * }
 * foo(1,2,3) // 1 2 3
 * 
 * ---------------------
 * 默认参数值
 * foo (param1, [param2 = 1, param3]) {
 *  print(param1)
 *  print(param2)
 * }
 */
void main(List args) {
  Function sumNum11 = sumNum1; // 函数也是对象，可以赋值给变量，可以作为参数

  print(args);
  print(sumNum11(1, 5));
  print(sumNum2(2, 5));
  print(sumNum3(3, 5));
  print(getNull(123));

  // () {}; 匿名函数
  var anonymousFoo = () {
    print('anonymousFoo');
  };

  anonymousFoo();

  // 匿名函数立即执行
  ((){
    print('IIFE');
  })();
}

num sumNum1(num number1, num number2, [String ttp(str, n) = ttp]) {
  print(ttp((number1 + number2).toString(), 6));

  return number1 + number2;
}

// 可忽略 返回类型，参数类型
sumNum2(number1, number2) {
  return number1 + number2;
}

getNull(x, {y = 1, z = null}) {
  print('getNull--');
  print(x);
  print(y);
  print(z);
  print('--getNull');
}

// 箭头函数
sumNum3(number1, number2) => number1 + number2;

// 作为参数传递的函数
String ttp(str, n) {
  return str * n;
}
