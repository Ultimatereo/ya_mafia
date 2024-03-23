part of 'players_bloc.dart';

@freezed
class PlayersState with _$PlayersState {
  const factory PlayersState({required Players players}) = _PlayersState;
  const factory PlayersState.playerCreating({required Players players}) =
      _PlayerCreating;
  const factory PlayersState.roleAnnounce({required Players players}) =
      _RoleAnnounce;
  const factory PlayersState.done({required Players players}) = _Done;
}
