import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'day_event.dart';
part 'day_state.dart';
part 'day_bloc.freezed.dart';

class DayBloc extends Bloc<DayEvent, DayState> {
  DayBloc() : super(_Initial()) {
    on<DayEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
