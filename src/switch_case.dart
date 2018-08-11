/**
 * switch...case
 * 
 * case 比较类型：num String 编译期常量 对象 枚举
 * 
 * 非空 case 必须要有一个break
 */

void main() {
  String language = 'Javascript';

  switch (language) {
    case 'Javascript':
      print('i like Javascript');
      break;

    case 'Java':
      print('i like Java');
      break;

    case 'Dart':
      print('i like Dart');
      break;

    case 'Python':
      print('i like Python');
      break;
    default:
      print('我不修电脑');
  }

  print('---------------');

  String language2 = 'Dart';
  switch (language2) {
    js:
    case 'Javascript':
      print('i like Javascript');
      break;

    case 'Java':
      print('i like Java');
      break;

    case 'Dart':
      print('i like Dart');
      continue js;

    case 'Python':
      print('i like Python');
      break;
    default:
      print('我不修电脑');
  }
}
