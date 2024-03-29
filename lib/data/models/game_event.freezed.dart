// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Event {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player? target) prostituteVisited,
    required TResult Function(Player? target) playerKilled,
    required TResult Function(Player? target) playerSaved,
    required TResult Function(Player? target) playerVoted,
    required TResult Function() mafiaFailedToAgree,
    required TResult Function() playersFailedToAgree,
    required TResult Function() gameEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player? target)? prostituteVisited,
    TResult? Function(Player? target)? playerKilled,
    TResult? Function(Player? target)? playerSaved,
    TResult? Function(Player? target)? playerVoted,
    TResult? Function()? mafiaFailedToAgree,
    TResult? Function()? playersFailedToAgree,
    TResult? Function()? gameEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player? target)? prostituteVisited,
    TResult Function(Player? target)? playerKilled,
    TResult Function(Player? target)? playerSaved,
    TResult Function(Player? target)? playerVoted,
    TResult Function()? mafiaFailedToAgree,
    TResult Function()? playersFailedToAgree,
    TResult Function()? gameEnded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProstituteVisited value) prostituteVisited,
    required TResult Function(_PlayerKilled value) playerKilled,
    required TResult Function(_PlayerSaved value) playerSaved,
    required TResult Function(_PlayerVoted value) playerVoted,
    required TResult Function(_MafiaFailedToAgree value) mafiaFailedToAgree,
    required TResult Function(_PlayersFailedToAgree value) playersFailedToAgree,
    required TResult Function(_GameEnded value) gameEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProstituteVisited value)? prostituteVisited,
    TResult? Function(_PlayerKilled value)? playerKilled,
    TResult? Function(_PlayerSaved value)? playerSaved,
    TResult? Function(_PlayerVoted value)? playerVoted,
    TResult? Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult? Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult? Function(_GameEnded value)? gameEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProstituteVisited value)? prostituteVisited,
    TResult Function(_PlayerKilled value)? playerKilled,
    TResult Function(_PlayerSaved value)? playerSaved,
    TResult Function(_PlayerVoted value)? playerVoted,
    TResult Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult Function(_GameEnded value)? gameEnded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProstituteVisitedImplCopyWith<$Res> {
  factory _$$ProstituteVisitedImplCopyWith(_$ProstituteVisitedImpl value,
          $Res Function(_$ProstituteVisitedImpl) then) =
      __$$ProstituteVisitedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Player? target});

  $PlayerCopyWith<$Res>? get target;
}

