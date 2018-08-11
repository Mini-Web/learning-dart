/**
 * 字符串(String)
 * 
 * 使用  双引号或单引号创建 字符串
 * 使用 ''' 或 """ 创建多行字符串
 * 使用 r 创建 原始raw字符串
 * 
 * 常用运算符:
 * + (拼接), 
 * == (判断字符串内容是否相等), 
 * [] (获取指定索引字符串 索引从 0 开始), 
 * * (多次拼接；print(str*3) ---> str+str+str),
 * ${expression} (插值表达式) 
 * 
 * 常用属性:
 * isNotEmpty
 * isEmpty
 * length
 * 
 * 常用方法:
 * contains 
 * substring
 * indexOf
 * lastIndexOf
 * startsWith
 * endsWith
 * trim
 * trimRight
 * trimLeft
 * toLowerCase
 * toUpperCase
 * split
 * replace[xxx] (replace系列方法)
 */
void main () {

String str1 = 'str1';

print(str1);
print('${str1}'.substring(0,3));

String str2 = "str2 \n str2";

print(str2);

String str3 = '''
  str3
  str3
''';

print(str3);

String str4 = """
  str4
  str4
""";

print(str4);

String str5 = 'For web apps, Dart transpiles to JavaScript.';

print(str5 + 'new');
print(str5*3);
print(str1 == str2);
print(str5[0]);
print(str5+'${str3}');

int a = 1;
int b = 2;

print('a = $a');
print('b = $b');
print('a + b = ${a + b}');
}