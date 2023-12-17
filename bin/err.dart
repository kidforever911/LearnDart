class DioError implements Exception {
  DioError({required this.message, this.error});

  final String message;
  final dynamic error;

  @override
  String toString() {
    return "DioError: $message";
  }
}

void main(List<String> args) {
  throw DioError(message: "hello");
  // throw FormatException("Expected at least 1 section");

  // throw OutOfMemoryError();

  // throw "Out of ll";

//   try {
//     throw FormatException("Expected at least 1 section");
//   } on FormatException catch (e) {
//     print("1: $e");
//     // rethrow;
//   } catch (e) {
//     print(e);
//   } finally {
//     print("finally");
//   }
}