/// @nodoc
class __$$ProstituteVisitedImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$ProstituteVisitedImpl>
    implements _$$ProstituteVisitedImplCopyWith<$Res> {
  __$$ProstituteVisitedImplCopyWithImpl(_$ProstituteVisitedImpl _value,
      $Res Function(_$ProstituteVisitedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = freezed,
  }) {
    return _then(_$ProstituteVisitedImpl(
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Player?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $PlayerCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

/// @nodoc

class _$ProstituteVisitedImpl implements _ProstituteVisited {
  const _$ProstituteVisitedImpl({this.target});

  @override
  final Player? target;

  @override
  String toString() {
    return 'Event.prostituteVisited(target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProstituteVisitedImpl &&
            (identical(other.target, target) || other.target == target));
  }

  @override
  int get hashCode => Object.hash(runtimeType, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProstituteVisitedImplCopyWith<_$ProstituteVisitedImpl> get copyWith =>
      __$$ProstituteVisitedImplCopyWithImpl<_$ProstituteVisitedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player? target) prostituteVisited,
    required TResult Function(Player? target) playerKilled,
    required TResult Function(Player? target) playerSaved,
    required TResult Function(Player? target) playerVoted,
    required TResult Function() mafiaFailedToAgree,
    required TResult Function() playersFailedToAgree,
    required TResult Function() gameEnded,
  }) {
    return prostituteVisited(target);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player? target)? prostituteVisited,
    TResult? Function(Player? target)? playerKilled,
    TResult? Function(Player? target)? playerSaved,
    TResult? Function(Player? target)? playerVoted,
    TResult? Function()? mafiaFailedToAgree,
    TResult? Function()? playersFailedToAgree,
    TResult? Function()? gameEnded,
  }) {
    return prostituteVisited?.call(target);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player? target)? prostituteVisited,
    TResult Function(Player? target)? playerKilled,
    TResult Function(Player? target)? playerSaved,
    TResult Function(Player? target)? playerVoted,
    TResult Function()? mafiaFailedToAgree,
    TResult Function()? playersFailedToAgree,
    TResult Function()? gameEnded,
    required TResult orElse(),
  }) {
    if (prostituteVisited != null) {
      return prostituteVisited(target);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProstituteVisited value) prostituteVisited,
    required TResult Function(_PlayerKilled value) playerKilled,
    required TResult Function(_PlayerSaved value) playerSaved,
    required TResult Function(_PlayerVoted value) playerVoted,
    required TResult Function(_MafiaFailedToAgree value) mafiaFailedToAgree,
    required TResult Function(_PlayersFailedToAgree value) playersFailedToAgree,
    required TResult Function(_GameEnded value) gameEnded,
  }) {
    return prostituteVisited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProstituteVisited value)? prostituteVisited,
    TResult? Function(_PlayerKilled value)? playerKilled,
    TResult? Function(_PlayerSaved value)? playerSaved,
    TResult? Function(_PlayerVoted value)? playerVoted,
    TResult? Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult? Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult? Function(_GameEnded value)? gameEnded,
  }) {
    return prostituteVisited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProstituteVisited value)? prostituteVisited,
    TResult Function(_PlayerKilled value)? playerKilled,
    TResult Function(_PlayerSaved value)? playerSaved,
    TResult Function(_PlayerVoted value)? playerVoted,
    TResult Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult Function(_GameEnded value)? gameEnded,
    required TResult orElse(),
  }) {
    if (prostituteVisited != null) {
      return prostituteVisited(this);
    }
    return orElse();
  }
}

abstract class _ProstituteVisited implements Event {
  const factory _ProstituteVisited({final Player? target}) =
      _$ProstituteVisitedImpl;

  Player? get target;
  @JsonKey(ignore: true)
  _$$ProstituteVisitedImplCopyWith<_$ProstituteVisitedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerKilledImplCopyWith<$Res> {
  factory _$$PlayerKilledImplCopyWith(
          _$PlayerKilledImpl value, $Res Function(_$PlayerKilledImpl) then) =
      __$$PlayerKilledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Player? target});

  $PlayerCopyWith<$Res>? get target;
}

