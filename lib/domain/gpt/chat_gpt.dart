import 'dart:io';

import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

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

  ChatGPT({required this.apiKey}) {
    dio = Dio(options);
    dio.interceptors.add(InterceptorsWrapper(
        onRequest: (RequestOptions options, RequestInterceptorHandler handler) {
      options.data["api_key"] = apiKey;
      return handler.next(options);
    }));
    dio.interceptors.add(PrettyDioLogger());
    // TODO: Add Logger print function as logPrint parameter later on when we will add logger
  }

  Future<String> answer({required String message}) async {
    final String answer = (await dio.post("/gpt-3.5", data: {
      "message": message,
      "history": history,
    }))
        .data["response"];
    history.add({"content": message, "role": "user"});
    history.add({"content": answer, "role": "assistant"});
    return answer;
  }
}

Future<void> exampleRun() async {
  ChatGPT chatGPT =
      ChatGPT(apiKey: "your-api-key");
  String response = await chatGPT.answer(message: "Йо, как дела?");
  print(response);
  response = await chatGPT.answer(message: "А у меня вот плохо.");
  print(response);
}

void main() {
  // getHttp();
  exampleRun();
}
