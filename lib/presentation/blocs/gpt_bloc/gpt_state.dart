part of 'gpt_bloc.dart';

// Плохое состояние
// Для блока, который изолировано будет отвечать за генерацию промпта нужно сделать
// состояние которое процесс генерации будет отражать
// GptState.idle -> GptState.loading -> GptState.success/GptState.error -> GptState.idle
// (нет запросов)  (кто то запросил ген)  (200 ok или ошибка)        (вернулись в бездействие)
// Естественно состояния должны содержать используемые для этого состояния данные
// пример: в GptState.error должен быть текст ошибки, в 200ok - текст ответа GPT
@freezed
class GptState with _$GptState {
  const factory GptState({required GptInfo gptInfo}) = _GptPromptState;
}
