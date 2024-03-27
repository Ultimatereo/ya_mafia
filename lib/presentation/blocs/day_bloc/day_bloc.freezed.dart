// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DayEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? seconds, List<Player> players) dayStarted,
    required TResult Function(List<Player> players) candidatesSelectionOpened,
    required TResult Function(int id, bool isSelected)
        candidatesSelectionChanged,
    required TResult Function(List<Player> players, Player? player)
        candidatesAssigned,
    required TResult Function(Player player) candidateForDeathSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? seconds, List<Player> players)? dayStarted,
    TResult? Function(List<Player> players)? candidatesSelectionOpened,
    TResult? Function(int id, bool isSelected)? candidatesSelectionChanged,
    TResult? Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult? Function(Player player)? candidateForDeathSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? seconds, List<Player> players)? dayStarted,
    TResult Function(List<Player> players)? candidatesSelectionOpened,
    TResult Function(int id, bool isSelected)? candidatesSelectionChanged,
    TResult Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult Function(Player player)? candidateForDeathSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_dayStarted value) dayStarted,
    required TResult Function(_candidatesSelectionOpened value)
        candidatesSelectionOpened,
    required TResult Function(_candidatesSelectionChanged value)
        candidatesSelectionChanged,
    required TResult Function(_candidatesAssigned value) candidatesAssigned,
    required TResult Function(_candidateForDeathSelected value)
        candidateForDeathSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_dayStarted value)? dayStarted,
    TResult? Function(_candidatesSelectionOpened value)?
        candidatesSelectionOpened,
    TResult? Function(_candidatesSelectionChanged value)?
        candidatesSelectionChanged,
    TResult? Function(_candidatesAssigned value)? candidatesAssigned,
    TResult? Function(_candidateForDeathSelected value)?
        candidateForDeathSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_dayStarted value)? dayStarted,
    TResult Function(_candidatesSelectionOpened value)?
        candidatesSelectionOpened,
    TResult Function(_candidatesSelectionChanged value)?
        candidatesSelectionChanged,
    TResult Function(_candidatesAssigned value)? candidatesAssigned,
    TResult Function(_candidateForDeathSelected value)?
        candidateForDeathSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayEventCopyWith<$Res> {
  factory $DayEventCopyWith(DayEvent value, $Res Function(DayEvent) then) =
      _$DayEventCopyWithImpl<$Res, DayEvent>;
}

/// @nodoc
class _$DayEventCopyWithImpl<$Res, $Val extends DayEvent>
    implements $DayEventCopyWith<$Res> {
  _$DayEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$dayStartedImplCopyWith<$Res> {
  factory _$$dayStartedImplCopyWith(
          _$dayStartedImpl value, $Res Function(_$dayStartedImpl) then) =
      __$$dayStartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? seconds, List<Player> players});
}

/// @nodoc
class __$$dayStartedImplCopyWithImpl<$Res>
    extends _$DayEventCopyWithImpl<$Res, _$dayStartedImpl>
    implements _$$dayStartedImplCopyWith<$Res> {
  __$$dayStartedImplCopyWithImpl(
      _$dayStartedImpl _value, $Res Function(_$dayStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = freezed,
    Object? players = null,
  }) {
    return _then(_$dayStartedImpl(
      seconds: freezed == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int?,
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }
}

/// @nodoc

class _$dayStartedImpl with DiagnosticableTreeMixin implements _dayStarted {
  const _$dayStartedImpl(
      {required this.seconds, required final List<Player> players})
      : _players = players;

  @override
  final int? seconds;
  final List<Player> _players;
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayEvent.dayStarted(seconds: $seconds, players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayEvent.dayStarted'))
      ..add(DiagnosticsProperty('seconds', seconds))
      ..add(DiagnosticsProperty('players', players));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$dayStartedImpl &&
            (identical(other.seconds, seconds) || other.seconds == seconds) &&
            const DeepCollectionEquality().equals(other._players, _players));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, seconds, const DeepCollectionEquality().hash(_players));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$dayStartedImplCopyWith<_$dayStartedImpl> get copyWith =>
      __$$dayStartedImplCopyWithImpl<_$dayStartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? seconds, List<Player> players) dayStarted,
    required TResult Function(List<Player> players) candidatesSelectionOpened,
    required TResult Function(int id, bool isSelected)
        candidatesSelectionChanged,
    required TResult Function(List<Player> players, Player? player)
        candidatesAssigned,
    required TResult Function(Player player) candidateForDeathSelected,
  }) {
    return dayStarted(seconds, players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? seconds, List<Player> players)? dayStarted,
    TResult? Function(List<Player> players)? candidatesSelectionOpened,
    TResult? Function(int id, bool isSelected)? candidatesSelectionChanged,
    TResult? Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult? Function(Player player)? candidateForDeathSelected,
  }) {
    return dayStarted?.call(seconds, players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? seconds, List<Player> players)? dayStarted,
    TResult Function(List<Player> players)? candidatesSelectionOpened,
    TResult Function(int id, bool isSelected)? candidatesSelectionChanged,
    TResult Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult Function(Player player)? candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (dayStarted != null) {
      return dayStarted(seconds, players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_dayStarted value) dayStarted,
    required TResult Function(_candidatesSelectionOpened value)
        candidatesSelectionOpened,
    required TResult Function(_candidatesSelectionChanged value)
        candidatesSelectionChanged,
    required TResult Function(_candidatesAssigned value) candidatesAssigned,
    required TResult Function(_candidateForDeathSelected value)
        candidateForDeathSelected,
  }) {
    return dayStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_dayStarted value)? dayStarted,
    TResult? Function(_candidatesSelectionOpened value)?
        candidatesSelectionOpened,
    TResult? Function(_candidatesSelectionChanged value)?
        candidatesSelectionChanged,
    TResult? Function(_candidatesAssigned value)? candidatesAssigned,
    TResult? Function(_candidateForDeathSelected value)?
        candidateForDeathSelected,
  }) {
    return dayStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_dayStarted value)? dayStarted,
    TResult Function(_candidatesSelectionOpened value)?
        candidatesSelectionOpened,
    TResult Function(_candidatesSelectionChanged value)?
        candidatesSelectionChanged,
    TResult Function(_candidatesAssigned value)? candidatesAssigned,
    TResult Function(_candidateForDeathSelected value)?
        candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (dayStarted != null) {
      return dayStarted(this);
    }
    return orElse();
  }
}

