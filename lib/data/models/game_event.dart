import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/models/player.dart';

part 'game_event.freezed.dart';

@freezed
class Event with _$Event {
  const factory Event.prostituteVisited({Player? target}) = _ProstituteVisited;
  const factory Event.playerKilled({Player? target}) = _PlayerKilled;
  const factory Event.playerSaved({Player? target}) = _PlayerSaved;
  const factory Event.playerVoted({Player? target}) = _PlayerVoted;
  const factory Event.mafiaFailedToAgree() = _MafiaFailedToAgree;
  const factory Event.playersFailedToAgree() = _PlayersFailedToAgree;
  const factory Event.gameEnded() = _GameEnded;
}
