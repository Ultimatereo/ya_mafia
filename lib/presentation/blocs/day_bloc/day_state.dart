part of 'day_bloc.dart';

@freezed
class DayState with _$DayState {
  const factory DayState.voting() = _Voting;
  const factory DayState.candidatesOpened({required List<Player> players}) =
      _CandidatesOpened;
  const factory DayState.votingEnded() = _VotingEnded;
}
