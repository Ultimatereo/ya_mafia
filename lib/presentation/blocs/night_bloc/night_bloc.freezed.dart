// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'night_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NightEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() greetingStarted,
    required TResult Function(List<Player> players) discussionStarted,
    required TResult Function() mafiaDiscussionEnded,
    required TResult Function(int currentPlayerIndex) changePlayer,
    required TResult Function(int? chosenPlayerIndex) vote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? greetingStarted,
    TResult? Function(List<Player> players)? discussionStarted,
    TResult? Function()? mafiaDiscussionEnded,
    TResult? Function(int currentPlayerIndex)? changePlayer,
    TResult? Function(int? chosenPlayerIndex)? vote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? greetingStarted,
    TResult Function(List<Player> players)? discussionStarted,
    TResult Function()? mafiaDiscussionEnded,
    TResult Function(int currentPlayerIndex)? changePlayer,
    TResult Function(int? chosenPlayerIndex)? vote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_startGreeting value) greetingStarted,
    required TResult Function(_StartDiscussion value) discussionStarted,
    required TResult Function(_MafiaDiscussionEnded value) mafiaDiscussionEnded,
    required TResult Function(_ChangePlayer value) changePlayer,
    required TResult Function(_Vote value) vote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_startGreeting value)? greetingStarted,
    TResult? Function(_StartDiscussion value)? discussionStarted,
    TResult? Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult? Function(_ChangePlayer value)? changePlayer,
    TResult? Function(_Vote value)? vote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_startGreeting value)? greetingStarted,
    TResult Function(_StartDiscussion value)? discussionStarted,
    TResult Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult Function(_ChangePlayer value)? changePlayer,
    TResult Function(_Vote value)? vote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NightEventCopyWith<$Res> {
  factory $NightEventCopyWith(
          NightEvent value, $Res Function(NightEvent) then) =
      _$NightEventCopyWithImpl<$Res, NightEvent>;
}

/// @nodoc
class _$NightEventCopyWithImpl<$Res, $Val extends NightEvent>
    implements $NightEventCopyWith<$Res> {
  _$NightEventCopyWithImpl(this._value, this._then);

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
    extends _$NightEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'NightEvent.started()';
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
    required TResult Function() greetingStarted,
    required TResult Function(List<Player> players) discussionStarted,
    required TResult Function() mafiaDiscussionEnded,
    required TResult Function(int currentPlayerIndex) changePlayer,
    required TResult Function(int? chosenPlayerIndex) vote,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? greetingStarted,
    TResult? Function(List<Player> players)? discussionStarted,
    TResult? Function()? mafiaDiscussionEnded,
    TResult? Function(int currentPlayerIndex)? changePlayer,
    TResult? Function(int? chosenPlayerIndex)? vote,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? greetingStarted,
    TResult Function(List<Player> players)? discussionStarted,
    TResult Function()? mafiaDiscussionEnded,
    TResult Function(int currentPlayerIndex)? changePlayer,
    TResult Function(int? chosenPlayerIndex)? vote,
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
    required TResult Function(_startGreeting value) greetingStarted,
    required TResult Function(_StartDiscussion value) discussionStarted,
    required TResult Function(_MafiaDiscussionEnded value) mafiaDiscussionEnded,
    required TResult Function(_ChangePlayer value) changePlayer,
    required TResult Function(_Vote value) vote,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_startGreeting value)? greetingStarted,
    TResult? Function(_StartDiscussion value)? discussionStarted,
    TResult? Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult? Function(_ChangePlayer value)? changePlayer,
    TResult? Function(_Vote value)? vote,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_startGreeting value)? greetingStarted,
    TResult Function(_StartDiscussion value)? discussionStarted,
    TResult Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult Function(_ChangePlayer value)? changePlayer,
    TResult Function(_Vote value)? vote,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements NightEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$startGreetingImplCopyWith<$Res> {
  factory _$$startGreetingImplCopyWith(
          _$startGreetingImpl value, $Res Function(_$startGreetingImpl) then) =
      __$$startGreetingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$startGreetingImplCopyWithImpl<$Res>
    extends _$NightEventCopyWithImpl<$Res, _$startGreetingImpl>
    implements _$$startGreetingImplCopyWith<$Res> {
  __$$startGreetingImplCopyWithImpl(
      _$startGreetingImpl _value, $Res Function(_$startGreetingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$startGreetingImpl implements _startGreeting {
  const _$startGreetingImpl();

  @override
  String toString() {
    return 'NightEvent.greetingStarted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$startGreetingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() greetingStarted,
    required TResult Function(List<Player> players) discussionStarted,
    required TResult Function() mafiaDiscussionEnded,
    required TResult Function(int currentPlayerIndex) changePlayer,
    required TResult Function(int? chosenPlayerIndex) vote,
  }) {
    return greetingStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? greetingStarted,
    TResult? Function(List<Player> players)? discussionStarted,
    TResult? Function()? mafiaDiscussionEnded,
    TResult? Function(int currentPlayerIndex)? changePlayer,
    TResult? Function(int? chosenPlayerIndex)? vote,
  }) {
    return greetingStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? greetingStarted,
    TResult Function(List<Player> players)? discussionStarted,
    TResult Function()? mafiaDiscussionEnded,
    TResult Function(int currentPlayerIndex)? changePlayer,
    TResult Function(int? chosenPlayerIndex)? vote,
    required TResult orElse(),
  }) {
    if (greetingStarted != null) {
      return greetingStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_startGreeting value) greetingStarted,
    required TResult Function(_StartDiscussion value) discussionStarted,
    required TResult Function(_MafiaDiscussionEnded value) mafiaDiscussionEnded,
    required TResult Function(_ChangePlayer value) changePlayer,
    required TResult Function(_Vote value) vote,
  }) {
    return greetingStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_startGreeting value)? greetingStarted,
    TResult? Function(_StartDiscussion value)? discussionStarted,
    TResult? Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult? Function(_ChangePlayer value)? changePlayer,
    TResult? Function(_Vote value)? vote,
  }) {
    return greetingStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_startGreeting value)? greetingStarted,
    TResult Function(_StartDiscussion value)? discussionStarted,
    TResult Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult Function(_ChangePlayer value)? changePlayer,
    TResult Function(_Vote value)? vote,
    required TResult orElse(),
  }) {
    if (greetingStarted != null) {
      return greetingStarted(this);
    }
    return orElse();
  }
}

