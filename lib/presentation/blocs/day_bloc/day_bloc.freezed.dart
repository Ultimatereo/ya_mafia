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
// required int seconds,
  List<Player> get players => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Player> players) dayStarted,
    required TResult Function(List<Player> players) candidatesSelectionChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Player> players)? dayStarted,
    TResult? Function(List<Player> players)? candidatesSelectionChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Player> players)? dayStarted,
    TResult Function(List<Player> players)? candidatesSelectionChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_dayStarted value) dayStarted,
    required TResult Function(_candidatesSelectionStarted value)
        candidatesSelectionChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_dayStarted value)? dayStarted,
    TResult? Function(_candidatesSelectionStarted value)?
        candidatesSelectionChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_dayStarted value)? dayStarted,
    TResult Function(_candidatesSelectionStarted value)?
        candidatesSelectionChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DayEventCopyWith<DayEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayEventCopyWith<$Res> {
  factory $DayEventCopyWith(DayEvent value, $Res Function(DayEvent) then) =
      _$DayEventCopyWithImpl<$Res, DayEvent>;
  @useResult
  $Res call({List<Player> players});
}

/// @nodoc
class _$DayEventCopyWithImpl<$Res, $Val extends DayEvent>
    implements $DayEventCopyWith<$Res> {
  _$DayEventCopyWithImpl(this._value, this._then);

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
              as List<Player>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$dayStartedImplCopyWith<$Res>
    implements $DayEventCopyWith<$Res> {
  factory _$$dayStartedImplCopyWith(
          _$dayStartedImpl value, $Res Function(_$dayStartedImpl) then) =
      __$$dayStartedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Player> players});
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
    Object? players = null,
  }) {
    return _then(_$dayStartedImpl(
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }
}

/// @nodoc

class _$dayStartedImpl with DiagnosticableTreeMixin implements _dayStarted {
  const _$dayStartedImpl({required final List<Player> players})
      : _players = players;

// required int seconds,
  final List<Player> _players;
// required int seconds,
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayEvent.dayStarted(players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayEvent.dayStarted'))
      ..add(DiagnosticsProperty('players', players));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$dayStartedImpl &&
            const DeepCollectionEquality().equals(other._players, _players));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_players));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$dayStartedImplCopyWith<_$dayStartedImpl> get copyWith =>
      __$$dayStartedImplCopyWithImpl<_$dayStartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Player> players) dayStarted,
    required TResult Function(List<Player> players) candidatesSelectionChanged,
  }) {
    return dayStarted(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Player> players)? dayStarted,
    TResult? Function(List<Player> players)? candidatesSelectionChanged,
  }) {
    return dayStarted?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Player> players)? dayStarted,
    TResult Function(List<Player> players)? candidatesSelectionChanged,
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
    required TResult Function(_dayStarted value) dayStarted,
    required TResult Function(_candidatesSelectionStarted value)
        candidatesSelectionChanged,
  }) {
    return dayStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_dayStarted value)? dayStarted,
    TResult? Function(_candidatesSelectionStarted value)?
        candidatesSelectionChanged,
  }) {
    return dayStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_dayStarted value)? dayStarted,
    TResult Function(_candidatesSelectionStarted value)?
        candidatesSelectionChanged,
    required TResult orElse(),
  }) {
    if (dayStarted != null) {
      return dayStarted(this);
    }
    return orElse();
  }
}

abstract class _dayStarted implements DayEvent {
  const factory _dayStarted({required final List<Player> players}) =
      _$dayStartedImpl;

  @override // required int seconds,
  List<Player> get players;
  @override
  @JsonKey(ignore: true)
  _$$dayStartedImplCopyWith<_$dayStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$candidatesSelectionStartedImplCopyWith<$Res>
    implements $DayEventCopyWith<$Res> {
  factory _$$candidatesSelectionStartedImplCopyWith(
          _$candidatesSelectionStartedImpl value,
          $Res Function(_$candidatesSelectionStartedImpl) then) =
      __$$candidatesSelectionStartedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Player> players});
}

