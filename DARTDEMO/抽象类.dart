// ignore: file_names
abstract class Animal {
  eat();
}

class Dog extends Animal {
  @override
  eat() {
    // TODO: implement eat
    print('狗狗爱吃骨头');
  }

  run() {
    print('run');
  }
}

class Cat extends Animal {
  @override
  eat() {
    // TODO: implement eat
    print('小猫爱吃老鼠');
  }

  run() {
    print('run');
  }
}

void main() {
  Dog d = Dog();
  d.eat();
  d.run();

  Cat c = Cat();
  c.eat();
  c.run();

  //想让只调用父类里的方法就如下  这就是多态
  //父类定义一个方法不实现，让他的子类来实现，而不同子类有不同表现
  Animal a = Dog();
  a.eat();
  //a.run();  无法调用会出错
}