abstract class _startGreeting implements NightEvent {
  const factory _startGreeting() = _$startGreetingImpl;
}

/// @nodoc
abstract class _$$StartDiscussionImplCopyWith<$Res> {
  factory _$$StartDiscussionImplCopyWith(_$StartDiscussionImpl value,
          $Res Function(_$StartDiscussionImpl) then) =
      __$$StartDiscussionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Player> players});
}

/// @nodoc
class __$$StartDiscussionImplCopyWithImpl<$Res>
    extends _$NightEventCopyWithImpl<$Res, _$StartDiscussionImpl>
    implements _$$StartDiscussionImplCopyWith<$Res> {
  __$$StartDiscussionImplCopyWithImpl(
      _$StartDiscussionImpl _value, $Res Function(_$StartDiscussionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$StartDiscussionImpl(
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }
}

/// @nodoc

class _$StartDiscussionImpl implements _StartDiscussion {
  const _$StartDiscussionImpl({required final List<Player> players})
      : _players = players;

  final List<Player> _players;
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  String toString() {
    return 'NightEvent.discussionStarted(players: $players)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartDiscussionImpl &&
            const DeepCollectionEquality().equals(other._players, _players));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_players));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartDiscussionImplCopyWith<_$StartDiscussionImpl> get copyWith =>
      __$$StartDiscussionImplCopyWithImpl<_$StartDiscussionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() greetingStarted,
    required TResult Function(List<Player> players) discussionStarted,
    required TResult Function() mafiaDiscussionEnded,
    required TResult Function(int currentPlayerIndex) changePlayer,
    required TResult Function(int? chosenPlayerIndex) vote,
  }) {
    return discussionStarted(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? greetingStarted,
    TResult? Function(List<Player> players)? discussionStarted,
    TResult? Function()? mafiaDiscussionEnded,
    TResult? Function(int currentPlayerIndex)? changePlayer,
    TResult? Function(int? chosenPlayerIndex)? vote,
  }) {
    return discussionStarted?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? greetingStarted,
    TResult Function(List<Player> players)? discussionStarted,
    TResult Function()? mafiaDiscussionEnded,
    TResult Function(int currentPlayerIndex)? changePlayer,
    TResult Function(int? chosenPlayerIndex)? vote,
    required TResult orElse(),
  }) {
    if (discussionStarted != null) {
      return discussionStarted(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_startGreeting value) greetingStarted,
    required TResult Function(_StartDiscussion value) discussionStarted,
    required TResult Function(_MafiaDiscussionEnded value) mafiaDiscussionEnded,
    required TResult Function(_ChangePlayer value) changePlayer,
    required TResult Function(_Vote value) vote,
  }) {
    return discussionStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_startGreeting value)? greetingStarted,
    TResult? Function(_StartDiscussion value)? discussionStarted,
    TResult? Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult? Function(_ChangePlayer value)? changePlayer,
    TResult? Function(_Vote value)? vote,
  }) {
    return discussionStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_startGreeting value)? greetingStarted,
    TResult Function(_StartDiscussion value)? discussionStarted,
    TResult Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult Function(_ChangePlayer value)? changePlayer,
    TResult Function(_Vote value)? vote,
    required TResult orElse(),
  }) {
    if (discussionStarted != null) {
      return discussionStarted(this);
    }
    return orElse();
  }
}

