void main() {
//  赋值运算符

//      基础赋值运算符   =   ??=
//      复合赋值运算符   +=  -=  *=   /=   %=  ~/=

//  1、基础赋值运算符   =   ??=

  // int a = 10;
  // int b = 3;
  // print(a); //10

  // int c = a + b; //从右向左
  // print(c); //13

  var b = 6;
  b ??= 23; // 表示如果b为空的话把 23赋值给b，这里是举例，正常不能这么写
  print(b); //6

  var b1;
  b1 ??= 23;
  print(b1); //23

//2、  复合赋值运算符   +=  -=  *=   /=   %=  ~/=

  // var a=12;

  // a=a+10;

  // print(a);

  var a = 13;
  a += 10; //表示a=a+10
  print(a); //23

  var a1 = 4;

  a1 *= 3; //a1=a1*3;

  print(a1); //12

  var a2 = 5;
  a2 ~/= 4;
  print(a2); //1
}
