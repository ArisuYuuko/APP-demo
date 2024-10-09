/*void main() {
/*  int mynum() {
  var mynum = 123;
  return mynum;
}
  var n = mynum();
  print(n);




  const list = ['apples', 'bananas', 'oranges'];

var uppercaseList = list.map((item) {
  return item.toUpperCase();
}).toList();
// Convert to list after mapping

for (var item in uppercaseList) {
  print('$item: ${item.length}');
}

int a;
int b;

a = 4456;
b = a++; // Increment a before b gets its value.
assert(a == b); // 1 == 1

print(b);


int c=123;
int d=789;

assert(d==c);*/

  ///定义一个能求和的方法；
  ///
  ///
  ///

  int sumNum(int n) {
    var sum = 0;
    for (int i = 0; i <= n; i++) {
      sum += i;
    }
    return sum;
  }

  var n = sumNum(10);
  print(n);

  ////定义一个打印用户信息
  /* String printUserInfo(String username,int age){
        return '姓名：$username----年龄：$age ';

   }

   print(printUserInfo('张三', 20));
*/
  //可选参数

/*String printUserInfo(String username,[int ? age,String ? sex]){

      
        return '姓名：$username----年龄：$age-----性别：$sex';

   }

   print(printUserInfo('张三'));*/
  /*String printUserInfo(String username, {int? age, String? sex}) {
    return '姓名：$username----年龄：$age-----性别：$sex';
  }

  print(printUserInfo('张三', age: 20, sex: '男'));*/

  fn1() {
    print('fn1');
  }

  fn2(fn) {
    ///定义了fn2的方法是调用一个其他的方法1，
    /////回调函数
    fn();
  }

  fn2(fn1);

//  var fn3=(){

  //   print('我是一个匿名方法');
  // };

  bool isEvennumber(int n) {
    return n % 2 == 0;
  }

  var k = 12;
  printNum(int n) {
    for (var i = k; i <= n; i++) {
      if (isEvennumber(i)) {
        print(i);
      } else {
        print('起始数据不能比结束数据小');
      }
    }
  }

  printNum(12);

  var printNum1 = () {
    ///匿名方法
    print(123);
  };

  printNum1();

  //自执行方法

  (() {
    print('我是自执行方法');
  })();

  ((int n) {
    print(n);
    print('我是自执行方法');
  })(456);

//方法的递归

  var sum2 = 0;
  fn(int n) {
    sum2 += n;

    if (n == 0) {
      return;
    }

    fn(n - 1);
  }

  fn(100);
  print(sum2);
}*/

/*void main(){

  //闭包  有局部变量，不会污染全局而且常驻内存   

   fn(){

    var a=123;
    return(){        //将一个方法赋给一个方法
      a++;
      print(a);    
    };
   }

   var b=fn();
   b();
   b();
   b();
}
*/