abstract class _StartDiscussion implements NightEvent {
  const factory _StartDiscussion({required final List<Player> players}) =
      _$StartDiscussionImpl;

  List<Player> get players;
  @JsonKey(ignore: true)
  _$$StartDiscussionImplCopyWith<_$StartDiscussionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MafiaDiscussionEndedImplCopyWith<$Res> {
  factory _$$MafiaDiscussionEndedImplCopyWith(_$MafiaDiscussionEndedImpl value,
          $Res Function(_$MafiaDiscussionEndedImpl) then) =
      __$$MafiaDiscussionEndedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MafiaDiscussionEndedImplCopyWithImpl<$Res>
    extends _$NightEventCopyWithImpl<$Res, _$MafiaDiscussionEndedImpl>
    implements _$$MafiaDiscussionEndedImplCopyWith<$Res> {
  __$$MafiaDiscussionEndedImplCopyWithImpl(_$MafiaDiscussionEndedImpl _value,
      $Res Function(_$MafiaDiscussionEndedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MafiaDiscussionEndedImpl implements _MafiaDiscussionEnded {
  const _$MafiaDiscussionEndedImpl();

  @override
  String toString() {
    return 'NightEvent.mafiaDiscussionEnded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MafiaDiscussionEndedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() greetingStarted,
    required TResult Function(List<Player> players) discussionStarted,
    required TResult Function() mafiaDiscussionEnded,
    required TResult Function(int currentPlayerIndex) changePlayer,
    required TResult Function(int? chosenPlayerIndex) vote,
  }) {
    return mafiaDiscussionEnded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? greetingStarted,
    TResult? Function(List<Player> players)? discussionStarted,
    TResult? Function()? mafiaDiscussionEnded,
    TResult? Function(int currentPlayerIndex)? changePlayer,
    TResult? Function(int? chosenPlayerIndex)? vote,
  }) {
    return mafiaDiscussionEnded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? greetingStarted,
    TResult Function(List<Player> players)? discussionStarted,
    TResult Function()? mafiaDiscussionEnded,
    TResult Function(int currentPlayerIndex)? changePlayer,
    TResult Function(int? chosenPlayerIndex)? vote,
    required TResult orElse(),
  }) {
    if (mafiaDiscussionEnded != null) {
      return mafiaDiscussionEnded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_startGreeting value) greetingStarted,
    required TResult Function(_StartDiscussion value) discussionStarted,
    required TResult Function(_MafiaDiscussionEnded value) mafiaDiscussionEnded,
    required TResult Function(_ChangePlayer value) changePlayer,
    required TResult Function(_Vote value) vote,
  }) {
    return mafiaDiscussionEnded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_startGreeting value)? greetingStarted,
    TResult? Function(_StartDiscussion value)? discussionStarted,
    TResult? Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult? Function(_ChangePlayer value)? changePlayer,
    TResult? Function(_Vote value)? vote,
  }) {
    return mafiaDiscussionEnded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_startGreeting value)? greetingStarted,
    TResult Function(_StartDiscussion value)? discussionStarted,
    TResult Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult Function(_ChangePlayer value)? changePlayer,
    TResult Function(_Vote value)? vote,
    required TResult orElse(),
  }) {
    if (mafiaDiscussionEnded != null) {
      return mafiaDiscussionEnded(this);
    }
    return orElse();
  }
}

