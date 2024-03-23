import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_timer.freezed.dart';

@freezed
abstract class GameTimer with _$GameTimer {
  const factory GameTimer({
    required int? dayTimeInSec,
    required int nightTimeInSec,
  }) = _GameTimer;
}