abstract class _dayStarted implements DayEvent {
  const factory _dayStarted(
      {required final int? seconds,
      required final List<Player> players}) = _$dayStartedImpl;

  int? get seconds;
  List<Player> get players;
  @JsonKey(ignore: true)
  _$$dayStartedImplCopyWith<_$dayStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$candidatesSelectionOpenedImplCopyWith<$Res> {
  factory _$$candidatesSelectionOpenedImplCopyWith(
          _$candidatesSelectionOpenedImpl value,
          $Res Function(_$candidatesSelectionOpenedImpl) then) =
      __$$candidatesSelectionOpenedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Player> players});
}

/// @nodoc
class __$$candidatesSelectionOpenedImplCopyWithImpl<$Res>
    extends _$DayEventCopyWithImpl<$Res, _$candidatesSelectionOpenedImpl>
    implements _$$candidatesSelectionOpenedImplCopyWith<$Res> {
  __$$candidatesSelectionOpenedImplCopyWithImpl(
      _$candidatesSelectionOpenedImpl _value,
      $Res Function(_$candidatesSelectionOpenedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$candidatesSelectionOpenedImpl(
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }
}

/// @nodoc

class _$candidatesSelectionOpenedImpl
    with DiagnosticableTreeMixin
    implements _candidatesSelectionOpened {
  const _$candidatesSelectionOpenedImpl({required final List<Player> players})
      : _players = players;

  final List<Player> _players;
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayEvent.candidatesSelectionOpened(players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayEvent.candidatesSelectionOpened'))
      ..add(DiagnosticsProperty('players', players));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$candidatesSelectionOpenedImpl &&
            const DeepCollectionEquality().equals(other._players, _players));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_players));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$candidatesSelectionOpenedImplCopyWith<_$candidatesSelectionOpenedImpl>
      get copyWith => __$$candidatesSelectionOpenedImplCopyWithImpl<
          _$candidatesSelectionOpenedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? seconds, List<Player> players) dayStarted,
    required TResult Function(List<Player> players) candidatesSelectionOpened,
    required TResult Function(int id, bool isSelected)
        candidatesSelectionChanged,
    required TResult Function(List<Player> players, Player? player)
        candidatesAssigned,
    required TResult Function(Player player) candidateForDeathSelected,
  }) {
    return candidatesSelectionOpened(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? seconds, List<Player> players)? dayStarted,
    TResult? Function(List<Player> players)? candidatesSelectionOpened,
    TResult? Function(int id, bool isSelected)? candidatesSelectionChanged,
    TResult? Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult? Function(Player player)? candidateForDeathSelected,
  }) {
    return candidatesSelectionOpened?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? seconds, List<Player> players)? dayStarted,
    TResult Function(List<Player> players)? candidatesSelectionOpened,
    TResult Function(int id, bool isSelected)? candidatesSelectionChanged,
    TResult Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult Function(Player player)? candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidatesSelectionOpened != null) {
      return candidatesSelectionOpened(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_dayStarted value) dayStarted,
    required TResult Function(_candidatesSelectionOpened value)
        candidatesSelectionOpened,
    required TResult Function(_candidatesSelectionChanged value)
        candidatesSelectionChanged,
    required TResult Function(_candidatesAssigned value) candidatesAssigned,
    required TResult Function(_candidateForDeathSelected value)
        candidateForDeathSelected,
  }) {
    return candidatesSelectionOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_dayStarted value)? dayStarted,
    TResult? Function(_candidatesSelectionOpened value)?
        candidatesSelectionOpened,
    TResult? Function(_candidatesSelectionChanged value)?
        candidatesSelectionChanged,
    TResult? Function(_candidatesAssigned value)? candidatesAssigned,
    TResult? Function(_candidateForDeathSelected value)?
        candidateForDeathSelected,
  }) {
    return candidatesSelectionOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_dayStarted value)? dayStarted,
    TResult Function(_candidatesSelectionOpened value)?
        candidatesSelectionOpened,
    TResult Function(_candidatesSelectionChanged value)?
        candidatesSelectionChanged,
    TResult Function(_candidatesAssigned value)? candidatesAssigned,
    TResult Function(_candidateForDeathSelected value)?
        candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidatesSelectionOpened != null) {
      return candidatesSelectionOpened(this);
    }
    return orElse();
  }
}

