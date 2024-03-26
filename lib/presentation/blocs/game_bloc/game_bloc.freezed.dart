// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Player> players) dayStarted,
    required TResult Function(Player player) dayEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Player> players)? dayStarted,
    TResult? Function(Player player)? dayEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Player> players)? dayStarted,
    TResult Function(Player player)? dayEnded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) dayStarted,
    required TResult Function(_DayEnded value) dayEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? dayStarted,
    TResult? Function(_DayEnded value)? dayEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? dayStarted,
    TResult Function(_DayEnded value)? dayEnded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res, GameEvent>;
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res, $Val extends GameEvent>
    implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

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
  @useResult
  $Res call({List<Player> players});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$StartedImpl(
      null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl(final List<Player> players) : _players = players;

  final List<Player> _players;
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  String toString() {
    return 'GameEvent.dayStarted(players: $players)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            const DeepCollectionEquality().equals(other._players, _players));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_players));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Player> players) dayStarted,
    required TResult Function(Player player) dayEnded,
  }) {
    return dayStarted(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Player> players)? dayStarted,
    TResult? Function(Player player)? dayEnded,
  }) {
    return dayStarted?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Player> players)? dayStarted,
    TResult Function(Player player)? dayEnded,
    required TResult orElse(),
  }) {
    if (dayStarted != null) {
      return dayStarted(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) dayStarted,
    required TResult Function(_DayEnded value) dayEnded,
  }) {
    return dayStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? dayStarted,
    TResult? Function(_DayEnded value)? dayEnded,
  }) {
    return dayStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? dayStarted,
    TResult Function(_DayEnded value)? dayEnded,
    required TResult orElse(),
  }) {
    if (dayStarted != null) {
      return dayStarted(this);
    }
    return orElse();
  }
}

abstract class _Started implements GameEvent {
  const factory _Started(final List<Player> players) = _$StartedImpl;

  List<Player> get players;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DayEndedImplCopyWith<$Res> {
  factory _$$DayEndedImplCopyWith(
          _$DayEndedImpl value, $Res Function(_$DayEndedImpl) then) =
      __$$DayEndedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Player player});

  $PlayerCopyWith<$Res> get player;
}

/// @nodoc
class __$$DayEndedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$DayEndedImpl>
    implements _$$DayEndedImplCopyWith<$Res> {
  __$$DayEndedImplCopyWithImpl(
      _$DayEndedImpl _value, $Res Function(_$DayEndedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? player = null,
  }) {
    return _then(_$DayEndedImpl(
      null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as Player,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerCopyWith<$Res> get player {
    return $PlayerCopyWith<$Res>(_value.player, (value) {
      return _then(_value.copyWith(player: value));
    });
  }
}

/// @nodoc

class _$DayEndedImpl implements _DayEnded {
  const _$DayEndedImpl(this.player);

  @override
  final Player player;

  @override
  String toString() {
    return 'GameEvent.dayEnded(player: $player)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayEndedImpl &&
            (identical(other.player, player) || other.player == player));
  }

  @override
  int get hashCode => Object.hash(runtimeType, player);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayEndedImplCopyWith<_$DayEndedImpl> get copyWith =>
      __$$DayEndedImplCopyWithImpl<_$DayEndedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Player> players) dayStarted,
    required TResult Function(Player player) dayEnded,
  }) {
    return dayEnded(player);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Player> players)? dayStarted,
    TResult? Function(Player player)? dayEnded,
  }) {
    return dayEnded?.call(player);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Player> players)? dayStarted,
    TResult Function(Player player)? dayEnded,
    required TResult orElse(),
  }) {
    if (dayEnded != null) {
      return dayEnded(player);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) dayStarted,
    required TResult Function(_DayEnded value) dayEnded,
  }) {
    return dayEnded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? dayStarted,
    TResult? Function(_DayEnded value)? dayEnded,
  }) {
    return dayEnded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? dayStarted,
    TResult Function(_DayEnded value)? dayEnded,
    required TResult orElse(),
  }) {
    if (dayEnded != null) {
      return dayEnded(this);
    }
    return orElse();
  }
}

abstract class _DayEnded implements GameEvent {
  const factory _DayEnded(final Player player) = _$DayEndedImpl;