/// @nodoc
class __$$PlayerKilledImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$PlayerKilledImpl>
    implements _$$PlayerKilledImplCopyWith<$Res> {
  __$$PlayerKilledImplCopyWithImpl(
      _$PlayerKilledImpl _value, $Res Function(_$PlayerKilledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = freezed,
  }) {
    return _then(_$PlayerKilledImpl(
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Player?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $PlayerCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

/// @nodoc

class _$PlayerKilledImpl implements _PlayerKilled {
  const _$PlayerKilledImpl({this.target});

  @override
  final Player? target;

  @override
  String toString() {
    return 'Event.playerKilled(target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerKilledImpl &&
            (identical(other.target, target) || other.target == target));
  }

  @override
  int get hashCode => Object.hash(runtimeType, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerKilledImplCopyWith<_$PlayerKilledImpl> get copyWith =>
      __$$PlayerKilledImplCopyWithImpl<_$PlayerKilledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player? target) prostituteVisited,
    required TResult Function(Player? target) playerKilled,
    required TResult Function(Player? target) playerSaved,
    required TResult Function(Player? target) playerVoted,
    required TResult Function() mafiaFailedToAgree,
    required TResult Function() playersFailedToAgree,
    required TResult Function() gameEnded,
  }) {
    return playerKilled(target);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player? target)? prostituteVisited,
    TResult? Function(Player? target)? playerKilled,
    TResult? Function(Player? target)? playerSaved,
    TResult? Function(Player? target)? playerVoted,
    TResult? Function()? mafiaFailedToAgree,
    TResult? Function()? playersFailedToAgree,
    TResult? Function()? gameEnded,
  }) {
    return playerKilled?.call(target);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player? target)? prostituteVisited,
    TResult Function(Player? target)? playerKilled,
    TResult Function(Player? target)? playerSaved,
    TResult Function(Player? target)? playerVoted,
    TResult Function()? mafiaFailedToAgree,
    TResult Function()? playersFailedToAgree,
    TResult Function()? gameEnded,
    required TResult orElse(),
  }) {
    if (playerKilled != null) {
      return playerKilled(target);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProstituteVisited value) prostituteVisited,
    required TResult Function(_PlayerKilled value) playerKilled,
    required TResult Function(_PlayerSaved value) playerSaved,
    required TResult Function(_PlayerVoted value) playerVoted,
    required TResult Function(_MafiaFailedToAgree value) mafiaFailedToAgree,
    required TResult Function(_PlayersFailedToAgree value) playersFailedToAgree,
    required TResult Function(_GameEnded value) gameEnded,
  }) {
    return playerKilled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProstituteVisited value)? prostituteVisited,
    TResult? Function(_PlayerKilled value)? playerKilled,
    TResult? Function(_PlayerSaved value)? playerSaved,
    TResult? Function(_PlayerVoted value)? playerVoted,
    TResult? Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult? Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult? Function(_GameEnded value)? gameEnded,
  }) {
    return playerKilled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProstituteVisited value)? prostituteVisited,
    TResult Function(_PlayerKilled value)? playerKilled,
    TResult Function(_PlayerSaved value)? playerSaved,
    TResult Function(_PlayerVoted value)? playerVoted,
    TResult Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult Function(_GameEnded value)? gameEnded,
    required TResult orElse(),
  }) {
    if (playerKilled != null) {
      return playerKilled(this);
    }
    return orElse();
  }
}

abstract class _PlayerKilled implements Event {
  const factory _PlayerKilled({final Player? target}) = _$PlayerKilledImpl;

  Player? get target;
  @JsonKey(ignore: true)
  _$$PlayerKilledImplCopyWith<_$PlayerKilledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerSavedImplCopyWith<$Res> {
  factory _$$PlayerSavedImplCopyWith(
          _$PlayerSavedImpl value, $Res Function(_$PlayerSavedImpl) then) =
      __$$PlayerSavedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Player? target});

  $PlayerCopyWith<$Res>? get target;
}

/// @nodoc
class __$$PlayerSavedImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$PlayerSavedImpl>
    implements _$$PlayerSavedImplCopyWith<$Res> {
  __$$PlayerSavedImplCopyWithImpl(
      _$PlayerSavedImpl _value, $Res Function(_$PlayerSavedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = freezed,
  }) {
    return _then(_$PlayerSavedImpl(
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Player?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $PlayerCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

/// @nodoc

class _$PlayerSavedImpl implements _PlayerSaved {
  const _$PlayerSavedImpl({this.target});

  @override
  final Player? target;

  @override
  String toString() {
    return 'Event.playerSaved(target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerSavedImpl &&
            (identical(other.target, target) || other.target == target));
  }

  @override
  int get hashCode => Object.hash(runtimeType, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerSavedImplCopyWith<_$PlayerSavedImpl> get copyWith =>
      __$$PlayerSavedImplCopyWithImpl<_$PlayerSavedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player? target) prostituteVisited,
    required TResult Function(Player? target) playerKilled,
    required TResult Function(Player? target) playerSaved,
    required TResult Function(Player? target) playerVoted,
    required TResult Function() mafiaFailedToAgree,
    required TResult Function() playersFailedToAgree,
    required TResult Function() gameEnded,
  }) {
    return playerSaved(target);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player? target)? prostituteVisited,
    TResult? Function(Player? target)? playerKilled,
    TResult? Function(Player? target)? playerSaved,
    TResult? Function(Player? target)? playerVoted,
    TResult? Function()? mafiaFailedToAgree,
    TResult? Function()? playersFailedToAgree,
    TResult? Function()? gameEnded,
  }) {
    return playerSaved?.call(target);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player? target)? prostituteVisited,
    TResult Function(Player? target)? playerKilled,
    TResult Function(Player? target)? playerSaved,
    TResult Function(Player? target)? playerVoted,
    TResult Function()? mafiaFailedToAgree,
    TResult Function()? playersFailedToAgree,
    TResult Function()? gameEnded,
    required TResult orElse(),
  }) {
    if (playerSaved != null) {
      return playerSaved(target);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProstituteVisited value) prostituteVisited,
    required TResult Function(_PlayerKilled value) playerKilled,
    required TResult Function(_PlayerSaved value) playerSaved,
    required TResult Function(_PlayerVoted value) playerVoted,
    required TResult Function(_MafiaFailedToAgree value) mafiaFailedToAgree,
    required TResult Function(_PlayersFailedToAgree value) playersFailedToAgree,
    required TResult Function(_GameEnded value) gameEnded,
  }) {
    return playerSaved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProstituteVisited value)? prostituteVisited,
    TResult? Function(_PlayerKilled value)? playerKilled,
    TResult? Function(_PlayerSaved value)? playerSaved,
    TResult? Function(_PlayerVoted value)? playerVoted,
    TResult? Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult? Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult? Function(_GameEnded value)? gameEnded,
  }) {
    return playerSaved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProstituteVisited value)? prostituteVisited,
    TResult Function(_PlayerKilled value)? playerKilled,
    TResult Function(_PlayerSaved value)? playerSaved,
    TResult Function(_PlayerVoted value)? playerVoted,
    TResult Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult Function(_GameEnded value)? gameEnded,
    required TResult orElse(),
  }) {
    if (playerSaved != null) {
      return playerSaved(this);
    }
    return orElse();
  }
}