abstract class _candidatesSelectionOpened implements DayEvent {
  const factory _candidatesSelectionOpened(
      {required final List<Player> players}) = _$candidatesSelectionOpenedImpl;

  List<Player> get players;
  @JsonKey(ignore: true)
  _$$candidatesSelectionOpenedImplCopyWith<_$candidatesSelectionOpenedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$candidatesSelectionChangedImplCopyWith<$Res> {
  factory _$$candidatesSelectionChangedImplCopyWith(
          _$candidatesSelectionChangedImpl value,
          $Res Function(_$candidatesSelectionChangedImpl) then) =
      __$$candidatesSelectionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, bool isSelected});
}

/// @nodoc
class __$$candidatesSelectionChangedImplCopyWithImpl<$Res>
    extends _$DayEventCopyWithImpl<$Res, _$candidatesSelectionChangedImpl>
    implements _$$candidatesSelectionChangedImplCopyWith<$Res> {
  __$$candidatesSelectionChangedImplCopyWithImpl(
      _$candidatesSelectionChangedImpl _value,
      $Res Function(_$candidatesSelectionChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isSelected = null,
  }) {
    return _then(_$candidatesSelectionChangedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$candidatesSelectionChangedImpl
    with DiagnosticableTreeMixin
    implements _candidatesSelectionChanged {
  const _$candidatesSelectionChangedImpl(
      {required this.id, required this.isSelected});

  @override
  final int id;
  @override
  final bool isSelected;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayEvent.candidatesSelectionChanged(id: $id, isSelected: $isSelected)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayEvent.candidatesSelectionChanged'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isSelected', isSelected));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$candidatesSelectionChangedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$candidatesSelectionChangedImplCopyWith<_$candidatesSelectionChangedImpl>
      get copyWith => __$$candidatesSelectionChangedImplCopyWithImpl<
          _$candidatesSelectionChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? seconds, List<Player> players) dayStarted,
    required TResult Function(List<Player> players) candidatesSelectionOpened,
    required TResult Function(int id, bool isSelected)
        candidatesSelectionChanged,
    required TResult Function(List<Player> players, Player? player)
        candidatesAssigned,
    required TResult Function(Player player) candidateForDeathSelected,
  }) {
    return candidatesSelectionChanged(id, isSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? seconds, List<Player> players)? dayStarted,
    TResult? Function(List<Player> players)? candidatesSelectionOpened,
    TResult? Function(int id, bool isSelected)? candidatesSelectionChanged,
    TResult? Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult? Function(Player player)? candidateForDeathSelected,
  }) {
    return candidatesSelectionChanged?.call(id, isSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? seconds, List<Player> players)? dayStarted,
    TResult Function(List<Player> players)? candidatesSelectionOpened,
    TResult Function(int id, bool isSelected)? candidatesSelectionChanged,
    TResult Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult Function(Player player)? candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidatesSelectionChanged != null) {
      return candidatesSelectionChanged(id, isSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_dayStarted value) dayStarted,
    required TResult Function(_candidatesSelectionOpened value)
        candidatesSelectionOpened,
    required TResult Function(_candidatesSelectionChanged value)
        candidatesSelectionChanged,
    required TResult Function(_candidatesAssigned value) candidatesAssigned,
    required TResult Function(_candidateForDeathSelected value)
        candidateForDeathSelected,
  }) {
    return candidatesSelectionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_dayStarted value)? dayStarted,
    TResult? Function(_candidatesSelectionOpened value)?
        candidatesSelectionOpened,
    TResult? Function(_candidatesSelectionChanged value)?
        candidatesSelectionChanged,
    TResult? Function(_candidatesAssigned value)? candidatesAssigned,
    TResult? Function(_candidateForDeathSelected value)?
        candidateForDeathSelected,
  }) {
    return candidatesSelectionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_dayStarted value)? dayStarted,
    TResult Function(_candidatesSelectionOpened value)?
        candidatesSelectionOpened,
    TResult Function(_candidatesSelectionChanged value)?
        candidatesSelectionChanged,
    TResult Function(_candidatesAssigned value)? candidatesAssigned,
    TResult Function(_candidateForDeathSelected value)?
        candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidatesSelectionChanged != null) {
      return candidatesSelectionChanged(this);
    }
    return orElse();
  }
}