abstract class _MafiaDiscussionEnded implements NightEvent {
  const factory _MafiaDiscussionEnded() = _$MafiaDiscussionEndedImpl;
}

/// @nodoc
abstract class _$$ChangePlayerImplCopyWith<$Res> {
  factory _$$ChangePlayerImplCopyWith(
          _$ChangePlayerImpl value, $Res Function(_$ChangePlayerImpl) then) =
      __$$ChangePlayerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int currentPlayerIndex});
}

/// @nodoc
class __$$ChangePlayerImplCopyWithImpl<$Res>
    extends _$NightEventCopyWithImpl<$Res, _$ChangePlayerImpl>
    implements _$$ChangePlayerImplCopyWith<$Res> {
  __$$ChangePlayerImplCopyWithImpl(
      _$ChangePlayerImpl _value, $Res Function(_$ChangePlayerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPlayerIndex = null,
  }) {
    return _then(_$ChangePlayerImpl(
      currentPlayerIndex: null == currentPlayerIndex
          ? _value.currentPlayerIndex
          : currentPlayerIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangePlayerImpl implements _ChangePlayer {
  const _$ChangePlayerImpl({required this.currentPlayerIndex});

  @override
  final int currentPlayerIndex;

  @override
  String toString() {
    return 'NightEvent.changePlayer(currentPlayerIndex: $currentPlayerIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePlayerImpl &&
            (identical(other.currentPlayerIndex, currentPlayerIndex) ||
                other.currentPlayerIndex == currentPlayerIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentPlayerIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePlayerImplCopyWith<_$ChangePlayerImpl> get copyWith =>
      __$$ChangePlayerImplCopyWithImpl<_$ChangePlayerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() greetingStarted,
    required TResult Function(List<Player> players) discussionStarted,
    required TResult Function() mafiaDiscussionEnded,
    required TResult Function(int currentPlayerIndex) changePlayer,
    required TResult Function(int? chosenPlayerIndex) vote,
  }) {
    return changePlayer(currentPlayerIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? greetingStarted,
    TResult? Function(List<Player> players)? discussionStarted,
    TResult? Function()? mafiaDiscussionEnded,
    TResult? Function(int currentPlayerIndex)? changePlayer,
    TResult? Function(int? chosenPlayerIndex)? vote,
  }) {
    return changePlayer?.call(currentPlayerIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? greetingStarted,
    TResult Function(List<Player> players)? discussionStarted,
    TResult Function()? mafiaDiscussionEnded,
    TResult Function(int currentPlayerIndex)? changePlayer,
    TResult Function(int? chosenPlayerIndex)? vote,
    required TResult orElse(),
  }) {
    if (changePlayer != null) {
      return changePlayer(currentPlayerIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_startGreeting value) greetingStarted,
    required TResult Function(_StartDiscussion value) discussionStarted,
    required TResult Function(_MafiaDiscussionEnded value) mafiaDiscussionEnded,
    required TResult Function(_ChangePlayer value) changePlayer,
    required TResult Function(_Vote value) vote,
  }) {
    return changePlayer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_startGreeting value)? greetingStarted,
    TResult? Function(_StartDiscussion value)? discussionStarted,
    TResult? Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult? Function(_ChangePlayer value)? changePlayer,
    TResult? Function(_Vote value)? vote,
  }) {
    return changePlayer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_startGreeting value)? greetingStarted,
    TResult Function(_StartDiscussion value)? discussionStarted,
    TResult Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult Function(_ChangePlayer value)? changePlayer,
    TResult Function(_Vote value)? vote,
    required TResult orElse(),
  }) {
    if (changePlayer != null) {
      return changePlayer(this);
    }
    return orElse();
  }
}

abstract class _ChangePlayer implements NightEvent {
  const factory _ChangePlayer({required final int currentPlayerIndex}) =
      _$ChangePlayerImpl;

  int get currentPlayerIndex;
  @JsonKey(ignore: true)
  _$$ChangePlayerImplCopyWith<_$ChangePlayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VoteImplCopyWith<$Res> {
  factory _$$VoteImplCopyWith(
          _$VoteImpl value, $Res Function(_$VoteImpl) then) =
      __$$VoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? chosenPlayerIndex});
}

