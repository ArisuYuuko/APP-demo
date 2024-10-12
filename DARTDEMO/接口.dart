/* 定义一个DB库 支持MySQL */

import "lib/Db.dart";
import 'lib/MsSql.dart';
import 'lib/MySql.dart';

main() {
  MySql mysql = MySql('shuju');

  mysql.add('7897465456456');

  MsSql mssql = MsSql('xxxxxxx');
  mssql.add('127.0.0.1');
}