abstract class _candidatesSelectionChanged implements DayEvent {
  const factory _candidatesSelectionChanged(
      {required final int id,
      required final bool isSelected}) = _$candidatesSelectionChangedImpl;

  int get id;
  bool get isSelected;
  @JsonKey(ignore: true)
  _$$candidatesSelectionChangedImplCopyWith<_$candidatesSelectionChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$candidatesAssignedImplCopyWith<$Res> {
  factory _$$candidatesAssignedImplCopyWith(_$candidatesAssignedImpl value,
          $Res Function(_$candidatesAssignedImpl) then) =
      __$$candidatesAssignedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Player> players, Player? player});

  $PlayerCopyWith<$Res>? get player;
}

/// @nodoc
class __$$candidatesAssignedImplCopyWithImpl<$Res>
    extends _$DayEventCopyWithImpl<$Res, _$candidatesAssignedImpl>
    implements _$$candidatesAssignedImplCopyWith<$Res> {
  __$$candidatesAssignedImplCopyWithImpl(_$candidatesAssignedImpl _value,
      $Res Function(_$candidatesAssignedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
    Object? player = freezed,
  }) {
    return _then(_$candidatesAssignedImpl(
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
      player: freezed == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as Player?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerCopyWith<$Res>? get player {
    if (_value.player == null) {
      return null;
    }

    return $PlayerCopyWith<$Res>(_value.player!, (value) {
      return _then(_value.copyWith(player: value));
    });
  }
}

/// @nodoc

class _$candidatesAssignedImpl
    with DiagnosticableTreeMixin
    implements _candidatesAssigned {
  const _$candidatesAssignedImpl(
      {required final List<Player> players, required this.player})
      : _players = players;

  final List<Player> _players;
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  final Player? player;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayEvent.candidatesAssigned(players: $players, player: $player)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayEvent.candidatesAssigned'))
      ..add(DiagnosticsProperty('players', players))
      ..add(DiagnosticsProperty('player', player));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$candidatesAssignedImpl &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            (identical(other.player, player) || other.player == player));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_players), player);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$candidatesAssignedImplCopyWith<_$candidatesAssignedImpl> get copyWith =>
      __$$candidatesAssignedImplCopyWithImpl<_$candidatesAssignedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? seconds, List<Player> players) dayStarted,
    required TResult Function(List<Player> players) candidatesSelectionOpened,
    required TResult Function(int id, bool isSelected)
        candidatesSelectionChanged,
    required TResult Function(List<Player> players, Player? player)
        candidatesAssigned,
    required TResult Function(Player player) candidateForDeathSelected,
  }) {
    return candidatesAssigned(players, player);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? seconds, List<Player> players)? dayStarted,
    TResult? Function(List<Player> players)? candidatesSelectionOpened,
    TResult? Function(int id, bool isSelected)? candidatesSelectionChanged,
    TResult? Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult? Function(Player player)? candidateForDeathSelected,
  }) {
    return candidatesAssigned?.call(players, player);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? seconds, List<Player> players)? dayStarted,
    TResult Function(List<Player> players)? candidatesSelectionOpened,
    TResult Function(int id, bool isSelected)? candidatesSelectionChanged,
    TResult Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult Function(Player player)? candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidatesAssigned != null) {
      return candidatesAssigned(players, player);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_dayStarted value) dayStarted,
    required TResult Function(_candidatesSelectionOpened value)
        candidatesSelectionOpened,
    required TResult Function(_candidatesSelectionChanged value)
        candidatesSelectionChanged,
    required TResult Function(_candidatesAssigned value) candidatesAssigned,
    required TResult Function(_candidateForDeathSelected value)
        candidateForDeathSelected,
  }) {
    return candidatesAssigned(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_dayStarted value)? dayStarted,
    TResult? Function(_candidatesSelectionOpened value)?
        candidatesSelectionOpened,
    TResult? Function(_candidatesSelectionChanged value)?
        candidatesSelectionChanged,
    TResult? Function(_candidatesAssigned value)? candidatesAssigned,
    TResult? Function(_candidateForDeathSelected value)?
        candidateForDeathSelected,
  }) {
    return candidatesAssigned?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_dayStarted value)? dayStarted,
    TResult Function(_candidatesSelectionOpened value)?
        candidatesSelectionOpened,
    TResult Function(_candidatesSelectionChanged value)?
        candidatesSelectionChanged,
    TResult Function(_candidatesAssigned value)? candidatesAssigned,
    TResult Function(_candidateForDeathSelected value)?
        candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidatesAssigned != null) {
      return candidatesAssigned(this);
    }
    return orElse();
  }
}

abstract class _candidatesAssigned implements DayEvent {
  const factory _candidatesAssigned(
      {required final List<Player> players,
      required final Player? player}) = _$candidatesAssignedImpl;

  List<Player> get players;
  Player? get player;
  @JsonKey(ignore: true)
  _$$candidatesAssignedImplCopyWith<_$candidatesAssignedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$candidateForDeathSelectedImplCopyWith<$Res> {
  factory _$$candidateForDeathSelectedImplCopyWith(
          _$candidateForDeathSelectedImpl value,
          $Res Function(_$candidateForDeathSelectedImpl) then) =
      __$$candidateForDeathSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Player player});

  $PlayerCopyWith<$Res> get player;
}