/// @nodoc
class __$$VoteImplCopyWithImpl<$Res>
    extends _$NightEventCopyWithImpl<$Res, _$VoteImpl>
    implements _$$VoteImplCopyWith<$Res> {
  __$$VoteImplCopyWithImpl(_$VoteImpl _value, $Res Function(_$VoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chosenPlayerIndex = freezed,
  }) {
    return _then(_$VoteImpl(
      chosenPlayerIndex: freezed == chosenPlayerIndex
          ? _value.chosenPlayerIndex
          : chosenPlayerIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$VoteImpl implements _Vote {
  const _$VoteImpl({this.chosenPlayerIndex});

  @override
  final int? chosenPlayerIndex;

  @override
  String toString() {
    return 'NightEvent.vote(chosenPlayerIndex: $chosenPlayerIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoteImpl &&
            (identical(other.chosenPlayerIndex, chosenPlayerIndex) ||
                other.chosenPlayerIndex == chosenPlayerIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chosenPlayerIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VoteImplCopyWith<_$VoteImpl> get copyWith =>
      __$$VoteImplCopyWithImpl<_$VoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() greetingStarted,
    required TResult Function(List<Player> players) discussionStarted,
    required TResult Function() mafiaDiscussionEnded,
    required TResult Function(int currentPlayerIndex) changePlayer,
    required TResult Function(int? chosenPlayerIndex) vote,
  }) {
    return vote(chosenPlayerIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? greetingStarted,
    TResult? Function(List<Player> players)? discussionStarted,
    TResult? Function()? mafiaDiscussionEnded,
    TResult? Function(int currentPlayerIndex)? changePlayer,
    TResult? Function(int? chosenPlayerIndex)? vote,
  }) {
    return vote?.call(chosenPlayerIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? greetingStarted,
    TResult Function(List<Player> players)? discussionStarted,
    TResult Function()? mafiaDiscussionEnded,
    TResult Function(int currentPlayerIndex)? changePlayer,
    TResult Function(int? chosenPlayerIndex)? vote,
    required TResult orElse(),
  }) {
    if (vote != null) {
      return vote(chosenPlayerIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_startGreeting value) greetingStarted,
    required TResult Function(_StartDiscussion value) discussionStarted,
    required TResult Function(_MafiaDiscussionEnded value) mafiaDiscussionEnded,
    required TResult Function(_ChangePlayer value) changePlayer,
    required TResult Function(_Vote value) vote,
  }) {
    return vote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_startGreeting value)? greetingStarted,
    TResult? Function(_StartDiscussion value)? discussionStarted,
    TResult? Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult? Function(_ChangePlayer value)? changePlayer,
    TResult? Function(_Vote value)? vote,
  }) {
    return vote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_startGreeting value)? greetingStarted,
    TResult Function(_StartDiscussion value)? discussionStarted,
    TResult Function(_MafiaDiscussionEnded value)? mafiaDiscussionEnded,
    TResult Function(_ChangePlayer value)? changePlayer,
    TResult Function(_Vote value)? vote,
    required TResult orElse(),
  }) {
    if (vote != null) {
      return vote(this);
    }
    return orElse();
  }
}

abstract class _Vote implements NightEvent {
  const factory _Vote({final int? chosenPlayerIndex}) = _$VoteImpl;

  int? get chosenPlayerIndex;
  @JsonKey(ignore: true)
  _$$VoteImplCopyWith<_$VoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NightState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() greeting,
    required TResult Function(List<Player> players) discussion,
    required TResult Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)
        voting,
    required TResult Function(Map<GameRole, Set<int>> result) end,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? greeting,
    TResult? Function(List<Player> players)? discussion,
    TResult? Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)?
        voting,
    TResult? Function(Map<GameRole, Set<int>> result)? end,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? greeting,
    TResult Function(List<Player> players)? discussion,
    TResult Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)?
        voting,
    TResult Function(Map<GameRole, Set<int>> result)? end,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Greeting value) greeting,
    required TResult Function(_Discussion value) discussion,
    required TResult Function(_Voting value) voting,
    required TResult Function(_End value) end,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Greeting value)? greeting,
    TResult? Function(_Discussion value)? discussion,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_End value)? end,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Greeting value)? greeting,
    TResult Function(_Discussion value)? discussion,
    TResult Function(_Voting value)? voting,
    TResult Function(_End value)? end,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NightStateCopyWith<$Res> {
  factory $NightStateCopyWith(
          NightState value, $Res Function(NightState) then) =
      _$NightStateCopyWithImpl<$Res, NightState>;
}

