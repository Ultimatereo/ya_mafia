// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'players_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlayersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Player player) createPlayer,
    required TResult Function() toNextPlayer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Player player)? createPlayer,
    TResult? Function()? toNextPlayer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Player player)? createPlayer,
    TResult Function()? toNextPlayer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreatePlayer value) createPlayer,
    required TResult Function(_ToNextPlayer value) toNextPlayer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreatePlayer value)? createPlayer,
    TResult? Function(_ToNextPlayer value)? toNextPlayer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreatePlayer value)? createPlayer,
    TResult Function(_ToNextPlayer value)? toNextPlayer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayersEventCopyWith<$Res> {
  factory $PlayersEventCopyWith(
          PlayersEvent value, $Res Function(PlayersEvent) then) =
      _$PlayersEventCopyWithImpl<$Res, PlayersEvent>;
}

/// @nodoc
class _$PlayersEventCopyWithImpl<$Res, $Val extends PlayersEvent>
    implements $PlayersEventCopyWith<$Res> {
  _$PlayersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$PlayersEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl with DiagnosticableTreeMixin implements _Started {
  const _$StartedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayersEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'PlayersEvent.started'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Player player) createPlayer,
    required TResult Function() toNextPlayer,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Player player)? createPlayer,
    TResult? Function()? toNextPlayer,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Player player)? createPlayer,
    TResult Function()? toNextPlayer,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreatePlayer value) createPlayer,
    required TResult Function(_ToNextPlayer value) toNextPlayer,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreatePlayer value)? createPlayer,
    TResult? Function(_ToNextPlayer value)? toNextPlayer,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreatePlayer value)? createPlayer,
    TResult Function(_ToNextPlayer value)? toNextPlayer,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PlayersEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$CreatePlayerImplCopyWith<$Res> {
  factory _$$CreatePlayerImplCopyWith(
          _$CreatePlayerImpl value, $Res Function(_$CreatePlayerImpl) then) =
      __$$CreatePlayerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Player player});
}

/// @nodoc
class __$$CreatePlayerImplCopyWithImpl<$Res>
    extends _$PlayersEventCopyWithImpl<$Res, _$CreatePlayerImpl>
    implements _$$CreatePlayerImplCopyWith<$Res> {
  __$$CreatePlayerImplCopyWithImpl(
      _$CreatePlayerImpl _value, $Res Function(_$CreatePlayerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? player = null,
  }) {
    return _then(_$CreatePlayerImpl(
      null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as Player,
    ));
  }
}

/// @nodoc

class _$CreatePlayerImpl with DiagnosticableTreeMixin implements _CreatePlayer {
  const _$CreatePlayerImpl(this.player);

  @override
  final Player player;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayersEvent.createPlayer(player: $player)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlayersEvent.createPlayer'))
      ..add(DiagnosticsProperty('player', player));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePlayerImpl &&
            (identical(other.player, player) || other.player == player));
  }

  @override
  int get hashCode => Object.hash(runtimeType, player);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePlayerImplCopyWith<_$CreatePlayerImpl> get copyWith =>
      __$$CreatePlayerImplCopyWithImpl<_$CreatePlayerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Player player) createPlayer,
    required TResult Function() toNextPlayer,
  }) {
    return createPlayer(player);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Player player)? createPlayer,
    TResult? Function()? toNextPlayer,
  }) {
    return createPlayer?.call(player);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Player player)? createPlayer,
    TResult Function()? toNextPlayer,
    required TResult orElse(),
  }) {
    if (createPlayer != null) {
      return createPlayer(player);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreatePlayer value) createPlayer,
    required TResult Function(_ToNextPlayer value) toNextPlayer,
  }) {
    return createPlayer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreatePlayer value)? createPlayer,
    TResult? Function(_ToNextPlayer value)? toNextPlayer,
  }) {
    return createPlayer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreatePlayer value)? createPlayer,
    TResult Function(_ToNextPlayer value)? toNextPlayer,
    required TResult orElse(),
  }) {
    if (createPlayer != null) {
      return createPlayer(this);
    }
    return orElse();
  }
}

abstract class _CreatePlayer implements PlayersEvent {
  const factory _CreatePlayer(final Player player) = _$CreatePlayerImpl;

