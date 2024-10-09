// void main(){//表示没有返回值

//   print('你好dart');
// }

///zheytuashcdxipuasdhciupadshaipsuygasiphbcvasipjhcnasuijh
///ascascascascasd
///asdasdasdasd;
library;

// ignore_for_file: unnecessary_set_literal

//main(){
/*


var str = '你好';
var  num ='1234';
print (num+str);



}*/ //var自动判断类型
/*void main (){

  int mynum =568484658;
    mynum =456;
 String str ='你好dart';
    str = 'huih';
 var num1 = 12354;
    num1 =4568;
 var strr ='kkkjkkk';
    strr = 'jjjj'; 
  print (str);
  print (num1);
  print (mynum);
  print (strr);
  print (num1+mynum);
  print (num1*mynum*num1+mynum+123*89*num1);
}*/

/* dart有命名规则
变量名不能数字开头
*/

///常量
/*void main(){
  final a ='neer';惰性  运行时才定义
  final time = new DateTime.now();
  print (a  time );

  const n = 'kkk';编译时定义值
    print (n);



}*/
/*void main(){
  var str1 ='nih';
  var str2 ="daf";
  String str3 ='bah';
  String str5 = '''kjllk
  dfgdsfgdsgr
  klj
  df
  rfdrf

  rrre''';

 
print('$str1 $str2 $str3 $str5');

print(str1 +' '+ str2 );

} */

/*void main (){
  int a = 123;
  double b =12.25;
  double c =156.24;
  print (a + b + c);



}*/
///布尔值
/*void main (){
  bool flag=true;

  print(flag);

  bool flag2=false;

  print(flag2);




}


 */
//条件判断
/*void main(){
  int a = 465;
  int b = 798;
  String c = "465";
  String d = '46';
  int e = 798;
  if(a==b){
    print ("a=b");

  }else if(a==c){

    print ('a=c');
    
  }else if(b==e && c==d){

    print ("b=e"); 
    
  }else{

    print ('c=d');
  }

  



}*/

//List数组 集合

/*void main() {


  var LI1 =['张三',20,true];
  print(LI1);

  print(LI1.length);

  print ( LI1[0]);

  print (LI1[1]);



  ///第二种
  var LI2 =<String>['sty', 'jhui','123',];

  var LI3 =<int>[123,465,789];
    
  var LI4 =[456,789,132,'yui',true]; 

  print (LI4 + LI3 + LI2 +LI1 );
   

}*/

/*void main() {
  /*var L4 = [];

  L4.add('nih' + ' ' + 'jkl' + 'oi');
  L4.add(20 + 50 + 50 * 89);

  print(L4);
  print(L4.length);*/

  /*var L6 =List.filled(5, 7);//全部用后面的东西填充
   
  L6[1]=78;
  L6[3]=88;


  print(L6);*/
//var L999 =List.filled(2, 4);                       会自动判断类型，可不用加类型限定
  //var L6 = List<int>.filled(2, 4);
  //var L8 = List<String>.filled(5, " ");
  
  //var L6 =List.filled(2, true);
  //var L6 =List<bool>.filled(2, true);
  //print(L6);
  //print(L8);
  ///var L7 =['jk','kl'];

  //L7.length=1;

  // L7.length=9;    不能增长长度

  //print(L7);
   




}*/

/*void main() {
  var person = {"name": "zhangsan", "age": 20, "gender": true};
  print(person);

  print(person['gender']);

  var str = 20;
  var trade = {
    "jiages": str,
    'nnn': ['jk', 'jkl', 456]
   };
  print(trade);


  var ps=new Map();

  ps["name"]= str;
  ps["nahe"]= "shj";

  print(ps);

  print(ps["name"]);
}*/

/*void main(){


  var str = 789;

  if(str is String){

    print ("是String类型");

  }else if(str is int){
    print ('是int类型');

  }else{

    print('是bool类型');

  };
}*/

/////////////////////////第四p开始-------------------------------------------------------------------------------------------------------------------------------
///
///
///

//  算术运算符  +   -     *    /    %      ~/(取整)
// var c=a*b*10+8-9;
//关系运算符
/// == (相等)  ！=（不相等）  >   <     >=    <=
/// /
/// 结果为     true false

/*void main() {
  bool flag = true;
  print(!flag); //取反

  var a = true; //并且
  var b = false;

  print(a && b);

  print(a | b);  // 或

  //如果一个人的年龄是20 并且gender是女 则打印
  
  int age =25;
  String gender="女";
  var S=20.45;
  var D=12;
  print("----------");
  print (S~/D);


  if (age==20 || gender=="女"){


    print ("$age ---- $gender");


  }else{


    print('不符合');
  }

}
*/

