part of 'players_bloc.dart';

@freezed
class PlayersEvent with _$PlayersEvent {
  const factory PlayersEvent.playerCreated(
      {required String name, required Avatar avatar}) = _PlayerCreated;
  const factory PlayersEvent.roleAnnounced() = _RoleAnnounced;
}