abstract class _PlayerSaved implements Event {
  const factory _PlayerSaved({final Player? target}) = _$PlayerSavedImpl;

  Player? get target;
  @JsonKey(ignore: true)
  _$$PlayerSavedImplCopyWith<_$PlayerSavedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerVotedImplCopyWith<$Res> {
  factory _$$PlayerVotedImplCopyWith(
          _$PlayerVotedImpl value, $Res Function(_$PlayerVotedImpl) then) =
      __$$PlayerVotedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Player? target});

  $PlayerCopyWith<$Res>? get target;
}

/// @nodoc
class __$$PlayerVotedImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$PlayerVotedImpl>
    implements _$$PlayerVotedImplCopyWith<$Res> {
  __$$PlayerVotedImplCopyWithImpl(
      _$PlayerVotedImpl _value, $Res Function(_$PlayerVotedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = freezed,
  }) {
    return _then(_$PlayerVotedImpl(
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Player?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $PlayerCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

/// @nodoc

class _$PlayerVotedImpl implements _PlayerVoted {
  const _$PlayerVotedImpl({this.target});

  @override
  final Player? target;

  @override
  String toString() {
    return 'Event.playerVoted(target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerVotedImpl &&
            (identical(other.target, target) || other.target == target));
  }

  @override
  int get hashCode => Object.hash(runtimeType, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerVotedImplCopyWith<_$PlayerVotedImpl> get copyWith =>
      __$$PlayerVotedImplCopyWithImpl<_$PlayerVotedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player? target) prostituteVisited,
    required TResult Function(Player? target) playerKilled,
    required TResult Function(Player? target) playerSaved,
    required TResult Function(Player? target) playerVoted,
    required TResult Function() mafiaFailedToAgree,
    required TResult Function() playersFailedToAgree,
    required TResult Function() gameEnded,
  }) {
    return playerVoted(target);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player? target)? prostituteVisited,
    TResult? Function(Player? target)? playerKilled,
    TResult? Function(Player? target)? playerSaved,
    TResult? Function(Player? target)? playerVoted,
    TResult? Function()? mafiaFailedToAgree,
    TResult? Function()? playersFailedToAgree,
    TResult? Function()? gameEnded,
  }) {
    return playerVoted?.call(target);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player? target)? prostituteVisited,
    TResult Function(Player? target)? playerKilled,
    TResult Function(Player? target)? playerSaved,
    TResult Function(Player? target)? playerVoted,
    TResult Function()? mafiaFailedToAgree,
    TResult Function()? playersFailedToAgree,
    TResult Function()? gameEnded,
    required TResult orElse(),
  }) {
    if (playerVoted != null) {
      return playerVoted(target);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProstituteVisited value) prostituteVisited,
    required TResult Function(_PlayerKilled value) playerKilled,
    required TResult Function(_PlayerSaved value) playerSaved,
    required TResult Function(_PlayerVoted value) playerVoted,
    required TResult Function(_MafiaFailedToAgree value) mafiaFailedToAgree,
    required TResult Function(_PlayersFailedToAgree value) playersFailedToAgree,
    required TResult Function(_GameEnded value) gameEnded,
  }) {
    return playerVoted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProstituteVisited value)? prostituteVisited,
    TResult? Function(_PlayerKilled value)? playerKilled,
    TResult? Function(_PlayerSaved value)? playerSaved,
    TResult? Function(_PlayerVoted value)? playerVoted,
    TResult? Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult? Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult? Function(_GameEnded value)? gameEnded,
  }) {
    return playerVoted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProstituteVisited value)? prostituteVisited,
    TResult Function(_PlayerKilled value)? playerKilled,
    TResult Function(_PlayerSaved value)? playerSaved,
    TResult Function(_PlayerVoted value)? playerVoted,
    TResult Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult Function(_GameEnded value)? gameEnded,
    required TResult orElse(),
  }) {
    if (playerVoted != null) {
      return playerVoted(this);
    }
    return orElse();
  }
}