  Player get player;
  @JsonKey(ignore: true)
  _$$CreatePlayerImplCopyWith<_$CreatePlayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToNextPlayerImplCopyWith<$Res> {
  factory _$$ToNextPlayerImplCopyWith(
          _$ToNextPlayerImpl value, $Res Function(_$ToNextPlayerImpl) then) =
      __$$ToNextPlayerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToNextPlayerImplCopyWithImpl<$Res>
    extends _$PlayersEventCopyWithImpl<$Res, _$ToNextPlayerImpl>
    implements _$$ToNextPlayerImplCopyWith<$Res> {
  __$$ToNextPlayerImplCopyWithImpl(
      _$ToNextPlayerImpl _value, $Res Function(_$ToNextPlayerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToNextPlayerImpl with DiagnosticableTreeMixin implements _ToNextPlayer {
  const _$ToNextPlayerImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayersEvent.toNextPlayer()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'PlayersEvent.toNextPlayer'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToNextPlayerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Player player) createPlayer,
    required TResult Function() toNextPlayer,
  }) {
    return toNextPlayer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Player player)? createPlayer,
    TResult? Function()? toNextPlayer,
  }) {
    return toNextPlayer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Player player)? createPlayer,
    TResult Function()? toNextPlayer,
    required TResult orElse(),
  }) {
    if (toNextPlayer != null) {
      return toNextPlayer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreatePlayer value) createPlayer,
    required TResult Function(_ToNextPlayer value) toNextPlayer,
  }) {
    return toNextPlayer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreatePlayer value)? createPlayer,
    TResult? Function(_ToNextPlayer value)? toNextPlayer,
  }) {
    return toNextPlayer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreatePlayer value)? createPlayer,
    TResult Function(_ToNextPlayer value)? toNextPlayer,
    required TResult orElse(),
  }) {
    if (toNextPlayer != null) {
      return toNextPlayer(this);
    }
    return orElse();
  }
}

abstract class _ToNextPlayer implements PlayersEvent {
  const factory _ToNextPlayer() = _$ToNextPlayerImpl;
}

