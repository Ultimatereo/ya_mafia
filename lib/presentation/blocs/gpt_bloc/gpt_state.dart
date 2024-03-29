part of 'gpt_bloc.dart';

@freezed
class GptState with _$GptState {
  const factory GptState({required GptInfo gptInfo}) = _GptPromptState;
}