abstract class _PlayerVoted implements Event {
  const factory _PlayerVoted({final Player? target}) = _$PlayerVotedImpl;

  Player? get target;
  @JsonKey(ignore: true)
  _$$PlayerVotedImplCopyWith<_$PlayerVotedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MafiaFailedToAgreeImplCopyWith<$Res> {
  factory _$$MafiaFailedToAgreeImplCopyWith(_$MafiaFailedToAgreeImpl value,
          $Res Function(_$MafiaFailedToAgreeImpl) then) =
      __$$MafiaFailedToAgreeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MafiaFailedToAgreeImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$MafiaFailedToAgreeImpl>
    implements _$$MafiaFailedToAgreeImplCopyWith<$Res> {
  __$$MafiaFailedToAgreeImplCopyWithImpl(_$MafiaFailedToAgreeImpl _value,
      $Res Function(_$MafiaFailedToAgreeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MafiaFailedToAgreeImpl implements _MafiaFailedToAgree {
  const _$MafiaFailedToAgreeImpl();

  @override
  String toString() {
    return 'Event.mafiaFailedToAgree()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MafiaFailedToAgreeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player? target) prostituteVisited,
    required TResult Function(Player? target) playerKilled,
    required TResult Function(Player? target) playerSaved,
    required TResult Function(Player? target) playerVoted,
    required TResult Function() mafiaFailedToAgree,
    required TResult Function() playersFailedToAgree,
    required TResult Function() gameEnded,
  }) {
    return mafiaFailedToAgree();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player? target)? prostituteVisited,
    TResult? Function(Player? target)? playerKilled,
    TResult? Function(Player? target)? playerSaved,
    TResult? Function(Player? target)? playerVoted,
    TResult? Function()? mafiaFailedToAgree,
    TResult? Function()? playersFailedToAgree,
    TResult? Function()? gameEnded,
  }) {
    return mafiaFailedToAgree?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player? target)? prostituteVisited,
    TResult Function(Player? target)? playerKilled,
    TResult Function(Player? target)? playerSaved,
    TResult Function(Player? target)? playerVoted,
    TResult Function()? mafiaFailedToAgree,
    TResult Function()? playersFailedToAgree,
    TResult Function()? gameEnded,
    required TResult orElse(),
  }) {
    if (mafiaFailedToAgree != null) {
      return mafiaFailedToAgree();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProstituteVisited value) prostituteVisited,
    required TResult Function(_PlayerKilled value) playerKilled,
    required TResult Function(_PlayerSaved value) playerSaved,
    required TResult Function(_PlayerVoted value) playerVoted,
    required TResult Function(_MafiaFailedToAgree value) mafiaFailedToAgree,
    required TResult Function(_PlayersFailedToAgree value) playersFailedToAgree,
    required TResult Function(_GameEnded value) gameEnded,
  }) {
    return mafiaFailedToAgree(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProstituteVisited value)? prostituteVisited,
    TResult? Function(_PlayerKilled value)? playerKilled,
    TResult? Function(_PlayerSaved value)? playerSaved,
    TResult? Function(_PlayerVoted value)? playerVoted,
    TResult? Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult? Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult? Function(_GameEnded value)? gameEnded,
  }) {
    return mafiaFailedToAgree?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProstituteVisited value)? prostituteVisited,
    TResult Function(_PlayerKilled value)? playerKilled,
    TResult Function(_PlayerSaved value)? playerSaved,
    TResult Function(_PlayerVoted value)? playerVoted,
    TResult Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult Function(_GameEnded value)? gameEnded,
    required TResult orElse(),
  }) {
    if (mafiaFailedToAgree != null) {
      return mafiaFailedToAgree(this);
    }
    return orElse();
  }
}

