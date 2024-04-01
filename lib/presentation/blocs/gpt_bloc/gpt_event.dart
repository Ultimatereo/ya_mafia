part of 'gpt_bloc.dart';

/// setPrompt - странный эвент, но зависит от задумки
/// В целом правильно предполагать что именно блок должен хранить текущий промпт в
/// который будут подставляться данные для того чтобы скормить их gpt
///
/// generateAnswer - ок, только непонятно что хотим генерировать
/// нужно наполнить этот эвент данными, с которыми будет работать внутренняя бизнес-логика для формирования промпта
@freezed
class GptEvent with _$GptEvent {
  const factory GptEvent.generateAnswer() = _GenerateAnswer;
  const factory GptEvent.setPrompt(String prompt) = _SetPrompt;
}
