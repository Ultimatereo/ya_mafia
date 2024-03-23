import 'dart:io';

import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:ya_mafia/domain/gpt/chat_gpt_exception.dart';

/// A class representing an interface to interact with the ChatGPT API.
class ChatGPT {
  /// Default options for making HTTP requests.
  static final BaseOptions options = BaseOptions(
    baseUrl: "https://ask.chadgpt.ru/api/public",
    headers: {
      HttpHeaders.userAgentHeader: 'dio',
      'api': '1.0.0',
    },
    contentType: Headers.jsonContentType,
    responseType: ResponseType.json,
    connectTimeout: const Duration(seconds: 5),
    receiveTimeout: const Duration(seconds: 3),
  );

  /// API key required for authentication with the ChatGPT API.
  final String apiKey;

  /// History of interactions with the ChatGPT assistant.
  List<Map<String, String>> history = [];

  /// Dio instance for making HTTP requests.
  late final Dio dio;

  /// Function to print log messages.
  final void Function(Object object) logPrint;

  /// Constructor for ChatGPT class.
  ///
  /// [apiKey]: API key required for authentication. Defaults to environment variable CHAD_GPT_API_KEY.
  /// [logPrint]: Function to print log messages. Defaults to `print`.
  ChatGPT({
    this.apiKey = const String.fromEnvironment("CHAD_GPT_API_KEY"),
    this.logPrint = print,
  }) {
    dio = Dio(options);
    dio.interceptors.add(InterceptorsWrapper(
      onRequest: (RequestOptions options, RequestInterceptorHandler handler) {
        options.data["api_key"] = apiKey;
        return handler.next(options);
      },
    ));
    dio.interceptors.add(PrettyDioLogger(logPrint: logPrint));
  }

  /// Method to send a message to the ChatGPT API and receive a response.
  /// It also remembers the context of your messages. If you want to forget the
  /// context use forget() method
  ///
  /// [message]: The message to send to the ChatGPT API.
  /// Returns a future containing the response from the ChatGPT API.
  Future<String> answer({required String message}) async {
    try {
      final Map<String, dynamic> answer = (await dio.post("/gpt-3.5", data: {
        "message": message,
        "history": history,
      }))
          .data;
      if (answer["is_success"]) {
        history.add({"content": message, "role": "user"});
        history.add({"content": answer["response"], "role": "assistant"});
        return answer["response"];
      } else {
        logPrint("Error happened with Chad GPT API!");
        throw ChatGPTException(
          errorCode: answer["error_code"],
          errorMessage: answer["error_message"],
        );
      }
    } on DioException catch (e) {
      if (e.response != null) {
        logPrint(
            "The request was made and the server responded with a status code "
            "that falls out of the range of 2xx and is also not 304.");
      } else {
        logPrint(
            "Something happened in setting up or sending the request that triggered an Error");
      }
      rethrow;
    }
  }

  void forget() {
    history = [];
  }
}