abstract class _MafiaFailedToAgree implements Event {
  const factory _MafiaFailedToAgree() = _$MafiaFailedToAgreeImpl;
}

/// @nodoc
abstract class _$$PlayersFailedToAgreeImplCopyWith<$Res> {
  factory _$$PlayersFailedToAgreeImplCopyWith(_$PlayersFailedToAgreeImpl value,
          $Res Function(_$PlayersFailedToAgreeImpl) then) =
      __$$PlayersFailedToAgreeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayersFailedToAgreeImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$PlayersFailedToAgreeImpl>
    implements _$$PlayersFailedToAgreeImplCopyWith<$Res> {
  __$$PlayersFailedToAgreeImplCopyWithImpl(_$PlayersFailedToAgreeImpl _value,
      $Res Function(_$PlayersFailedToAgreeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PlayersFailedToAgreeImpl implements _PlayersFailedToAgree {
  const _$PlayersFailedToAgreeImpl();

  @override
  String toString() {
    return 'Event.playersFailedToAgree()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayersFailedToAgreeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player? target) prostituteVisited,
    required TResult Function(Player? target) playerKilled,
    required TResult Function(Player? target) playerSaved,
    required TResult Function(Player? target) playerVoted,
    required TResult Function() mafiaFailedToAgree,
    required TResult Function() playersFailedToAgree,
    required TResult Function() gameEnded,
  }) {
    return playersFailedToAgree();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player? target)? prostituteVisited,
    TResult? Function(Player? target)? playerKilled,
    TResult? Function(Player? target)? playerSaved,
    TResult? Function(Player? target)? playerVoted,
    TResult? Function()? mafiaFailedToAgree,
    TResult? Function()? playersFailedToAgree,
    TResult? Function()? gameEnded,
  }) {
    return playersFailedToAgree?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player? target)? prostituteVisited,
    TResult Function(Player? target)? playerKilled,
    TResult Function(Player? target)? playerSaved,
    TResult Function(Player? target)? playerVoted,
    TResult Function()? mafiaFailedToAgree,
    TResult Function()? playersFailedToAgree,
    TResult Function()? gameEnded,
    required TResult orElse(),
  }) {
    if (playersFailedToAgree != null) {
      return playersFailedToAgree();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProstituteVisited value) prostituteVisited,
    required TResult Function(_PlayerKilled value) playerKilled,
    required TResult Function(_PlayerSaved value) playerSaved,
    required TResult Function(_PlayerVoted value) playerVoted,
    required TResult Function(_MafiaFailedToAgree value) mafiaFailedToAgree,
    required TResult Function(_PlayersFailedToAgree value) playersFailedToAgree,
    required TResult Function(_GameEnded value) gameEnded,
  }) {
    return playersFailedToAgree(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProstituteVisited value)? prostituteVisited,
    TResult? Function(_PlayerKilled value)? playerKilled,
    TResult? Function(_PlayerSaved value)? playerSaved,
    TResult? Function(_PlayerVoted value)? playerVoted,
    TResult? Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult? Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult? Function(_GameEnded value)? gameEnded,
  }) {
    return playersFailedToAgree?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProstituteVisited value)? prostituteVisited,
    TResult Function(_PlayerKilled value)? playerKilled,
    TResult Function(_PlayerSaved value)? playerSaved,
    TResult Function(_PlayerVoted value)? playerVoted,
    TResult Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult Function(_GameEnded value)? gameEnded,
    required TResult orElse(),
  }) {
    if (playersFailedToAgree != null) {
      return playersFailedToAgree(this);
    }
    return orElse();
  }
}

