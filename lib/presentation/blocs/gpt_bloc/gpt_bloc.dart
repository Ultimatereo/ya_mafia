import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/domain/gpt/chat_gpt.dart';

import '../../../data/models/gpt.dart';

part 'gpt_bloc.freezed.dart';
part 'gpt_event.dart';
part 'gpt_state.dart';

class GptBloc extends Bloc<GptEvent, GptState> {
  GptBloc()
      : super(
          GptState(
            gptInfo: GptInfo(
              prompt: "",
              chatGPT: ChatGPT(),
              lastAnswer: "",
            ),
          ),
        ) {
    on<GptEvent>((event, emit) {
      event.map(
        generateAnswer: (value) => _generateAnswer(emit),
        setPrompt: (value) => _setPrompt(emit, value.prompt),
      );
    });
  }

  void _setPrompt(Emitter<GptState> emit, String prompt) {
    final curState = state;
    final newState = curState.gptInfo.copyWith(prompt: prompt);
    emit(GptState(gptInfo: newState));
  }

  void _generateAnswer(Emitter<GptState> emit) {
    final curState = state;
    curState.gptInfo.chatGPT.answer(message: curState.gptInfo.prompt).then((lastAnswer) {
      final newState = curState.gptInfo.copyWith(lastAnswer: lastAnswer);
      emit(GptState(gptInfo: newState));
    });
  }
}