/// @nodoc
class _$NightStateCopyWithImpl<$Res, $Val extends NightState>
    implements $NightStateCopyWith<$Res> {
  _$NightStateCopyWithImpl(this._value, this._then);

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
    extends _$NightStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'NightState.initial()';
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
    required TResult Function() greeting,
    required TResult Function(List<Player> players) discussion,
    required TResult Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)
        voting,
    required TResult Function(Map<GameRole, Set<int>> result) end,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? greeting,
    TResult? Function(List<Player> players)? discussion,
    TResult? Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)?
        voting,
    TResult? Function(Map<GameRole, Set<int>> result)? end,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? greeting,
    TResult Function(List<Player> players)? discussion,
    TResult Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)?
        voting,
    TResult Function(Map<GameRole, Set<int>> result)? end,
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
    required TResult Function(_Greeting value) greeting,
    required TResult Function(_Discussion value) discussion,
    required TResult Function(_Voting value) voting,
    required TResult Function(_End value) end,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Greeting value)? greeting,
    TResult? Function(_Discussion value)? discussion,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_End value)? end,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Greeting value)? greeting,
    TResult Function(_Discussion value)? discussion,
    TResult Function(_Voting value)? voting,
    TResult Function(_End value)? end,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NightState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GreetingImplCopyWith<$Res> {
  factory _$$GreetingImplCopyWith(
          _$GreetingImpl value, $Res Function(_$GreetingImpl) then) =
      __$$GreetingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GreetingImplCopyWithImpl<$Res>
    extends _$NightStateCopyWithImpl<$Res, _$GreetingImpl>
    implements _$$GreetingImplCopyWith<$Res> {
  __$$GreetingImplCopyWithImpl(
      _$GreetingImpl _value, $Res Function(_$GreetingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GreetingImpl implements _Greeting {
  const _$GreetingImpl();

  @override
  String toString() {
    return 'NightState.greeting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GreetingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() greeting,
    required TResult Function(List<Player> players) discussion,
    required TResult Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)
        voting,
    required TResult Function(Map<GameRole, Set<int>> result) end,
  }) {
    return greeting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? greeting,
    TResult? Function(List<Player> players)? discussion,
    TResult? Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)?
        voting,
    TResult? Function(Map<GameRole, Set<int>> result)? end,
  }) {
    return greeting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? greeting,
    TResult Function(List<Player> players)? discussion,
    TResult Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)?
        voting,
    TResult Function(Map<GameRole, Set<int>> result)? end,
    required TResult orElse(),
  }) {
    if (greeting != null) {
      return greeting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Greeting value) greeting,
    required TResult Function(_Discussion value) discussion,
    required TResult Function(_Voting value) voting,
    required TResult Function(_End value) end,
  }) {
    return greeting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Greeting value)? greeting,
    TResult? Function(_Discussion value)? discussion,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_End value)? end,
  }) {
    return greeting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Greeting value)? greeting,
    TResult Function(_Discussion value)? discussion,
    TResult Function(_Voting value)? voting,
    TResult Function(_End value)? end,
    required TResult orElse(),
  }) {
    if (greeting != null) {
      return greeting(this);
    }
    return orElse();
  }
}

abstract class _Greeting implements NightState {
  const factory _Greeting() = _$GreetingImpl;
}

/// @nodoc
abstract class _$$DiscussionImplCopyWith<$Res> {
  factory _$$DiscussionImplCopyWith(
          _$DiscussionImpl value, $Res Function(_$DiscussionImpl) then) =
      __$$DiscussionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Player> players});
}

