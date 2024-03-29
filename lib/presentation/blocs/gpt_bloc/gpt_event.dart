part of 'gpt_bloc.dart';

@freezed
class GptEvent with _$GptEvent {
  const factory GptEvent.generateAnswer() = _GenerateAnswer;
  const factory GptEvent.setPrompt(String prompt) = _SetPrompt;
}