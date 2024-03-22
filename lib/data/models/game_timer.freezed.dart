// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_timer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GameTimer {
  int? get dayTimeInSec => throw _privateConstructorUsedError;
  int get nightTimeInSec => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameTimerCopyWith<GameTimer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameTimerCopyWith<$Res> {
  factory $GameTimerCopyWith(GameTimer value, $Res Function(GameTimer) then) =
      _$GameTimerCopyWithImpl<$Res, GameTimer>;
  @useResult
  $Res call({int? dayTimeInSec, int nightTimeInSec});
}

/// @nodoc
class _$GameTimerCopyWithImpl<$Res, $Val extends GameTimer>
    implements $GameTimerCopyWith<$Res> {
  _$GameTimerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayTimeInSec = freezed,
    Object? nightTimeInSec = null,
  }) {
    return _then(_value.copyWith(
      dayTimeInSec: freezed == dayTimeInSec
          ? _value.dayTimeInSec
          : dayTimeInSec // ignore: cast_nullable_to_non_nullable
              as int?,
      nightTimeInSec: null == nightTimeInSec
          ? _value.nightTimeInSec
          : nightTimeInSec // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameTimerImplCopyWith<$Res>
    implements $GameTimerCopyWith<$Res> {
  factory _$$GameTimerImplCopyWith(
          _$GameTimerImpl value, $Res Function(_$GameTimerImpl) then) =
      __$$GameTimerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? dayTimeInSec, int nightTimeInSec});
}

/// @nodoc
class __$$GameTimerImplCopyWithImpl<$Res>
    extends _$GameTimerCopyWithImpl<$Res, _$GameTimerImpl>
    implements _$$GameTimerImplCopyWith<$Res> {
  __$$GameTimerImplCopyWithImpl(
      _$GameTimerImpl _value, $Res Function(_$GameTimerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayTimeInSec = freezed,
    Object? nightTimeInSec = null,
  }) {
    return _then(_$GameTimerImpl(
      dayTimeInSec: freezed == dayTimeInSec
          ? _value.dayTimeInSec
          : dayTimeInSec // ignore: cast_nullable_to_non_nullable
              as int?,
      nightTimeInSec: null == nightTimeInSec
          ? _value.nightTimeInSec
          : nightTimeInSec // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameTimerImpl implements _GameTimer {
  const _$GameTimerImpl(
      {required this.dayTimeInSec, required this.nightTimeInSec});

  @override
  final int? dayTimeInSec;
  @override
  final int nightTimeInSec;

  @override
  String toString() {
    return 'GameTimer(dayTimeInSec: $dayTimeInSec, nightTimeInSec: $nightTimeInSec)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameTimerImpl &&
            (identical(other.dayTimeInSec, dayTimeInSec) ||
                other.dayTimeInSec == dayTimeInSec) &&
            (identical(other.nightTimeInSec, nightTimeInSec) ||
                other.nightTimeInSec == nightTimeInSec));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dayTimeInSec, nightTimeInSec);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameTimerImplCopyWith<_$GameTimerImpl> get copyWith =>
      __$$GameTimerImplCopyWithImpl<_$GameTimerImpl>(this, _$identity);
}

abstract class _GameTimer implements GameTimer {
  const factory _GameTimer(
      {required final int? dayTimeInSec,
      required final int nightTimeInSec}) = _$GameTimerImpl;

  @override
  int? get dayTimeInSec;
  @override
  int get nightTimeInSec;
  @override
  @JsonKey(ignore: true)
  _$$GameTimerImplCopyWith<_$GameTimerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
