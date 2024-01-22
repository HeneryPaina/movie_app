class ServerException implements Exception {
  final String message;

  ServerException({this.message = "Server error occurred"});

  @override
  String toString() {
    return "ServerException: $message";
  }
}
