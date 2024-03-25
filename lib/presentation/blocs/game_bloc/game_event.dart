part of 'game_bloc.dart';

@freezed
class GameEvent with _$GameEvent {
  const factory GameEvent.started() = _Started;
  const factory GameEvent.userSubmit() = _UserSubmit;
  const factory GameEvent.toNext() = _ToNext;
}