/// @nodoc
class __$$DiscussionImplCopyWithImpl<$Res>
    extends _$NightStateCopyWithImpl<$Res, _$DiscussionImpl>
    implements _$$DiscussionImplCopyWith<$Res> {
  __$$DiscussionImplCopyWithImpl(
      _$DiscussionImpl _value, $Res Function(_$DiscussionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$DiscussionImpl(
      null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }
}

/// @nodoc

class _$DiscussionImpl implements _Discussion {
  const _$DiscussionImpl(final List<Player> players) : _players = players;

  final List<Player> _players;
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  String toString() {
    return 'NightState.discussion(players: $players)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscussionImpl &&
            const DeepCollectionEquality().equals(other._players, _players));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_players));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscussionImplCopyWith<_$DiscussionImpl> get copyWith =>
      __$$DiscussionImplCopyWithImpl<_$DiscussionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() greeting,
    required TResult Function(List<Player> players) discussion,
    required TResult Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)
        voting,
    required TResult Function(Map<GameRole, Set<int>> result) end,
  }) {
    return discussion(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? greeting,
    TResult? Function(List<Player> players)? discussion,
    TResult? Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)?
        voting,
    TResult? Function(Map<GameRole, Set<int>> result)? end,
  }) {
    return discussion?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? greeting,
    TResult Function(List<Player> players)? discussion,
    TResult Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)?
        voting,
    TResult Function(Map<GameRole, Set<int>> result)? end,
    required TResult orElse(),
  }) {
    if (discussion != null) {
      return discussion(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Greeting value) greeting,
    required TResult Function(_Discussion value) discussion,
    required TResult Function(_Voting value) voting,
    required TResult Function(_End value) end,
  }) {
    return discussion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Greeting value)? greeting,
    TResult? Function(_Discussion value)? discussion,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_End value)? end,
  }) {
    return discussion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Greeting value)? greeting,
    TResult Function(_Discussion value)? discussion,
    TResult Function(_Voting value)? voting,
    TResult Function(_End value)? end,
    required TResult orElse(),
  }) {
    if (discussion != null) {
      return discussion(this);
    }
    return orElse();
  }
}

abstract class _Discussion implements NightState {
  const factory _Discussion(final List<Player> players) = _$DiscussionImpl;

  List<Player> get players;
  @JsonKey(ignore: true)
  _$$DiscussionImplCopyWith<_$DiscussionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VotingImplCopyWith<$Res> {
  factory _$$VotingImplCopyWith(
          _$VotingImpl value, $Res Function(_$VotingImpl) then) =
      __$$VotingImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int currentPlayerIndex,
      List<Player> players,
      List<Player> playersRemaining,
      Map<GameRole, Set<int>> result});
}

/// @nodoc
class __$$VotingImplCopyWithImpl<$Res>
    extends _$NightStateCopyWithImpl<$Res, _$VotingImpl>
    implements _$$VotingImplCopyWith<$Res> {
  __$$VotingImplCopyWithImpl(
      _$VotingImpl _value, $Res Function(_$VotingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPlayerIndex = null,
    Object? players = null,
    Object? playersRemaining = null,
    Object? result = null,
  }) {
    return _then(_$VotingImpl(
      currentPlayerIndex: null == currentPlayerIndex
          ? _value.currentPlayerIndex
          : currentPlayerIndex // ignore: cast_nullable_to_non_nullable
              as int,
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
      playersRemaining: null == playersRemaining
          ? _value._playersRemaining
          : playersRemaining // ignore: cast_nullable_to_non_nullable
              as List<Player>,
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<GameRole, Set<int>>,
    ));
  }
}

/// @nodoc

class _$VotingImpl implements _Voting {
  const _$VotingImpl(
      {this.currentPlayerIndex = 0,
      required final List<Player> players,
      required final List<Player> playersRemaining,
      final Map<GameRole, Set<int>> result = const {}})
      : _players = players,
        _playersRemaining = playersRemaining,
        _result = result;

  @override
  @JsonKey()
  final int currentPlayerIndex;
  final List<Player> _players;
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<Player> _playersRemaining;
  @override
  List<Player> get playersRemaining {
    if (_playersRemaining is EqualUnmodifiableListView)
      return _playersRemaining;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playersRemaining);
  }

  final Map<GameRole, Set<int>> _result;
  @override
  @JsonKey()
  Map<GameRole, Set<int>> get result {
    if (_result is EqualUnmodifiableMapView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_result);
  }

  @override
  String toString() {
    return 'NightState.voting(currentPlayerIndex: $currentPlayerIndex, players: $players, playersRemaining: $playersRemaining, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VotingImpl &&
            (identical(other.currentPlayerIndex, currentPlayerIndex) ||
                other.currentPlayerIndex == currentPlayerIndex) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality()
                .equals(other._playersRemaining, _playersRemaining) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentPlayerIndex,
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_playersRemaining),
      const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VotingImplCopyWith<_$VotingImpl> get copyWith =>
      __$$VotingImplCopyWithImpl<_$VotingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() greeting,
    required TResult Function(List<Player> players) discussion,
    required TResult Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)
        voting,
    required TResult Function(Map<GameRole, Set<int>> result) end,
  }) {
    return voting(currentPlayerIndex, players, playersRemaining, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? greeting,
    TResult? Function(List<Player> players)? discussion,
    TResult? Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)?
        voting,
    TResult? Function(Map<GameRole, Set<int>> result)? end,
  }) {
    return voting?.call(currentPlayerIndex, players, playersRemaining, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? greeting,
    TResult Function(List<Player> players)? discussion,
    TResult Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)?
        voting,
    TResult Function(Map<GameRole, Set<int>> result)? end,
    required TResult orElse(),
  }) {
    if (voting != null) {
      return voting(currentPlayerIndex, players, playersRemaining, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Greeting value) greeting,
    required TResult Function(_Discussion value) discussion,
    required TResult Function(_Voting value) voting,
    required TResult Function(_End value) end,
  }) {
    return voting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Greeting value)? greeting,
    TResult? Function(_Discussion value)? discussion,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_End value)? end,
  }) {
    return voting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Greeting value)? greeting,
    TResult Function(_Discussion value)? discussion,
    TResult Function(_Voting value)? voting,
    TResult Function(_End value)? end,
    required TResult orElse(),
  }) {
    if (voting != null) {
      return voting(this);
    }
    return orElse();
  }
}

