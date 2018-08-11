/**
 * break
 * continue
 * 跳转标签
 */

void main() {
  var list1 = [1, 2, 3];

  for (var item in list1) {
    if (item != 2) {
      print(item);
    }
  }

  print('----------');

  for (var item in list1) {
    if (item == 2) {
      break;
      // 终止当前 for 语句 （不会 终止 外层 for 语句）
      /**
       * 
       * for (...) { // 外层 for 语句
       *  for (...) { // 当前 for 语句
       *    if (condition) {
       *      break;
       *    }
       *  }
       * }
       * 
       */
    }
    print(item);
  }

  print('----------');

  for (var item in list1) {
    if (item == 2) {
      continue;
    }
    print(item);
  }

  print('----------');

  var list2 = [4, 5, 6];

  target: // 标签
  for (var i = 0; i < list1.length; i++) {
    print('-----out-----');

    if (list1[i] == 2) {
      continue;
    }
    
    for (var item in list2) {
      if (item == 5) {
        break target; // 跳转标签
      }

      print('-----in-----');
      print(item);
    }
  }
}
