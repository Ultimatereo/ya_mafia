part of 'players_bloc.dart';

/// в стейте используется неподходящая/плохо-спроектированная модель
/// вижу такие:
/// .inSetupProgress(List<player> currentPlayers)
/// .addingPlayer(List<player> currentPlayers, Player playerToAdd) (опционально)
/// .addedPlayer(List<player> currentPlayers, Player addedPlayer)
/// .finished(List<player> finalPlayers
///
/// В процессе заполнения переходы будут такие:
/// inSetupProgress -> addedPlayer -> inSetupProgress -> ... -> finished
@freezed
class PlayersState with _$PlayersState {
  const factory PlayersState.initial({required Players players}) = _Initial;
  const factory PlayersState.roleAnnounce({required Players players}) =
      _RoleAnnounce;
  const factory PlayersState.end({required Players players}) = _End;
}
