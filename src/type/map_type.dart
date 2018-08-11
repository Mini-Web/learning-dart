/**
 * Map 数据 类型
 * 
 * 常用操作:
 * 使用 [key] 查询 map 内指定元素 value, map[key]
 * length 获取 map 属性个数
 *  
 * 常用方法:
 * remove
 * keys
 * values
 * forEach
 * isNotEmpty
 * iEmpty
 * containsKey
 * containsValue
 */

void main () {
  // 创建list
  var map1 = {'qe': true, 1:'map1'};
  
  print(map1.keys);
  print(map1.values);
  print(map1.containsKey('qe'));
  print(map1.containsValue('map1'));
  map1.forEach(foo);

  // 创建list
  var map2 = const {'qe': true, 1:'map1'};
  // map2['qe'] = 2;

  print(map2['qe']);
  print(map2['qe2']);
  print(map2['1']);
  print(map2[1]);

  // 创建list
  var map3 = new Map();
  print(map3);

  var list = [1,2,2,null,4,5];

  print(list.asMap());

}

void foo (key, value) {
  print('key = $key');
  print('key = $value');
}