/// @nodoc
class __$$candidateForDeathSelectedImplCopyWithImpl<$Res>
    extends _$DayEventCopyWithImpl<$Res, _$candidateForDeathSelectedImpl>
    implements _$$candidateForDeathSelectedImplCopyWith<$Res> {
  __$$candidateForDeathSelectedImplCopyWithImpl(
      _$candidateForDeathSelectedImpl _value,
      $Res Function(_$candidateForDeathSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? player = null,
  }) {
    return _then(_$candidateForDeathSelectedImpl(
      player: null == player
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

class _$candidateForDeathSelectedImpl
    with DiagnosticableTreeMixin
    implements _candidateForDeathSelected {
  const _$candidateForDeathSelectedImpl({required this.player});

  @override
  final Player player;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayEvent.candidateForDeathSelected(player: $player)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayEvent.candidateForDeathSelected'))
      ..add(DiagnosticsProperty('player', player));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$candidateForDeathSelectedImpl &&
            (identical(other.player, player) || other.player == player));
  }

  @override
  int get hashCode => Object.hash(runtimeType, player);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$candidateForDeathSelectedImplCopyWith<_$candidateForDeathSelectedImpl>
      get copyWith => __$$candidateForDeathSelectedImplCopyWithImpl<
          _$candidateForDeathSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? seconds, List<Player> players) dayStarted,
    required TResult Function(List<Player> players) candidatesSelectionOpened,
    required TResult Function(int id, bool isSelected)
        candidatesSelectionChanged,
    required TResult Function(List<Player> players, Player? player)
        candidatesAssigned,
    required TResult Function(Player player) candidateForDeathSelected,
  }) {
    return candidateForDeathSelected(player);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? seconds, List<Player> players)? dayStarted,
    TResult? Function(List<Player> players)? candidatesSelectionOpened,
    TResult? Function(int id, bool isSelected)? candidatesSelectionChanged,
    TResult? Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult? Function(Player player)? candidateForDeathSelected,
  }) {
    return candidateForDeathSelected?.call(player);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? seconds, List<Player> players)? dayStarted,
    TResult Function(List<Player> players)? candidatesSelectionOpened,
    TResult Function(int id, bool isSelected)? candidatesSelectionChanged,
    TResult Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult Function(Player player)? candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidateForDeathSelected != null) {
      return candidateForDeathSelected(player);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_dayStarted value) dayStarted,
    required TResult Function(_candidatesSelectionOpened value)
        candidatesSelectionOpened,
    required TResult Function(_candidatesSelectionChanged value)
        candidatesSelectionChanged,
    required TResult Function(_candidatesAssigned value) candidatesAssigned,
    required TResult Function(_candidateForDeathSelected value)
        candidateForDeathSelected,
  }) {
    return candidateForDeathSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_dayStarted value)? dayStarted,
    TResult? Function(_candidatesSelectionOpened value)?
        candidatesSelectionOpened,
    TResult? Function(_candidatesSelectionChanged value)?
        candidatesSelectionChanged,
    TResult? Function(_candidatesAssigned value)? candidatesAssigned,
    TResult? Function(_candidateForDeathSelected value)?
        candidateForDeathSelected,
  }) {
    return candidateForDeathSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_dayStarted value)? dayStarted,
    TResult Function(_candidatesSelectionOpened value)?
        candidatesSelectionOpened,
    TResult Function(_candidatesSelectionChanged value)?
        candidatesSelectionChanged,
    TResult Function(_candidatesAssigned value)? candidatesAssigned,
    TResult Function(_candidateForDeathSelected value)?
        candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidateForDeathSelected != null) {
      return candidateForDeathSelected(this);
    }
    return orElse();
  }
}

abstract class _candidateForDeathSelected implements DayEvent {
  const factory _candidateForDeathSelected({required final Player player}) =
      _$candidateForDeathSelectedImpl;

  Player get player;
  @JsonKey(ignore: true)
  _$$candidateForDeathSelectedImplCopyWith<_$candidateForDeathSelectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DayState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int? seconds) voting,
    required TResult Function(List<Player> players) candidatesChanged,
    required TResult Function(List<Player> players, Player? player)
        candidatesAssigned,
    required TResult Function(Player player) candidateForDeathSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int? seconds)? voting,
    TResult? Function(List<Player> players)? candidatesChanged,
    TResult? Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult? Function(Player player)? candidateForDeathSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int? seconds)? voting,
    TResult Function(List<Player> players)? candidatesChanged,
    TResult Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult Function(Player player)? candidateForDeathSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesChanged,
    required TResult Function(_CandidatesAssigned value) candidatesAssigned,
    required TResult Function(_CandidateForDeathSelected value)
        candidateForDeathSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesChanged,
    TResult? Function(_CandidatesAssigned value)? candidatesAssigned,
    TResult? Function(_CandidateForDeathSelected value)?
        candidateForDeathSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Voting value)? voting,
    TResult Function(_CandidatesOpened value)? candidatesChanged,
    TResult Function(_CandidatesAssigned value)? candidatesAssigned,
    TResult Function(_CandidateForDeathSelected value)?
        candidateForDeathSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayStateCopyWith<$Res> {
  factory $DayStateCopyWith(DayState value, $Res Function(DayState) then) =
      _$DayStateCopyWithImpl<$Res, DayState>;
}