abstract class _PlayersFailedToAgree implements Event {
  const factory _PlayersFailedToAgree() = _$PlayersFailedToAgreeImpl;
}

/// @nodoc
abstract class _$$GameEndedImplCopyWith<$Res> {
  factory _$$GameEndedImplCopyWith(
          _$GameEndedImpl value, $Res Function(_$GameEndedImpl) then) =
      __$$GameEndedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameEndedImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$GameEndedImpl>
    implements _$$GameEndedImplCopyWith<$Res> {
  __$$GameEndedImplCopyWithImpl(
      _$GameEndedImpl _value, $Res Function(_$GameEndedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GameEndedImpl implements _GameEnded {
  const _$GameEndedImpl();

  @override
  String toString() {
    return 'Event.gameEnded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameEndedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player? target) prostituteVisited,
    required TResult Function(Player? target) playerKilled,
    required TResult Function(Player? target) playerSaved,
    required TResult Function(Player? target) playerVoted,
    required TResult Function() mafiaFailedToAgree,
    required TResult Function() playersFailedToAgree,
    required TResult Function() gameEnded,
  }) {
    return gameEnded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player? target)? prostituteVisited,
    TResult? Function(Player? target)? playerKilled,
    TResult? Function(Player? target)? playerSaved,
    TResult? Function(Player? target)? playerVoted,
    TResult? Function()? mafiaFailedToAgree,
    TResult? Function()? playersFailedToAgree,
    TResult? Function()? gameEnded,
  }) {
    return gameEnded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player? target)? prostituteVisited,
    TResult Function(Player? target)? playerKilled,
    TResult Function(Player? target)? playerSaved,
    TResult Function(Player? target)? playerVoted,
    TResult Function()? mafiaFailedToAgree,
    TResult Function()? playersFailedToAgree,
    TResult Function()? gameEnded,
    required TResult orElse(),
  }) {
    if (gameEnded != null) {
      return gameEnded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProstituteVisited value) prostituteVisited,
    required TResult Function(_PlayerKilled value) playerKilled,
    required TResult Function(_PlayerSaved value) playerSaved,
    required TResult Function(_PlayerVoted value) playerVoted,
    required TResult Function(_MafiaFailedToAgree value) mafiaFailedToAgree,
    required TResult Function(_PlayersFailedToAgree value) playersFailedToAgree,
    required TResult Function(_GameEnded value) gameEnded,
  }) {
    return gameEnded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProstituteVisited value)? prostituteVisited,
    TResult? Function(_PlayerKilled value)? playerKilled,
    TResult? Function(_PlayerSaved value)? playerSaved,
    TResult? Function(_PlayerVoted value)? playerVoted,
    TResult? Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult? Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult? Function(_GameEnded value)? gameEnded,
  }) {
    return gameEnded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProstituteVisited value)? prostituteVisited,
    TResult Function(_PlayerKilled value)? playerKilled,
    TResult Function(_PlayerSaved value)? playerSaved,
    TResult Function(_PlayerVoted value)? playerVoted,
    TResult Function(_MafiaFailedToAgree value)? mafiaFailedToAgree,
    TResult Function(_PlayersFailedToAgree value)? playersFailedToAgree,
    TResult Function(_GameEnded value)? gameEnded,
    required TResult orElse(),
  }) {
    if (gameEnded != null) {
      return gameEnded(this);
    }
    return orElse();
  }
}

abstract class _GameEnded implements Event {
  const factory _GameEnded() = _$GameEndedImpl;
}
