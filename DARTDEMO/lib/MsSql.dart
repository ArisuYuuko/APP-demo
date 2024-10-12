import 'Db.dart';

class MsSql implements Db {
  @override
  String? uri;

  @override
  add(String data) {
    // TODO: implement add
    print('这是IP地址' + data);
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

  MsSql(this.uri);
}
