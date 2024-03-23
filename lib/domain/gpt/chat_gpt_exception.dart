class ChatGPTException implements Exception {
  final String errorCode;
  final String errorMessage;

  ChatGPTException({required this.errorCode, required this.errorMessage});

  @override
  String toString() => "Error Code: $errorCode; Error Message: $errorMessage";
}
