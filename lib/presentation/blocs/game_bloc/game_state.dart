part of 'game_bloc.dart';

@freezed
class GameState with _$GameState {
  const factory GameState({
    required Settings settings,
  }) = _GameState;
  const factory GameState.createUser() = _CreateUser;
  const factory GameState.roleAnnounce() = _RoleAnnounce;
}