/// @nodoc
class _$DayStateCopyWithImpl<$Res, $Val extends DayState>
    implements $DayStateCopyWith<$Res> {
  _$DayStateCopyWithImpl(this._value, this._then);

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
    extends _$DayStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DayState.initial'));
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
    required TResult Function(int? seconds) voting,
    required TResult Function(List<Player> players) candidatesChanged,
    required TResult Function(List<Player> players, Player? player)
        candidatesAssigned,
    required TResult Function(Player player) candidateForDeathSelected,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int? seconds)? voting,
    TResult? Function(List<Player> players)? candidatesChanged,
    TResult? Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult? Function(Player player)? candidateForDeathSelected,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int? seconds)? voting,
    TResult Function(List<Player> players)? candidatesChanged,
    TResult Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult Function(Player player)? candidateForDeathSelected,
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
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesChanged,
    required TResult Function(_CandidatesAssigned value) candidatesAssigned,
    required TResult Function(_CandidateForDeathSelected value)
        candidateForDeathSelected,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesChanged,
    TResult? Function(_CandidatesAssigned value)? candidatesAssigned,
    TResult? Function(_CandidateForDeathSelected value)?
        candidateForDeathSelected,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Voting value)? voting,
    TResult Function(_CandidatesOpened value)? candidatesChanged,
    TResult Function(_CandidatesAssigned value)? candidatesAssigned,
    TResult Function(_CandidateForDeathSelected value)?
        candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DayState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$VotingImplCopyWith<$Res> {
  factory _$$VotingImplCopyWith(
          _$VotingImpl value, $Res Function(_$VotingImpl) then) =
      __$$VotingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? seconds});
}

/// @nodoc
class __$$VotingImplCopyWithImpl<$Res>
    extends _$DayStateCopyWithImpl<$Res, _$VotingImpl>
    implements _$$VotingImplCopyWith<$Res> {
  __$$VotingImplCopyWithImpl(
      _$VotingImpl _value, $Res Function(_$VotingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = freezed,
  }) {
    return _then(_$VotingImpl(
      seconds: freezed == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$VotingImpl with DiagnosticableTreeMixin implements _Voting {
  const _$VotingImpl({required this.seconds});

  @override
  final int? seconds;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayState.voting(seconds: $seconds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayState.voting'))
      ..add(DiagnosticsProperty('seconds', seconds));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VotingImpl &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, seconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VotingImplCopyWith<_$VotingImpl> get copyWith =>
      __$$VotingImplCopyWithImpl<_$VotingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int? seconds) voting,
    required TResult Function(List<Player> players) candidatesChanged,
    required TResult Function(List<Player> players, Player? player)
        candidatesAssigned,
    required TResult Function(Player player) candidateForDeathSelected,
  }) {
    return voting(seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int? seconds)? voting,
    TResult? Function(List<Player> players)? candidatesChanged,
    TResult? Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult? Function(Player player)? candidateForDeathSelected,
  }) {
    return voting?.call(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int? seconds)? voting,
    TResult Function(List<Player> players)? candidatesChanged,
    TResult Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult Function(Player player)? candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (voting != null) {
      return voting(seconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesChanged,
    required TResult Function(_CandidatesAssigned value) candidatesAssigned,
    required TResult Function(_CandidateForDeathSelected value)
        candidateForDeathSelected,
  }) {
    return voting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesChanged,
    TResult? Function(_CandidatesAssigned value)? candidatesAssigned,
    TResult? Function(_CandidateForDeathSelected value)?
        candidateForDeathSelected,
  }) {
    return voting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Voting value)? voting,
    TResult Function(_CandidatesOpened value)? candidatesChanged,
    TResult Function(_CandidatesAssigned value)? candidatesAssigned,
    TResult Function(_CandidateForDeathSelected value)?
        candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (voting != null) {
      return voting(this);
    }
    return orElse();
  }
}

abstract class _Voting implements DayState {
  const factory _Voting({required final int? seconds}) = _$VotingImpl;

  int? get seconds;
  @JsonKey(ignore: true)
  _$$VotingImplCopyWith<_$VotingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CandidatesOpenedImplCopyWith<$Res> {
  factory _$$CandidatesOpenedImplCopyWith(_$CandidatesOpenedImpl value,
          $Res Function(_$CandidatesOpenedImpl) then) =
      __$$CandidatesOpenedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Player> players});
}

