class Person {
  String name = '张三';
  int age = 23;
  //默认构造函数   只能有一个·
  Person(this.name, this.age);

  //命名构造函数

  Person.now() {
    print('我是命名构造函数');
  }

  Person.setInfo(this.name, this.age);

  void printInfo() {
    print('$name----$age');
  }
}
