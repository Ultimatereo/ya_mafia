part of 'players_bloc.dart';

@freezed
class PlayersState with _$PlayersState {
  const factory PlayersState.initial({required Players players}) = _Initial;
  const factory PlayersState.roleAnnounce({required Players players}) =
      _RoleAnnounce;
  const factory PlayersState.end({required Players players}) = _End;
}