/// @nodoc
class __$$CandidatesOpenedImplCopyWithImpl<$Res>
    extends _$DayStateCopyWithImpl<$Res, _$CandidatesOpenedImpl>
    implements _$$CandidatesOpenedImplCopyWith<$Res> {
  __$$CandidatesOpenedImplCopyWithImpl(_$CandidatesOpenedImpl _value,
      $Res Function(_$CandidatesOpenedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$CandidatesOpenedImpl(
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }
}

/// @nodoc

class _$CandidatesOpenedImpl
    with DiagnosticableTreeMixin
    implements _CandidatesOpened {
  const _$CandidatesOpenedImpl({required final List<Player> players})
      : _players = players;

  final List<Player> _players;
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayState.candidatesChanged(players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayState.candidatesChanged'))
      ..add(DiagnosticsProperty('players', players));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CandidatesOpenedImpl &&
            const DeepCollectionEquality().equals(other._players, _players));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_players));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CandidatesOpenedImplCopyWith<_$CandidatesOpenedImpl> get copyWith =>
      __$$CandidatesOpenedImplCopyWithImpl<_$CandidatesOpenedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int? seconds) voting,
    required TResult Function(List<Player> players) candidatesChanged,
    required TResult Function(List<Player> players, Player? player)
        candidatesAssigned,
    required TResult Function(Player player) candidateForDeathSelected,
  }) {
    return candidatesChanged(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int? seconds)? voting,
    TResult? Function(List<Player> players)? candidatesChanged,
    TResult? Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult? Function(Player player)? candidateForDeathSelected,
  }) {
    return candidatesChanged?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int? seconds)? voting,
    TResult Function(List<Player> players)? candidatesChanged,
    TResult Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult Function(Player player)? candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidatesChanged != null) {
      return candidatesChanged(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesChanged,
    required TResult Function(_CandidatesAssigned value) candidatesAssigned,
    required TResult Function(_CandidateForDeathSelected value)
        candidateForDeathSelected,
  }) {
    return candidatesChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesChanged,
    TResult? Function(_CandidatesAssigned value)? candidatesAssigned,
    TResult? Function(_CandidateForDeathSelected value)?
        candidateForDeathSelected,
  }) {
    return candidatesChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Voting value)? voting,
    TResult Function(_CandidatesOpened value)? candidatesChanged,
    TResult Function(_CandidatesAssigned value)? candidatesAssigned,
    TResult Function(_CandidateForDeathSelected value)?
        candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidatesChanged != null) {
      return candidatesChanged(this);
    }
    return orElse();
  }
}

abstract class _CandidatesOpened implements DayState {
  const factory _CandidatesOpened({required final List<Player> players}) =
      _$CandidatesOpenedImpl;

  List<Player> get players;
  @JsonKey(ignore: true)
  _$$CandidatesOpenedImplCopyWith<_$CandidatesOpenedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CandidatesAssignedImplCopyWith<$Res> {
  factory _$$CandidatesAssignedImplCopyWith(_$CandidatesAssignedImpl value,
          $Res Function(_$CandidatesAssignedImpl) then) =
      __$$CandidatesAssignedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Player> players, Player? player});

  $PlayerCopyWith<$Res>? get player;
}

/// @nodoc
class __$$CandidatesAssignedImplCopyWithImpl<$Res>
    extends _$DayStateCopyWithImpl<$Res, _$CandidatesAssignedImpl>
    implements _$$CandidatesAssignedImplCopyWith<$Res> {
  __$$CandidatesAssignedImplCopyWithImpl(_$CandidatesAssignedImpl _value,
      $Res Function(_$CandidatesAssignedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
    Object? player = freezed,
  }) {
    return _then(_$CandidatesAssignedImpl(
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
      player: freezed == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as Player?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerCopyWith<$Res>? get player {
    if (_value.player == null) {
      return null;
    }

    return $PlayerCopyWith<$Res>(_value.player!, (value) {
      return _then(_value.copyWith(player: value));
    });
  }
}

/// @nodoc

class _$CandidatesAssignedImpl
    with DiagnosticableTreeMixin
    implements _CandidatesAssigned {
  const _$CandidatesAssignedImpl(
      {required final List<Player> players, required this.player})
      : _players = players;

  final List<Player> _players;
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  final Player? player;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayState.candidatesAssigned(players: $players, player: $player)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayState.candidatesAssigned'))
      ..add(DiagnosticsProperty('players', players))
      ..add(DiagnosticsProperty('player', player));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CandidatesAssignedImpl &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            (identical(other.player, player) || other.player == player));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_players), player);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CandidatesAssignedImplCopyWith<_$CandidatesAssignedImpl> get copyWith =>
      __$$CandidatesAssignedImplCopyWithImpl<_$CandidatesAssignedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int? seconds) voting,
    required TResult Function(List<Player> players) candidatesChanged,
    required TResult Function(List<Player> players, Player? player)
        candidatesAssigned,
    required TResult Function(Player player) candidateForDeathSelected,
  }) {
    return candidatesAssigned(players, player);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int? seconds)? voting,
    TResult? Function(List<Player> players)? candidatesChanged,
    TResult? Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult? Function(Player player)? candidateForDeathSelected,
  }) {
    return candidatesAssigned?.call(players, player);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int? seconds)? voting,
    TResult Function(List<Player> players)? candidatesChanged,
    TResult Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult Function(Player player)? candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidatesAssigned != null) {
      return candidatesAssigned(players, player);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesChanged,
    required TResult Function(_CandidatesAssigned value) candidatesAssigned,
    required TResult Function(_CandidateForDeathSelected value)
        candidateForDeathSelected,
  }) {
    return candidatesAssigned(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesChanged,
    TResult? Function(_CandidatesAssigned value)? candidatesAssigned,
    TResult? Function(_CandidateForDeathSelected value)?
        candidateForDeathSelected,
  }) {
    return candidatesAssigned?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Voting value)? voting,
    TResult Function(_CandidatesOpened value)? candidatesChanged,
    TResult Function(_CandidatesAssigned value)? candidatesAssigned,
    TResult Function(_CandidateForDeathSelected value)?
        candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidatesAssigned != null) {
      return candidatesAssigned(this);
    }
    return orElse();
  }
}

