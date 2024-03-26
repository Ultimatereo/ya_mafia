import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/player.dart';

part 'day_event.dart';
part 'day_state.dart';
part 'day_bloc.freezed.dart';

class DayBloc extends Bloc<DayEvent, DayState> {
  DayBloc() : super(const _Voting()) {
    on<DayEvent>((event, emit) {
      event.map(started: (_) {});
    });
  }
}
