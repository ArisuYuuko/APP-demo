/*class Person{
  String name='张三';
  int age=23;
////默认动态函数
  Person(){

    print('这是构造函数里面的内容   这个方法在实例化的时候触发');
  }

  void getInfo(){
    print('$name-----$age');

    print('${this.name}-------${this.age}');

  }

  void setInfo(int age){

    this.age=age;

  }
}
void main(){

  var p1= new Person();

  print(p1.name);
  p1.getInfo();
  ///OOP:封装，继承，多态
  ///封装：
  ///
  ///
  ///
  ///一个类通常由属性和方法组成。
  

p1.setInfo(456);
p1.getInfo();

Person p2=new Person();


  
  
}*/

///默认构造函数
library;

/*class Person{
String name='张三';
  int age=23;
  Person(this.name,this.age);

  void printInfo(){

    print('${this.name}----${this.age}');
  }
  

}



void main(){


  Person p1=new Person('张三',5);
  p1.printInfo();
  Person p2=new Person('李四',56);
  p2.printInfo();


}*/

/////构造函数可以写多段代码
/*
class Person {
  String name = '张三';
  int age = 23;
  //默认构造函数
  Person(this.name, this.age);

  //命名构造函数

  Person.now(){
    print('我是命名构造函数');
  }

  Person.setInfo(this.name,this.age);

  void printInfo() {
    print('${this.name}----${this.age}');
  }
}

void main(){
  //var d=new DateTime.now();  这就是一个类

  Person p1=new Person.setInfo('lisi',456);
  p1.printInfo();

}
*/

/*class Person{
  String name='张三';
  int age=23;
////默认动态函数
  Person(){

    print('这是构造函数里面的内容   这个方法在实例化的时候触发');
  }

  void getInfo(){
    print('$name-----$age');

    print('${this.name}-------${this.age}');

  }

  void setInfo(int age){

    this.age=age;

  }
}
void main(){

  var p1= new Person();

  print(p1.name);
  p1.getInfo();
  ///OOP:封装，继承，多态
  ///封装：
  ///
  ///
  ///
  ///一个类通常由属性和方法组成。
  

p1.setInfo(456);
p1.getInfo();

Person p2=new Person();


  
  
}*/

///默认构造函数

/*class Person{
String name='张三';
  int age=23;
  Person(this.name,this.age);

  void printInfo(){

    print('${this.name}----${this.age}');
  }
  

}



void main(){


  Person p1=new Person('张三',5);
  p1.printInfo();
  Person p2=new Person('李四',56);
  p2.printInfo();


}*/

/////构造函数可以写多段代码

/*class Person {
  String name = '张三';
  int age = 23;
  //默认构造函数   只能有一个·
  Person(this.name, this.age);

  //命名构造函数

  Person.now(){
    print('我是命名构造函数');
  }

  Person.setInfo(this.name,this.age);

  void printInfo() {
    print('${this.name}----${this.age}');
  }
}
*/

//import 'lib/Person.dart'; //抽离成一个单独文件

/*void main(){
  //var d=new DateTime.now();  这就是一个类

  Person p1=new Person.setInfo('lisi',456);
  p1.printInfo();

}*/

//私有的在前面加一个下划线____
//而且必须另外抽成一个文件，可以通过设定一个公用方法来让其公用，但是
//import 'lib/Animal.dart';

/*void main() {
  Animal a = new Animal('xiaogou', 20);

  print(a.age);
  //print(a._name);   私有数据无法直接进行访问，但是可以通过其他的方法进行访问。
  print(a.getName());

 a. execRun();
  
}
*/
/*import 'lib/Rect.dart';

void main() {
  Rect S = new Rect(12, 45);
  S.areaHeight = 8;

  print('面积是${S.area}');


}*/

////////////////////////////////////////静态成员
//static

class Person {
  static String name = '张三'; //静态方法可以通过类名称进行访问

  int age = 20;
  static void show() {
    print(name);
  }

  void printInfo() {}
}

void main() {
  print(Person.name);

  Person.show;
}