/// @nodoc
class __$$candidatesSelectionStartedImplCopyWithImpl<$Res>
    extends _$DayEventCopyWithImpl<$Res, _$candidatesSelectionStartedImpl>
    implements _$$candidatesSelectionStartedImplCopyWith<$Res> {
  __$$candidatesSelectionStartedImplCopyWithImpl(
      _$candidatesSelectionStartedImpl _value,
      $Res Function(_$candidatesSelectionStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$candidatesSelectionStartedImpl(
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }
}

/// @nodoc

class _$candidatesSelectionStartedImpl
    with DiagnosticableTreeMixin
    implements _candidatesSelectionStarted {
  const _$candidatesSelectionStartedImpl({required final List<Player> players})
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
    return 'DayEvent.candidatesSelectionChanged(players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayEvent.candidatesSelectionChanged'))
      ..add(DiagnosticsProperty('players', players));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$candidatesSelectionStartedImpl &&
            const DeepCollectionEquality().equals(other._players, _players));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_players));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$candidatesSelectionStartedImplCopyWith<_$candidatesSelectionStartedImpl>
      get copyWith => __$$candidatesSelectionStartedImplCopyWithImpl<
          _$candidatesSelectionStartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Player> players) dayStarted,
    required TResult Function(List<Player> players) candidatesSelectionChanged,
  }) {
    return candidatesSelectionChanged(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Player> players)? dayStarted,
    TResult? Function(List<Player> players)? candidatesSelectionChanged,
  }) {
    return candidatesSelectionChanged?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Player> players)? dayStarted,
    TResult Function(List<Player> players)? candidatesSelectionChanged,
    required TResult orElse(),
  }) {
    if (candidatesSelectionChanged != null) {
      return candidatesSelectionChanged(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_dayStarted value) dayStarted,
    required TResult Function(_candidatesSelectionStarted value)
        candidatesSelectionChanged,
  }) {
    return candidatesSelectionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_dayStarted value)? dayStarted,
    TResult? Function(_candidatesSelectionStarted value)?
        candidatesSelectionChanged,
  }) {
    return candidatesSelectionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_dayStarted value)? dayStarted,
    TResult Function(_candidatesSelectionStarted value)?
        candidatesSelectionChanged,
    required TResult orElse(),
  }) {
    if (candidatesSelectionChanged != null) {
      return candidatesSelectionChanged(this);
    }
    return orElse();
  }
}

abstract class _candidatesSelectionStarted implements DayEvent {
  const factory _candidatesSelectionStarted(
      {required final List<Player> players}) = _$candidatesSelectionStartedImpl;

  @override
  List<Player> get players;
  @override
  @JsonKey(ignore: true)
  _$$candidatesSelectionStartedImplCopyWith<_$candidatesSelectionStartedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DayState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int seconds) voting,
    required TResult Function(List<Player> players) candidatesOpened,
    required TResult Function() votingEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int seconds)? voting,
    TResult? Function(List<Player> players)? candidatesOpened,
    TResult? Function()? votingEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int seconds)? voting,
    TResult Function(List<Player> players)? candidatesOpened,
    TResult Function()? votingEnded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesOpened,
    required TResult Function(_VotingEnded value) votingEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesOpened,
    TResult? Function(_VotingEnded value)? votingEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Voting value)? voting,
    TResult Function(_CandidatesOpened value)? candidatesOpened,
    TResult Function(_VotingEnded value)? votingEnded,
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
    required TResult Function(int seconds) voting,
    required TResult Function(List<Player> players) candidatesOpened,
    required TResult Function() votingEnded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int seconds)? voting,
    TResult? Function(List<Player> players)? candidatesOpened,
    TResult? Function()? votingEnded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int seconds)? voting,
    TResult Function(List<Player> players)? candidatesOpened,
    TResult Function()? votingEnded,
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
    required TResult Function(_CandidatesOpened value) candidatesOpened,
    required TResult Function(_VotingEnded value) votingEnded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesOpened,
    TResult? Function(_VotingEnded value)? votingEnded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Voting value)? voting,
    TResult Function(_CandidatesOpened value)? candidatesOpened,
    TResult Function(_VotingEnded value)? votingEnded,
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
  $Res call({int seconds});
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
    Object? seconds = null,
  }) {
    return _then(_$VotingImpl(
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$VotingImpl with DiagnosticableTreeMixin implements _Voting {
  const _$VotingImpl({required this.seconds});

  @override
  final int seconds;

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
    required TResult Function(int seconds) voting,
    required TResult Function(List<Player> players) candidatesOpened,
    required TResult Function() votingEnded,
  }) {
    return voting(seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int seconds)? voting,
    TResult? Function(List<Player> players)? candidatesOpened,
    TResult? Function()? votingEnded,
  }) {
    return voting?.call(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int seconds)? voting,
    TResult Function(List<Player> players)? candidatesOpened,
    TResult Function()? votingEnded,
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
    required TResult Function(_CandidatesOpened value) candidatesOpened,
    required TResult Function(_VotingEnded value) votingEnded,
  }) {
    return voting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesOpened,
    TResult? Function(_VotingEnded value)? votingEnded,
  }) {
    return voting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Voting value)? voting,
    TResult Function(_CandidatesOpened value)? candidatesOpened,
    TResult Function(_VotingEnded value)? votingEnded,
    required TResult orElse(),
  }) {
    if (voting != null) {
      return voting(this);
    }
    return orElse();
  }
}