/// @nodoc
mixin _$PlayersState {
  Players get players => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Players players) $default, {
    required TResult Function(Players players) playerCreating,
    required TResult Function(Players players) roleAnnounce,
    required TResult Function(Players players) done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Players players)? $default, {
    TResult? Function(Players players)? playerCreating,
    TResult? Function(Players players)? roleAnnounce,
    TResult? Function(Players players)? done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Players players)? $default, {
    TResult Function(Players players)? playerCreating,
    TResult Function(Players players)? roleAnnounce,
    TResult Function(Players players)? done,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlayersState value) $default, {
    required TResult Function(_PlayerCreating value) playerCreating,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
    required TResult Function(_Done value) done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlayersState value)? $default, {
    TResult? Function(_PlayerCreating value)? playerCreating,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
    TResult? Function(_Done value)? done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlayersState value)? $default, {
    TResult Function(_PlayerCreating value)? playerCreating,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
    TResult Function(_Done value)? done,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayersStateCopyWith<PlayersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayersStateCopyWith<$Res> {
  factory $PlayersStateCopyWith(
          PlayersState value, $Res Function(PlayersState) then) =
      _$PlayersStateCopyWithImpl<$Res, PlayersState>;
  @useResult
  $Res call({Players players});

  $PlayersCopyWith<$Res> get players;
}

/// @nodoc
class _$PlayersStateCopyWithImpl<$Res, $Val extends PlayersState>
    implements $PlayersStateCopyWith<$Res> {
  _$PlayersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_value.copyWith(
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as Players,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayersCopyWith<$Res> get players {
    return $PlayersCopyWith<$Res>(_value.players, (value) {
      return _then(_value.copyWith(players: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlayersStateImplCopyWith<$Res>
    implements $PlayersStateCopyWith<$Res> {
  factory _$$PlayersStateImplCopyWith(
          _$PlayersStateImpl value, $Res Function(_$PlayersStateImpl) then) =
      __$$PlayersStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Players players});

  @override
  $PlayersCopyWith<$Res> get players;
}

/// @nodoc
class __$$PlayersStateImplCopyWithImpl<$Res>
    extends _$PlayersStateCopyWithImpl<$Res, _$PlayersStateImpl>
    implements _$$PlayersStateImplCopyWith<$Res> {
  __$$PlayersStateImplCopyWithImpl(
      _$PlayersStateImpl _value, $Res Function(_$PlayersStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$PlayersStateImpl(
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as Players,
    ));
  }
}

/// @nodoc

class _$PlayersStateImpl with DiagnosticableTreeMixin implements _PlayersState {
  const _$PlayersStateImpl({required this.players});

  @override
  final Players players;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayersState(players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlayersState'))
      ..add(DiagnosticsProperty('players', players));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayersStateImpl &&
            (identical(other.players, players) || other.players == players));
  }

  @override
  int get hashCode => Object.hash(runtimeType, players);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayersStateImplCopyWith<_$PlayersStateImpl> get copyWith =>
      __$$PlayersStateImplCopyWithImpl<_$PlayersStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Players players) $default, {
    required TResult Function(Players players) playerCreating,
    required TResult Function(Players players) roleAnnounce,
    required TResult Function(Players players) done,
  }) {
    return $default(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Players players)? $default, {
    TResult? Function(Players players)? playerCreating,
    TResult? Function(Players players)? roleAnnounce,
    TResult? Function(Players players)? done,
  }) {
    return $default?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Players players)? $default, {
    TResult Function(Players players)? playerCreating,
    TResult Function(Players players)? roleAnnounce,
    TResult Function(Players players)? done,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlayersState value) $default, {
    required TResult Function(_PlayerCreating value) playerCreating,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
    required TResult Function(_Done value) done,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlayersState value)? $default, {
    TResult? Function(_PlayerCreating value)? playerCreating,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
    TResult? Function(_Done value)? done,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlayersState value)? $default, {
    TResult Function(_PlayerCreating value)? playerCreating,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
    TResult Function(_Done value)? done,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _PlayersState implements PlayersState {
  const factory _PlayersState({required final Players players}) =
      _$PlayersStateImpl;

  @override
  Players get players;
  @override
  @JsonKey(ignore: true)
  _$$PlayersStateImplCopyWith<_$PlayersStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerCreatingImplCopyWith<$Res>
    implements $PlayersStateCopyWith<$Res> {
  factory _$$PlayerCreatingImplCopyWith(_$PlayerCreatingImpl value,
          $Res Function(_$PlayerCreatingImpl) then) =
      __$$PlayerCreatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Players players});

  @override
  $PlayersCopyWith<$Res> get players;
}

/// @nodoc
class __$$PlayerCreatingImplCopyWithImpl<$Res>
    extends _$PlayersStateCopyWithImpl<$Res, _$PlayerCreatingImpl>
    implements _$$PlayerCreatingImplCopyWith<$Res> {
  __$$PlayerCreatingImplCopyWithImpl(
      _$PlayerCreatingImpl _value, $Res Function(_$PlayerCreatingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$PlayerCreatingImpl(
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as Players,
    ));
  }
}

/// @nodoc

class _$PlayerCreatingImpl
    with DiagnosticableTreeMixin
    implements _PlayerCreating {
  const _$PlayerCreatingImpl({required this.players});

  @override
  final Players players;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayersState.playerCreating(players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlayersState.playerCreating'))
      ..add(DiagnosticsProperty('players', players));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerCreatingImpl &&
            (identical(other.players, players) || other.players == players));
  }

  @override
  int get hashCode => Object.hash(runtimeType, players);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerCreatingImplCopyWith<_$PlayerCreatingImpl> get copyWith =>
      __$$PlayerCreatingImplCopyWithImpl<_$PlayerCreatingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Players players) $default, {
    required TResult Function(Players players) playerCreating,
    required TResult Function(Players players) roleAnnounce,
    required TResult Function(Players players) done,
  }) {
    return playerCreating(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Players players)? $default, {
    TResult? Function(Players players)? playerCreating,
    TResult? Function(Players players)? roleAnnounce,
    TResult? Function(Players players)? done,
  }) {
    return playerCreating?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Players players)? $default, {
    TResult Function(Players players)? playerCreating,
    TResult Function(Players players)? roleAnnounce,
    TResult Function(Players players)? done,
    required TResult orElse(),
  }) {
    if (playerCreating != null) {
      return playerCreating(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlayersState value) $default, {
    required TResult Function(_PlayerCreating value) playerCreating,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
    required TResult Function(_Done value) done,
  }) {
    return playerCreating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlayersState value)? $default, {
    TResult? Function(_PlayerCreating value)? playerCreating,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
    TResult? Function(_Done value)? done,
  }) {
    return playerCreating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlayersState value)? $default, {
    TResult Function(_PlayerCreating value)? playerCreating,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
    TResult Function(_Done value)? done,
    required TResult orElse(),
  }) {
    if (playerCreating != null) {
      return playerCreating(this);
    }
    return orElse();
  }
}

abstract class _PlayerCreating implements PlayersState {
  const factory _PlayerCreating({required final Players players}) =
      _$PlayerCreatingImpl;

  @override
  Players get players;
  @override
  @JsonKey(ignore: true)
  _$$PlayerCreatingImplCopyWith<_$PlayerCreatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RoleAnnounceImplCopyWith<$Res>
    implements $PlayersStateCopyWith<$Res> {
  factory _$$RoleAnnounceImplCopyWith(
          _$RoleAnnounceImpl value, $Res Function(_$RoleAnnounceImpl) then) =
      __$$RoleAnnounceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Players players});

  @override
  $PlayersCopyWith<$Res> get players;
}

/// @nodoc
class __$$RoleAnnounceImplCopyWithImpl<$Res>
    extends _$PlayersStateCopyWithImpl<$Res, _$RoleAnnounceImpl>
    implements _$$RoleAnnounceImplCopyWith<$Res> {
  __$$RoleAnnounceImplCopyWithImpl(
      _$RoleAnnounceImpl _value, $Res Function(_$RoleAnnounceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$RoleAnnounceImpl(
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as Players,
    ));
  }
}