  Player get player;
  @JsonKey(ignore: true)
  _$$DayEndedImplCopyWith<_$DayEndedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() dayPhase,
    required TResult Function() nightPhase,
    required TResult Function() endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? dayPhase,
    TResult? Function()? nightPhase,
    TResult? Function()? endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? dayPhase,
    TResult Function()? nightPhase,
    TResult Function()? endGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DayPhase value) dayPhase,
    required TResult Function(_NightPhase value) nightPhase,
    required TResult Function(_EndGame value) endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DayPhase value)? dayPhase,
    TResult? Function(_NightPhase value)? nightPhase,
    TResult? Function(_EndGame value)? endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DayPhase value)? dayPhase,
    TResult Function(_NightPhase value)? nightPhase,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'GameState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() dayPhase,
    required TResult Function() nightPhase,
    required TResult Function() endGame,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? dayPhase,
    TResult? Function()? nightPhase,
    TResult? Function()? endGame,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? dayPhase,
    TResult Function()? nightPhase,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DayPhase value) dayPhase,
    required TResult Function(_NightPhase value) nightPhase,
    required TResult Function(_EndGame value) endGame,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DayPhase value)? dayPhase,
    TResult? Function(_NightPhase value)? nightPhase,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DayPhase value)? dayPhase,
    TResult Function(_NightPhase value)? nightPhase,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GameState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$DayPhaseImplCopyWith<$Res> {
  factory _$$DayPhaseImplCopyWith(
          _$DayPhaseImpl value, $Res Function(_$DayPhaseImpl) then) =
      __$$DayPhaseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DayPhaseImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$DayPhaseImpl>
    implements _$$DayPhaseImplCopyWith<$Res> {
  __$$DayPhaseImplCopyWithImpl(
      _$DayPhaseImpl _value, $Res Function(_$DayPhaseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DayPhaseImpl implements _DayPhase {
  const _$DayPhaseImpl();

  @override
  String toString() {
    return 'GameState.dayPhase()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DayPhaseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() dayPhase,
    required TResult Function() nightPhase,
    required TResult Function() endGame,
  }) {
    return dayPhase();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? dayPhase,
    TResult? Function()? nightPhase,
    TResult? Function()? endGame,
  }) {
    return dayPhase?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? dayPhase,
    TResult Function()? nightPhase,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (dayPhase != null) {
      return dayPhase();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DayPhase value) dayPhase,
    required TResult Function(_NightPhase value) nightPhase,
    required TResult Function(_EndGame value) endGame,
  }) {
    return dayPhase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DayPhase value)? dayPhase,
    TResult? Function(_NightPhase value)? nightPhase,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return dayPhase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DayPhase value)? dayPhase,
    TResult Function(_NightPhase value)? nightPhase,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (dayPhase != null) {
      return dayPhase(this);
    }
    return orElse();
  }
}

abstract class _DayPhase implements GameState {
  const factory _DayPhase() = _$DayPhaseImpl;
}

/// @nodoc
abstract class _$$NightPhaseImplCopyWith<$Res> {
  factory _$$NightPhaseImplCopyWith(
          _$NightPhaseImpl value, $Res Function(_$NightPhaseImpl) then) =
      __$$NightPhaseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NightPhaseImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$NightPhaseImpl>
    implements _$$NightPhaseImplCopyWith<$Res> {
  __$$NightPhaseImplCopyWithImpl(
      _$NightPhaseImpl _value, $Res Function(_$NightPhaseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NightPhaseImpl implements _NightPhase {
  const _$NightPhaseImpl();

  @override
  String toString() {
    return 'GameState.nightPhase()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NightPhaseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() dayPhase,
    required TResult Function() nightPhase,
    required TResult Function() endGame,
  }) {
    return nightPhase();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? dayPhase,
    TResult? Function()? nightPhase,
    TResult? Function()? endGame,
  }) {
    return nightPhase?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? dayPhase,
    TResult Function()? nightPhase,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (nightPhase != null) {
      return nightPhase();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DayPhase value) dayPhase,
    required TResult Function(_NightPhase value) nightPhase,
    required TResult Function(_EndGame value) endGame,
  }) {
    return nightPhase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DayPhase value)? dayPhase,
    TResult? Function(_NightPhase value)? nightPhase,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return nightPhase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DayPhase value)? dayPhase,
    TResult Function(_NightPhase value)? nightPhase,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (nightPhase != null) {
      return nightPhase(this);
    }
    return orElse();
  }
}

abstract class _NightPhase implements GameState {
  const factory _NightPhase() = _$NightPhaseImpl;
}

/// @nodoc
abstract class _$$EndGameImplCopyWith<$Res> {
  factory _$$EndGameImplCopyWith(
          _$EndGameImpl value, $Res Function(_$EndGameImpl) then) =
      __$$EndGameImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndGameImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$EndGameImpl>
    implements _$$EndGameImplCopyWith<$Res> {
  __$$EndGameImplCopyWithImpl(
      _$EndGameImpl _value, $Res Function(_$EndGameImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EndGameImpl implements _EndGame {
  const _$EndGameImpl();

  @override
  String toString() {
    return 'GameState.endGame()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EndGameImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() dayPhase,
    required TResult Function() nightPhase,
    required TResult Function() endGame,
  }) {
    return endGame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? dayPhase,
    TResult? Function()? nightPhase,
    TResult? Function()? endGame,
  }) {
    return endGame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? dayPhase,
    TResult Function()? nightPhase,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (endGame != null) {
      return endGame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DayPhase value) dayPhase,
    required TResult Function(_NightPhase value) nightPhase,
    required TResult Function(_EndGame value) endGame,
  }) {
    return endGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DayPhase value)? dayPhase,
    TResult? Function(_NightPhase value)? nightPhase,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return endGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DayPhase value)? dayPhase,
    TResult Function(_NightPhase value)? nightPhase,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (endGame != null) {
      return endGame(this);
    }
    return orElse();
  }
}

abstract class _EndGame implements GameState {
  const factory _EndGame() = _$EndGameImpl;
}
