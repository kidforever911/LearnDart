import 'package:intl/intl.dart';

extension ExDateTime on DateTime {
  String toDateString({String format = 'yyyy-MM-dd'}) => DateFormat(format).format(this);
  int get nowTicket => millisecondsSinceEpoch;
}

void main(List<String> args) {
  var now = DateTime.now();
  print(now.toDateString());
  print(now.nowTicket);
}