/// @nodoc

class _$RoleAnnounceImpl with DiagnosticableTreeMixin implements _RoleAnnounce {
  const _$RoleAnnounceImpl({required this.players});

  @override
  final Players players;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayersState.roleAnnounce(players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlayersState.roleAnnounce'))
      ..add(DiagnosticsProperty('players', players));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleAnnounceImpl &&
            (identical(other.players, players) || other.players == players));
  }

  @override
  int get hashCode => Object.hash(runtimeType, players);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoleAnnounceImplCopyWith<_$RoleAnnounceImpl> get copyWith =>
      __$$RoleAnnounceImplCopyWithImpl<_$RoleAnnounceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Players players) $default, {
    required TResult Function(Players players) playerCreating,
    required TResult Function(Players players) roleAnnounce,
    required TResult Function(Players players) done,
  }) {
    return roleAnnounce(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Players players)? $default, {
    TResult? Function(Players players)? playerCreating,
    TResult? Function(Players players)? roleAnnounce,
    TResult? Function(Players players)? done,
  }) {
    return roleAnnounce?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Players players)? $default, {
    TResult Function(Players players)? playerCreating,
    TResult Function(Players players)? roleAnnounce,
    TResult Function(Players players)? done,
    required TResult orElse(),
  }) {
    if (roleAnnounce != null) {
      return roleAnnounce(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlayersState value) $default, {
    required TResult Function(_PlayerCreating value) playerCreating,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
    required TResult Function(_Done value) done,
  }) {
    return roleAnnounce(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlayersState value)? $default, {
    TResult? Function(_PlayerCreating value)? playerCreating,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
    TResult? Function(_Done value)? done,
  }) {
    return roleAnnounce?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlayersState value)? $default, {
    TResult Function(_PlayerCreating value)? playerCreating,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
    TResult Function(_Done value)? done,
    required TResult orElse(),
  }) {
    if (roleAnnounce != null) {
      return roleAnnounce(this);
    }
    return orElse();
  }
}

abstract class _RoleAnnounce implements PlayersState {
  const factory _RoleAnnounce({required final Players players}) =
      _$RoleAnnounceImpl;

  @override
  Players get players;
  @override
  @JsonKey(ignore: true)
  _$$RoleAnnounceImplCopyWith<_$RoleAnnounceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DoneImplCopyWith<$Res>
    implements $PlayersStateCopyWith<$Res> {
  factory _$$DoneImplCopyWith(
          _$DoneImpl value, $Res Function(_$DoneImpl) then) =
      __$$DoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Players players});

  @override
  $PlayersCopyWith<$Res> get players;
}

/// @nodoc
class __$$DoneImplCopyWithImpl<$Res>
    extends _$PlayersStateCopyWithImpl<$Res, _$DoneImpl>
    implements _$$DoneImplCopyWith<$Res> {
  __$$DoneImplCopyWithImpl(_$DoneImpl _value, $Res Function(_$DoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$DoneImpl(
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as Players,
    ));
  }
}

/// @nodoc

class _$DoneImpl with DiagnosticableTreeMixin implements _Done {
  const _$DoneImpl({required this.players});

  @override
  final Players players;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayersState.done(players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlayersState.done'))
      ..add(DiagnosticsProperty('players', players));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoneImpl &&
            (identical(other.players, players) || other.players == players));
  }

  @override
  int get hashCode => Object.hash(runtimeType, players);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoneImplCopyWith<_$DoneImpl> get copyWith =>
      __$$DoneImplCopyWithImpl<_$DoneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Players players) $default, {
    required TResult Function(Players players) playerCreating,
    required TResult Function(Players players) roleAnnounce,
    required TResult Function(Players players) done,
  }) {
    return done(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Players players)? $default, {
    TResult? Function(Players players)? playerCreating,
    TResult? Function(Players players)? roleAnnounce,
    TResult? Function(Players players)? done,
  }) {
    return done?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Players players)? $default, {
    TResult Function(Players players)? playerCreating,
    TResult Function(Players players)? roleAnnounce,
    TResult Function(Players players)? done,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PlayersState value) $default, {
    required TResult Function(_PlayerCreating value) playerCreating,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
    required TResult Function(_Done value) done,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PlayersState value)? $default, {
    TResult? Function(_PlayerCreating value)? playerCreating,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
    TResult? Function(_Done value)? done,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PlayersState value)? $default, {
    TResult Function(_PlayerCreating value)? playerCreating,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
    TResult Function(_Done value)? done,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class _Done implements PlayersState {
  const factory _Done({required final Players players}) = _$DoneImpl;

  @override
  Players get players;
  @override
  @JsonKey(ignore: true)
  _$$DoneImplCopyWith<_$DoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