//void main() {
//??=  (当变量为空把后面的数值赋值给他)
/*int b=22;
  b??=10;                           
  print(b);
*/
/*int a;///不允许定义空的变量

  a=a??50;
  print(a);
*/

//复合赋值运算符      +=     -=   *=   /=   %=   ~/=

/*double a=12;

a=a+10;

print(a);

a+=10;

print(a);


a*=3;

a/=2;

.......

 


}*/

/*void main() {
/*double a=12.3;

a++;
a--;

print(a);
*/

/*bool flag=false;

if(flag){

  print("true");

}else{

  print("false"); 
}*/

/*int grade=85;


if(70>grade>60){

  print('及格');
}else if()
*/
  var sex = "男";

  switch (sex) {
    case '男':
      print("性别是男");

      break;

    case "女":
      print('性别是女');

      break;

    default:
      print("性别为其他");
  }
}*/

//三目运算符

/*void main() {
  var flag = true;
  var c = " ";

  if (flag = true) {
    c = '真';
  } else {
    c = '假';
  }
  print(c);

  String b = flag ? 'true' : 'false';

  print(b);

  //??运算符

  int f = 50;
  int h = f ??= 10;

  print(f);
}*/

/*void main() {
  //number转换成String  toS0tring()

  var mynum = 45;

  var st = mynum.toString();
  print(st is String);
  print(st);

  //以及
  String str = '123';

  var num = int.parse(str);

  print(num);

  //str 内有可能为空 ""
  //
  /////try catch
  String str1 = '';
  try {
    var num = double.parse(str1);
  } catch (err) {
    num = 0;
    print(num);
  }
}
*/

/*void main() {
  ////////判断字符串是否为空
  String str = ' ';

  print(str.isEmpty);

  if (str.isEmpty) {
    print('str is Empty');
  } else {
    print('str is not Empty');
  }

  var mynum = 0 / 0;

  print(mynum);

  if (mynum.isNaN) {
    print('空');
  } else {
    print("非空");
  }
}*/
/////////////////////////第五p开始--------------------------------------------------------------------------------------------------------------------------------------------------

/*void main() {
  /*var a=10;
  var b=++a;//在赋值运算中是     ++ 有顺序，在前先做
  var c=a++;//在后面就后做
  print(a);
  print(b);
  print(c);
*/

//for循环
/*
  for (int i = 1; i <= 50; i++) {
    ///先做主体再后面递增

    print(i);
  }

  for (int d = 0; d <= 50; d++) {
    if (d % 2 == 0) {
      print(d);
    }
  }*/
  /* var sum = 0;

  for (int f = 0; f <= 100; f++) {
    sum += f;
    sum = sum + f;
  }
  print(sum);

  var pi = 1;
  for (int i = 1; i <= 5; i++) {
    pi *= i;
  }
  print(pi);*/

  /*List li = ['张三', '李四', '王五'];

  for (int i = 0; i < li.length; i++) {
    print(li[i]);
  }

  List li1 = [
    {'title': '123', 'body': 'qwe'},
    {'title': '465', 'body': 'rty'},
    {'title': '789', 'body': 'uio'}
  ];

  for (int i = 0; i < li1.length; i++) {
    print(li1[i]['title']+li1[i]['body']);
    print(li1[i]['body']);
  }*/

  /* List list = [
    {
      'cate': '国内',
      'news': [
        {'title': '新闻1', 'body': '内容1'},
        {'title': '新闻2', 'body': '内容2'},
        {'title': '新闻3', 'body': '内容3'}
      ]
    },
    {
      'cate': '国际',
      'news': [
        {'title': '新闻1', 'body': '内容1'},
        {'title': '新闻2', 'body': '内容2'},
        {'title': '新闻3', 'body': '内容3'}
      ]
    }
  ];

  for (int i = 0; i < list.length; i++) {
    print('      ');
    print(list[i]['cate']);

    print('------------------');
    for (int d = 0; d < list[i]['news'].length; d++) {
      print(list[i]['news'][d]['title']);
      print(list[i]['news'][d]['body']);
    }
  }
  ;*/

  int i = 1;

  while (i <= 10) {
    print(i);
    i++;
  }

  int a = 1;
  var sum = 0;
  while (a <= 100) {
    sum += a;
    a++;
  }
  print(sum);

  int s = 1;
  int sum1 = 0;

  do {
    sum1 += s;
    s++;
  } while (s <= 100);
  print(sum1);
}*/