abstract class _CandidatesAssigned implements DayState {
  const factory _CandidatesAssigned(
      {required final List<Player> players,
      required final Player? player}) = _$CandidatesAssignedImpl;

  List<Player> get players;
  Player? get player;
  @JsonKey(ignore: true)
  _$$CandidatesAssignedImplCopyWith<_$CandidatesAssignedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CandidateForDeathSelectedImplCopyWith<$Res> {
  factory _$$CandidateForDeathSelectedImplCopyWith(
          _$CandidateForDeathSelectedImpl value,
          $Res Function(_$CandidateForDeathSelectedImpl) then) =
      __$$CandidateForDeathSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Player player});

  $PlayerCopyWith<$Res> get player;
}

/// @nodoc
class __$$CandidateForDeathSelectedImplCopyWithImpl<$Res>
    extends _$DayStateCopyWithImpl<$Res, _$CandidateForDeathSelectedImpl>
    implements _$$CandidateForDeathSelectedImplCopyWith<$Res> {
  __$$CandidateForDeathSelectedImplCopyWithImpl(
      _$CandidateForDeathSelectedImpl _value,
      $Res Function(_$CandidateForDeathSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? player = null,
  }) {
    return _then(_$CandidateForDeathSelectedImpl(
      player: null == player
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

class _$CandidateForDeathSelectedImpl
    with DiagnosticableTreeMixin
    implements _CandidateForDeathSelected {
  const _$CandidateForDeathSelectedImpl({required this.player});

  @override
  final Player player;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayState.candidateForDeathSelected(player: $player)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayState.candidateForDeathSelected'))
      ..add(DiagnosticsProperty('player', player));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CandidateForDeathSelectedImpl &&
            (identical(other.player, player) || other.player == player));
  }

  @override
  int get hashCode => Object.hash(runtimeType, player);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CandidateForDeathSelectedImplCopyWith<_$CandidateForDeathSelectedImpl>
      get copyWith => __$$CandidateForDeathSelectedImplCopyWithImpl<
          _$CandidateForDeathSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int? seconds) voting,
    required TResult Function(List<Player> players) candidatesChanged,
    required TResult Function(List<Player> players, Player? player)
        candidatesAssigned,
    required TResult Function(Player player) candidateForDeathSelected,
  }) {
    return candidateForDeathSelected(player);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int? seconds)? voting,
    TResult? Function(List<Player> players)? candidatesChanged,
    TResult? Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult? Function(Player player)? candidateForDeathSelected,
  }) {
    return candidateForDeathSelected?.call(player);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int? seconds)? voting,
    TResult Function(List<Player> players)? candidatesChanged,
    TResult Function(List<Player> players, Player? player)? candidatesAssigned,
    TResult Function(Player player)? candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidateForDeathSelected != null) {
      return candidateForDeathSelected(player);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesChanged,
    required TResult Function(_CandidatesAssigned value) candidatesAssigned,
    required TResult Function(_CandidateForDeathSelected value)
        candidateForDeathSelected,
  }) {
    return candidateForDeathSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesChanged,
    TResult? Function(_CandidatesAssigned value)? candidatesAssigned,
    TResult? Function(_CandidateForDeathSelected value)?
        candidateForDeathSelected,
  }) {
    return candidateForDeathSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Voting value)? voting,
    TResult Function(_CandidatesOpened value)? candidatesChanged,
    TResult Function(_CandidatesAssigned value)? candidatesAssigned,
    TResult Function(_CandidateForDeathSelected value)?
        candidateForDeathSelected,
    required TResult orElse(),
  }) {
    if (candidateForDeathSelected != null) {
      return candidateForDeathSelected(this);
    }
    return orElse();
  }
}

abstract class _CandidateForDeathSelected implements DayState {
  const factory _CandidateForDeathSelected({required final Player player}) =
      _$CandidateForDeathSelectedImpl;

  Player get player;
  @JsonKey(ignore: true)
  _$$CandidateForDeathSelectedImplCopyWith<_$CandidateForDeathSelectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
