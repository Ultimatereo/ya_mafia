import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/domain/gpt/chat_gpt.dart';

part 'gpt.freezed.dart';

@freezed
class GptInfo with _$GptInfo {
  const factory GptInfo({
    required String prompt,
    required ChatGPT chatGPT,
    required String lastAnswer,
  }) = _GptPrompt;
}
