/**
 * closure
 * 
 * 是一个对象
 * 是一个内部Function, 定义在其他函数内部
 * 是一个拥有访问外部函数 内 局部变量，并记住其状态能力的对象
 */

void main() {
  var printA = closure();
  printA();
  printA();
  printA();
}

Function closure() {
  int a = 1; // 局部变量

  printA() {
    print(a++);
  }

  return printA;
}
