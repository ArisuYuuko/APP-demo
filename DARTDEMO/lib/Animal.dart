class Animal {
  String _name = '张三';
  int age = 23;
  //默认构造函数   只能有一个·
  Animal(this._name, this.age);

  //命名构造函数

  Animal.now() {
    print('我是命名构造函数');
  }

  Animal.setInfo(this._name, this.age);

  void printInfo() {
    print('${_name}----${age}');
  }

  String getName() {
    return (_name); //通过方法进行私有数据的访问
  }

  void _run() {
    ///私有方法
    print('这是一个私有方法');
  }

////調用私有方法
  execRun() {
    _run();
  }
}
