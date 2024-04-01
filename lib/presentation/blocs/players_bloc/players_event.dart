part of 'players_bloc.dart';

@freezed
class PlayersEvent with _$PlayersEvent {
  /// субъективно: .createPlayer(...) больше подойдет
  const factory PlayersEvent.playerCreated(
      {required String name, required Avatar avatar}) = _PlayerCreated;

  /// субъективно: .getRole()/requestRole() больше подойдет
  /// кажется в целом не нужен
  const factory PlayersEvent.roleAnnounced() = _RoleAnnounced;
}
