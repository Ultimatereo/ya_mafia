part of 'night_bloc.dart';

@freezed
class NightEvent with _$NightEvent {
  const factory NightEvent.started() = _Started;
  const factory NightEvent.greetingStarted() = _startGreeting;
  const factory NightEvent.discussionStarted({required List<Player> players}) =
      _StartDiscussion;

  const factory NightEvent.mafiaDiscussionEnded() = _MafiaDiscussionEnded;
  const factory NightEvent.changePlayer({required int currentPlayerIndex}) =
      _ChangePlayer;
  const factory NightEvent.vote({int? chosenPlayerIndex}) = _Vote;
}
