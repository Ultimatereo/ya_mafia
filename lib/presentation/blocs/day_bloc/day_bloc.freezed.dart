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
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
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
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$DayEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'DayEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DayEvent.started'));
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements DayEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$DayState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() voting,
    required TResult Function(List<Player> players) candidatesOpened,
    required TResult Function() votingEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? voting,
    TResult? Function(List<Player> players)? candidatesOpened,
    TResult? Function()? votingEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? voting,
    TResult Function(List<Player> players)? candidatesOpened,
    TResult Function()? votingEnded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesOpened,
    required TResult Function(_VotingEnded value) votingEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesOpened,
    TResult? Function(_VotingEnded value)? votingEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
abstract class _$$VotingImplCopyWith<$Res> {
  factory _$$VotingImplCopyWith(
          _$VotingImpl value, $Res Function(_$VotingImpl) then) =
      __$$VotingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VotingImplCopyWithImpl<$Res>
    extends _$DayStateCopyWithImpl<$Res, _$VotingImpl>
    implements _$$VotingImplCopyWith<$Res> {
  __$$VotingImplCopyWithImpl(
      _$VotingImpl _value, $Res Function(_$VotingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VotingImpl with DiagnosticableTreeMixin implements _Voting {
  const _$VotingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayState.voting()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DayState.voting'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VotingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() voting,
    required TResult Function(List<Player> players) candidatesOpened,
    required TResult Function() votingEnded,
  }) {
    return voting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? voting,
    TResult? Function(List<Player> players)? candidatesOpened,
    TResult? Function()? votingEnded,
  }) {
    return voting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? voting,
    TResult Function(List<Player> players)? candidatesOpened,
    TResult Function()? votingEnded,
    required TResult orElse(),
  }) {
    if (voting != null) {
      return voting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesOpened,
    required TResult Function(_VotingEnded value) votingEnded,
  }) {
    return voting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesOpened,
    TResult? Function(_VotingEnded value)? votingEnded,
  }) {
    return voting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
  const factory _Voting() = _$VotingImpl;
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
    required TResult Function() voting,
    required TResult Function(List<Player> players) candidatesOpened,
    required TResult Function() votingEnded,
  }) {
    return candidatesOpened(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? voting,
    TResult? Function(List<Player> players)? candidatesOpened,
    TResult? Function()? votingEnded,
  }) {
    return candidatesOpened?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? voting,
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
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesOpened,
    required TResult Function(_VotingEnded value) votingEnded,
  }) {
    return candidatesOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesOpened,
    TResult? Function(_VotingEnded value)? votingEnded,
  }) {
    return candidatesOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
    required TResult Function() voting,
    required TResult Function(List<Player> players) candidatesOpened,
    required TResult Function() votingEnded,
  }) {
    return votingEnded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? voting,
    TResult? Function(List<Player> players)? candidatesOpened,
    TResult? Function()? votingEnded,
  }) {
    return votingEnded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? voting,
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
    required TResult Function(_Voting value) voting,
    required TResult Function(_CandidatesOpened value) candidatesOpened,
    required TResult Function(_VotingEnded value) votingEnded,
  }) {
    return votingEnded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Voting value)? voting,
    TResult? Function(_CandidatesOpened value)? candidatesOpened,
    TResult? Function(_VotingEnded value)? votingEnded,
  }) {
    return votingEnded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