abstract class _Voting implements DayState {
  const factory _Voting({required final int seconds}) = _$VotingImpl;

  int get seconds;
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
    return 'DayState.candidatesOpened(players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayState.candidatesOpened'))
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
    required TResult Function(int seconds) voting,
    required TResult Function(List<Player> players) candidatesOpened,
    required TResult Function() votingEnded,
  }) {
    return candidatesOpened(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int seconds)? voting,
    TResult? Function(List<Player> players)? candidatesOpened,
    TResult? Function()? votingEnded,
  }) {
    return candidatesOpened?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int seconds)? voting,
    TResult Function(List<Player> players)? candidatesOpened,
    TResult Function()? votingEnded,
    required TResult orElse(),
  }) {
    if (candidatesOpened != null) {
      return candidatesOpened(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesOpened,
    required TResult Function(_VotingEnded value) votingEnded,
  }) {
    return candidatesOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesOpened,
    TResult? Function(_VotingEnded value)? votingEnded,
  }) {
    return candidatesOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Voting value)? voting,
    TResult Function(_CandidatesOpened value)? candidatesOpened,
    TResult Function(_VotingEnded value)? votingEnded,
    required TResult orElse(),
  }) {
    if (candidatesOpened != null) {
      return candidatesOpened(this);
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
abstract class _$$VotingEndedImplCopyWith<$Res> {
  factory _$$VotingEndedImplCopyWith(
          _$VotingEndedImpl value, $Res Function(_$VotingEndedImpl) then) =
      __$$VotingEndedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VotingEndedImplCopyWithImpl<$Res>
    extends _$DayStateCopyWithImpl<$Res, _$VotingEndedImpl>
    implements _$$VotingEndedImplCopyWith<$Res> {
  __$$VotingEndedImplCopyWithImpl(
      _$VotingEndedImpl _value, $Res Function(_$VotingEndedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VotingEndedImpl with DiagnosticableTreeMixin implements _VotingEnded {
  const _$VotingEndedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayState.votingEnded()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DayState.votingEnded'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VotingEndedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int seconds) voting,
    required TResult Function(List<Player> players) candidatesOpened,
    required TResult Function() votingEnded,
  }) {
    return votingEnded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int seconds)? voting,
    TResult? Function(List<Player> players)? candidatesOpened,
    TResult? Function()? votingEnded,
  }) {
    return votingEnded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int seconds)? voting,
    TResult Function(List<Player> players)? candidatesOpened,
    TResult Function()? votingEnded,
    required TResult orElse(),
  }) {
    if (votingEnded != null) {
      return votingEnded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesOpened,
    required TResult Function(_VotingEnded value) votingEnded,
  }) {
    return votingEnded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesOpened,
    TResult? Function(_VotingEnded value)? votingEnded,
  }) {
    return votingEnded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Voting value)? voting,
    TResult Function(_CandidatesOpened value)? candidatesOpened,
    TResult Function(_VotingEnded value)? votingEnded,
    required TResult orElse(),
  }) {
    if (votingEnded != null) {
      return votingEnded(this);
    }
    return orElse();
  }
}

abstract class _VotingEnded implements DayState {
  const factory _VotingEnded() = _$VotingEndedImpl;
}
