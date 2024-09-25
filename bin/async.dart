import "package:dio/dio.dart"; 

Future<String> getUrl(String url) async {
  Dio dio = Dio();
  var response = await dio.get(url);
  return response.data;
}

Future<void> main(List<String> args) async {
  Dio dio = Dio();
  // var response1 = await dio.get("https://www.google.com");
  // var response2 = await dio.get("https://www.google.com");
  // var response3 = await dio.get("https://www.google.com");
  // print(response1.data);
  // print(response2.data);
  // print(response3.data);
  // print("------end------");

  // var res = await dio.get("https://www.google.com");
  // print(res);

  var content = await getUrl("https://www.baidu.com");
  print(content); 
}