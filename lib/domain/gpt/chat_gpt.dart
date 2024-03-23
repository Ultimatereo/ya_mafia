import 'dart:io';

import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:ya_mafia/domain/gpt/chat_gpt_exception.dart';

class ChatGPT {
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
  final String apiKey;
  final List<Map<String, String>> history = [];
  late final Dio dio;
  final void Function(Object object) logPrint;

  ChatGPT({required this.apiKey, this.logPrint = print}) {
    dio = Dio(options);
    dio.interceptors.add(InterceptorsWrapper(
        onRequest: (RequestOptions options, RequestInterceptorHandler handler) {
      options.data["api_key"] = apiKey;
      return handler.next(options);
    }));
    dio.interceptors.add(PrettyDioLogger(logPrint: logPrint));
  }

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
            errorMessage: answer["error_message"]);
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
}

Future<void> exampleRun() async {
  ChatGPT chatGPT =
      ChatGPT(apiKey: const String.fromEnvironment("CHAD_GPT_API_KEY"));
  String response = await chatGPT.answer(message: "Йо, как дела?");
  print(response);
  response = await chatGPT.answer(message: "А у меня вот плохо.");
  print(response);
}

void main() {
  // getHttp();
  exampleRun();
}