/*void main() {
  /*for (int i = 1; i <= 10; i++) {
    if (i == 4) {
      continue; //跳过这一次循环
    }
    print(i);
  }

  for (int i = 1; i <= 10; i++) {
    if (i == 4) {
      break; //直接结束整个循环，向外跳出一层
    }
    print(i);
  }*/

  /*int su = 1;
  for (int i = 1; i <= 10; i++) {
    su *= i;
    for (int g = 1; g <= 10; g++) {
      su *= g;
      if (su >= 100) {
        break;
      }
    }
    print(su);
  }*/

  /*for (int i = 1; i <= 5; i++) {
    print('********');
    print('外层----$i');
    print('----------');

    for (int j = 1; j <= 5; j++) {
      if (j == 3) {
        continue;
      }
      print('里层$j');
    }
  }

  var list = ['男', '男', '女', '女', '男', '女'];
  for (int i = 0; i < list.length; i++) {
    switch (list[i]) {
      case '男':
        print('男');

        break;
      default:
        print('女');
    }
  }*/
}*/

//////第六p开始-----------------------------------------------------------------------------------------------------------
//list maps 详解

/*void main() {
  List li = ['xaing', 'pinhg', 'hi', 'ugi'];
  print(li.reversed);
  print(li.reversed.toList());
  li.addAll(['d', 'adsad', 'aedf']); //拼接数组
  print(li);
  print(li.indexOf('hi')); //查找 输出对应位置 找不到就是-1

  li.remove('ugi');
  li.removeAt(1);
  print(li);

  li.fillRange(0, 2, 'aaa'); //0 到2只改变0和1 是替换
  print(li);

  li.insert(1, 'bbb'); //是插入
  print(li);
  li.fillRange(1, 2, ['aaa', 'bbb']);
  print(li);
  li[1].fillRange(0, 1, 'ccc');
  print(li);
  li[1].insert(1, 'ddd');
  print(li);
  li.insertAll(1, ['fff', 'fff']);
  print(li);

  var str = li.join(',');
  print(str);
  str = li[3].join(',');
  print(str);

  String str1 = '香蕉-苹果-茄子';

  var list = str1.split('-');
  print(list);
}
*/

/*void main(){ /////////////////Set类型的数据 可以用来消重


  var s=new Set();
  s.add('a');
  s.add('b');
  s.add('c');
  s.add('a');

  print(s);

  print(s.toList());

  List mmyList=['a' ,'b', 'c','a','d','b','c'];

  var se=new Set();

  se.addAll(mmyList);

  print(se);
  print(se.toList());

}*/

void main() {
  /*var person={
    'name':'张三',
    'age':20
  };
   
  var m=new Map();
  m['name']='张三';
  print(person);
  print(m);
  */

  /*var person = {'name': '张三', 'sex': '男', 'age': 20};

  print(person.keys);
  print(person.values);

  print(person.keys.toList());
  print(person.values.toList());

  person.addAll({
    'work': ['敲代码', '送外卖'],
    'height': 160
  });
  print(person);

  print(person.containsValue('张三'));


   
   */

  List myList = ['香蕉', '苹果', '西瓜'];

  for (var item in myList) {
    print(item);
  }
  print('------------------------------------');

  for (var value in myList) {
    print('$value');
  }

  for (var value in myList) {
    print(value);
  }
  print('-----------------------------------');

///////////////////////

  List list = [1, 3, 4];

  var newList = list.map((value) {
    return value * 2;
  });
  print(newList);
  print(newList.toList());

  print('------------------------10');
  List list8 = [1, 3, 4];

  var newList3 = list.map((value) => value > 2 ? value * 2 : value);
  print(newList3);

  var new1 = list8.map((e) => e * 2);
  print(new1.toList());

  list.addAll([4, 3, 6, 7, 99, 9]);

  var newList1 = list.where((value) {
    return value > 4;
  });
  print(newList1);

  var f = list.any((value) {
    return value > 4;
  });
  print(f); ////只要有满足条件的就直接返回ture

  var f1 = list.every((value) {
    return value > 4;
  });
  print(f1); /////全部满足条件才返回ture

  var person = {'name': '张三', 'age': 20};

  person.forEach((key, value) {
    ///

    print('$key-----$value');
  });
}
