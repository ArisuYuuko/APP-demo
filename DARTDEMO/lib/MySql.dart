import 'Db.dart';

class MySql implements Db {
  //完全继承 不能少方法 属性
  @override
  add(String data) {
    // TODO: implement add
    print('这是MySQL的add方法' + data);
  }

  @override
  delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  edit() {
    // TODO: implement edit
    throw UnimplementedError();
  }

  @override
  save() {
    // TODO: implement save
    throw UnimplementedError();
  }

  @override
  String? uri;
  MySql(this.uri);
}
