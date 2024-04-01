import 'package:test/test.dart';
import 'package:ya_mafia/domain/gpt/chat_gpt.dart';
import 'package:ya_mafia/domain/gpt/chat_gpt_exception.dart';

// Если это прям unit тест то он должен лежать в root/test
// Если это просто для проверки работы с gpt то нужно убрать потом
// p.s. unit-тест не должен ходить в сеть
void main() {
  group('ChatGPT', () {
    late String correctAPIKey;
    late String incorrectAPIKey;
    late ChatGPT correctChatGPT;

    setUpAll(() {
      correctAPIKey = const String.fromEnvironment("CHAD_GPT_API_KEY");
      incorrectAPIKey = correctAPIKey.substring(0, correctAPIKey.length - 1);
      correctChatGPT = ChatGPT(apiKey: correctAPIKey, logPrint: (_) => {});
    });

    test('Correct usage of ChatGPT instance', () async {
      String response = await correctChatGPT.answer(message: "Йо, как дела?");
      print(response);
      response = await correctChatGPT.answer(message: "А у меня вот плохо.");
      print(response);
    });

    test('Incorrect request leads to ChatGPTException', () async {
      ChatGPT chatGPT = ChatGPT(apiKey: incorrectAPIKey);
      expect(chatGPT.answer(message: "Йо, как дела?"),
          throwsA(const TypeMatcher<ChatGPTException>()));
    });

    test('forget() does forget all the history', () async {
      correctChatGPT.forget();
      expect(correctChatGPT.history, hasLength(0));
    });
  });
}