abstract class _Voting implements NightState {
  const factory _Voting(
      {final int currentPlayerIndex,
      required final List<Player> players,
      required final List<Player> playersRemaining,
      final Map<GameRole, Set<int>> result}) = _$VotingImpl;

  int get currentPlayerIndex;
  List<Player> get players;
  List<Player> get playersRemaining;
  Map<GameRole, Set<int>> get result;
  @JsonKey(ignore: true)
  _$$VotingImplCopyWith<_$VotingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndImplCopyWith<$Res> {
  factory _$$EndImplCopyWith(_$EndImpl value, $Res Function(_$EndImpl) then) =
      __$$EndImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<GameRole, Set<int>> result});
}

/// @nodoc
class __$$EndImplCopyWithImpl<$Res>
    extends _$NightStateCopyWithImpl<$Res, _$EndImpl>
    implements _$$EndImplCopyWith<$Res> {
  __$$EndImplCopyWithImpl(_$EndImpl _value, $Res Function(_$EndImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$EndImpl(
      null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<GameRole, Set<int>>,
    ));
  }
}

/// @nodoc

class _$EndImpl implements _End {
  const _$EndImpl(final Map<GameRole, Set<int>> result) : _result = result;

  final Map<GameRole, Set<int>> _result;
  @override
  Map<GameRole, Set<int>> get result {
    if (_result is EqualUnmodifiableMapView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_result);
  }

  @override
  String toString() {
    return 'NightState.end(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndImpl &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndImplCopyWith<_$EndImpl> get copyWith =>
      __$$EndImplCopyWithImpl<_$EndImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() greeting,
    required TResult Function(List<Player> players) discussion,
    required TResult Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)
        voting,
    required TResult Function(Map<GameRole, Set<int>> result) end,
  }) {
    return end(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? greeting,
    TResult? Function(List<Player> players)? discussion,
    TResult? Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)?
        voting,
    TResult? Function(Map<GameRole, Set<int>> result)? end,
  }) {
    return end?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? greeting,
    TResult Function(List<Player> players)? discussion,
    TResult Function(int currentPlayerIndex, List<Player> players,
            List<Player> playersRemaining, Map<GameRole, Set<int>> result)?
        voting,
    TResult Function(Map<GameRole, Set<int>> result)? end,
    required TResult orElse(),
  }) {
    if (end != null) {
      return end(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Greeting value) greeting,
    required TResult Function(_Discussion value) discussion,
    required TResult Function(_Voting value) voting,
    required TResult Function(_End value) end,
  }) {
    return end(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Greeting value)? greeting,
    TResult? Function(_Discussion value)? discussion,
    TResult? Function(_Voting value)? voting,
    TResult? Function(_End value)? end,
  }) {
    return end?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Greeting value)? greeting,
    TResult Function(_Discussion value)? discussion,
    TResult Function(_Voting value)? voting,
    TResult Function(_End value)? end,
    required TResult orElse(),
  }) {
    if (end != null) {
      return end(this);
    }
    return orElse();
  }
}

abstract class _End implements NightState {
  const factory _End(final Map<GameRole, Set<int>> result) = _$EndImpl;

  Map<GameRole, Set<int>> get result;
  @JsonKey(ignore: true)
  _$$EndImplCopyWith<_$EndImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
