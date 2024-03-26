part of 'day_bloc.dart';

@freezed
class DayState with _$DayState {
  const factory DayState.initial() = _Initial;
  const factory DayState.voting({required int? seconds}) = _Voting;
  const factory DayState.candidatesOpened({required List<Player> players}) =
      _CandidatesOpened;
  const factory DayState.votingEnded() = _VotingEnded;
}
