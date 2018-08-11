/**
 * 列表(数组) List数据 类型
 * 
 * 常用操作:
 * 使用脚标查询 list 内指定元素,脚标从0开始 list[0]
 * length 获取 list 长度
 * 
 * 常用方法:
 * add 向list 尾部加入一项
 * insert
 * remove
 * clear
 * indexOf
 * lastIndexOf
 * sort 
 * (排序时 list中元素 的类型 必须相同,
 *  元素都是 字符串根据 ASCII排序， 根据 首字符排序，如果首字符都相同，会参考第二字符。如果第二字符都相等，则根据第三字符排序以此类推)
 * sublist
 * shuffle
 * asMap
 * forEach 
 */

void main () {
  // 创建list
  var list1 = [1,2,33];
  list1.add(2222);
  list1.sort();
  print(list1);

  list1.forEach(print);

  // 创建 不可变 list （list 的length 不可变，对应脚标list元素 的 数据类型和值也都不可变）
  var list2 = const [1,2,33];
  // list2[0] = 123; // 这一步是错误的操作；会在编译时报错
  print(list2);

  var list3 = new List();
  print('new List() = ${list3}');
}