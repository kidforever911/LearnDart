// import 'dart:io';
import 'package:dio/dio.dart';
import 'package:dart_learn/phone.dart' deferred as pp;

Future<void> main(List<String> args) async {
  // var f = File('README.md');
  // var content = f.readAsStringSync();
  // print(content);
  // Dio dio = Dio();
  // var response = await dio.get("https://jsonplaceholder.typicode.com/posts/1");
  // print(response.data);
  // var phone = Android();
  // phone.call();
  await pp.loadLibrary();
  var phone = pp.Phone();
  phone.call();
}