// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementPlayerCount,
    required TResult Function() decrementPlayerCount,
    required TResult Function(bool dayTimerEnabled) toggleDayTimer,
<<<<<<< HEAD
    required TResult Function(DayNight dayNight) incrementTimeCount,
    required TResult Function(DayNight dayNight) decrementTimeCount,
    required TResult Function(GameRole gameRole) incrementGameRoleCount,
    required TResult Function(GameRole gameRole) decrementGameRoleCount,
    required TResult Function(bool firstNightIntro) toggleFirstNightIntro,
    required TResult Function(bool firstDayVoting) toggleFirstDayVoting,
=======
    required TResult Function() incrementDayTimeCount,
    required TResult Function() decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementPlayerCount,
    TResult? Function()? decrementPlayerCount,
    TResult? Function(bool dayTimerEnabled)? toggleDayTimer,
<<<<<<< HEAD
    TResult? Function(DayNight dayNight)? incrementTimeCount,
    TResult? Function(DayNight dayNight)? decrementTimeCount,
    TResult? Function(GameRole gameRole)? incrementGameRoleCount,
    TResult? Function(GameRole gameRole)? decrementGameRoleCount,
    TResult? Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult? Function(bool firstDayVoting)? toggleFirstDayVoting,
=======
    TResult? Function()? incrementDayTimeCount,
    TResult? Function()? decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementPlayerCount,
    TResult Function()? decrementPlayerCount,
    TResult Function(bool dayTimerEnabled)? toggleDayTimer,
<<<<<<< HEAD
    TResult Function(DayNight dayNight)? incrementTimeCount,
    TResult Function(DayNight dayNight)? decrementTimeCount,
    TResult Function(GameRole gameRole)? incrementGameRoleCount,
    TResult Function(GameRole gameRole)? decrementGameRoleCount,
    TResult Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult Function(bool firstDayVoting)? toggleFirstDayVoting,
=======
    TResult Function()? incrementDayTimeCount,
    TResult Function()? decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementPlayerCount value) incrementPlayerCount,
    required TResult Function(_DecrementPlayerCount value) decrementPlayerCount,
    required TResult Function(_ToggleDayTimer value) toggleDayTimer,
<<<<<<< HEAD
    required TResult Function(_IncrementTimeCount value) incrementTimeCount,
    required TResult Function(_DecrementTimeCount value) decrementTimeCount,
    required TResult Function(_IncrementGameRoleCount value)
        incrementGameRoleCount,
    required TResult Function(_DecrementGameRoleCount value)
        decrementGameRoleCount,
    required TResult Function(_ToggleFirstNightIntro value)
        toggleFirstNightIntro,
    required TResult Function(_ToggleFirstDayVoting value) toggleFirstDayVoting,
=======
    required TResult Function(_IncrementDayTimeCount value)
        incrementDayTimeCount,
    required TResult Function(_DecrementDayTimeCount value)
        decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult? Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult? Function(_ToggleDayTimer value)? toggleDayTimer,
<<<<<<< HEAD
    TResult? Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult? Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult? Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult? Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult? Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult? Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
=======
    TResult? Function(_IncrementDayTimeCount value)? incrementDayTimeCount,
    TResult? Function(_DecrementDayTimeCount value)? decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult Function(_ToggleDayTimer value)? toggleDayTimer,
<<<<<<< HEAD
    TResult Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
=======
    TResult Function(_IncrementDayTimeCount value)? incrementDayTimeCount,
    TResult Function(_DecrementDayTimeCount value)? decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IncrementPlayerCountImplCopyWith<$Res> {
  factory _$$IncrementPlayerCountImplCopyWith(_$IncrementPlayerCountImpl value,
          $Res Function(_$IncrementPlayerCountImpl) then) =
      __$$IncrementPlayerCountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementPlayerCountImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$IncrementPlayerCountImpl>
    implements _$$IncrementPlayerCountImplCopyWith<$Res> {
  __$$IncrementPlayerCountImplCopyWithImpl(_$IncrementPlayerCountImpl _value,
      $Res Function(_$IncrementPlayerCountImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IncrementPlayerCountImpl implements _IncrementPlayerCount {
  const _$IncrementPlayerCountImpl();

  @override
  String toString() {
    return 'SettingsEvent.incrementPlayerCount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncrementPlayerCountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementPlayerCount,
    required TResult Function() decrementPlayerCount,
    required TResult Function(bool dayTimerEnabled) toggleDayTimer,
<<<<<<< HEAD
    required TResult Function(DayNight dayNight) incrementTimeCount,
    required TResult Function(DayNight dayNight) decrementTimeCount,
    required TResult Function(GameRole gameRole) incrementGameRoleCount,
    required TResult Function(GameRole gameRole) decrementGameRoleCount,
    required TResult Function(bool firstNightIntro) toggleFirstNightIntro,
    required TResult Function(bool firstDayVoting) toggleFirstDayVoting,
=======
    required TResult Function() incrementDayTimeCount,
    required TResult Function() decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
  }) {
    return incrementPlayerCount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementPlayerCount,
    TResult? Function()? decrementPlayerCount,
    TResult? Function(bool dayTimerEnabled)? toggleDayTimer,
<<<<<<< HEAD
    TResult? Function(DayNight dayNight)? incrementTimeCount,
    TResult? Function(DayNight dayNight)? decrementTimeCount,
    TResult? Function(GameRole gameRole)? incrementGameRoleCount,
    TResult? Function(GameRole gameRole)? decrementGameRoleCount,
    TResult? Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult? Function(bool firstDayVoting)? toggleFirstDayVoting,
=======
    TResult? Function()? incrementDayTimeCount,
    TResult? Function()? decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
  }) {
    return incrementPlayerCount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementPlayerCount,
    TResult Function()? decrementPlayerCount,
    TResult Function(bool dayTimerEnabled)? toggleDayTimer,
<<<<<<< HEAD
    TResult Function(DayNight dayNight)? incrementTimeCount,
    TResult Function(DayNight dayNight)? decrementTimeCount,
    TResult Function(GameRole gameRole)? incrementGameRoleCount,
    TResult Function(GameRole gameRole)? decrementGameRoleCount,
    TResult Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult Function(bool firstDayVoting)? toggleFirstDayVoting,
=======
    TResult Function()? incrementDayTimeCount,
    TResult Function()? decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
    required TResult orElse(),
  }) {
    if (incrementPlayerCount != null) {
      return incrementPlayerCount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementPlayerCount value) incrementPlayerCount,
    required TResult Function(_DecrementPlayerCount value) decrementPlayerCount,
    required TResult Function(_ToggleDayTimer value) toggleDayTimer,
<<<<<<< HEAD
    required TResult Function(_IncrementTimeCount value) incrementTimeCount,
    required TResult Function(_DecrementTimeCount value) decrementTimeCount,
    required TResult Function(_IncrementGameRoleCount value)
        incrementGameRoleCount,
    required TResult Function(_DecrementGameRoleCount value)
        decrementGameRoleCount,
    required TResult Function(_ToggleFirstNightIntro value)
        toggleFirstNightIntro,
    required TResult Function(_ToggleFirstDayVoting value) toggleFirstDayVoting,
=======
    required TResult Function(_IncrementDayTimeCount value)
        incrementDayTimeCount,
    required TResult Function(_DecrementDayTimeCount value)
        decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
  }) {
    return incrementPlayerCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult? Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult? Function(_ToggleDayTimer value)? toggleDayTimer,
<<<<<<< HEAD
    TResult? Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult? Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult? Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult? Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult? Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult? Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
=======
    TResult? Function(_IncrementDayTimeCount value)? incrementDayTimeCount,
    TResult? Function(_DecrementDayTimeCount value)? decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
  }) {
    return incrementPlayerCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult Function(_ToggleDayTimer value)? toggleDayTimer,
<<<<<<< HEAD
    TResult Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
=======
    TResult Function(_IncrementDayTimeCount value)? incrementDayTimeCount,
    TResult Function(_DecrementDayTimeCount value)? decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
    required TResult orElse(),
  }) {
    if (incrementPlayerCount != null) {
      return incrementPlayerCount(this);
    }
    return orElse();
  }
}

abstract class _IncrementPlayerCount implements SettingsEvent {
  const factory _IncrementPlayerCount() = _$IncrementPlayerCountImpl;
}

/// @nodoc
abstract class _$$DecrementPlayerCountImplCopyWith<$Res> {
  factory _$$DecrementPlayerCountImplCopyWith(_$DecrementPlayerCountImpl value,
          $Res Function(_$DecrementPlayerCountImpl) then) =
      __$$DecrementPlayerCountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrementPlayerCountImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$DecrementPlayerCountImpl>
    implements _$$DecrementPlayerCountImplCopyWith<$Res> {
  __$$DecrementPlayerCountImplCopyWithImpl(_$DecrementPlayerCountImpl _value,
      $Res Function(_$DecrementPlayerCountImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DecrementPlayerCountImpl implements _DecrementPlayerCount {
  const _$DecrementPlayerCountImpl();

  @override
  String toString() {
    return 'SettingsEvent.decrementPlayerCount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecrementPlayerCountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementPlayerCount,
    required TResult Function() decrementPlayerCount,
    required TResult Function(bool dayTimerEnabled) toggleDayTimer,
<<<<<<< HEAD
    required TResult Function(DayNight dayNight) incrementTimeCount,
    required TResult Function(DayNight dayNight) decrementTimeCount,
    required TResult Function(GameRole gameRole) incrementGameRoleCount,
    required TResult Function(GameRole gameRole) decrementGameRoleCount,
    required TResult Function(bool firstNightIntro) toggleFirstNightIntro,
    required TResult Function(bool firstDayVoting) toggleFirstDayVoting,
=======
    required TResult Function() incrementDayTimeCount,
    required TResult Function() decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
  }) {
    return decrementPlayerCount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementPlayerCount,
    TResult? Function()? decrementPlayerCount,
    TResult? Function(bool dayTimerEnabled)? toggleDayTimer,
<<<<<<< HEAD
    TResult? Function(DayNight dayNight)? incrementTimeCount,
    TResult? Function(DayNight dayNight)? decrementTimeCount,
    TResult? Function(GameRole gameRole)? incrementGameRoleCount,
    TResult? Function(GameRole gameRole)? decrementGameRoleCount,
    TResult? Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult? Function(bool firstDayVoting)? toggleFirstDayVoting,
=======
    TResult? Function()? incrementDayTimeCount,
    TResult? Function()? decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
  }) {
    return decrementPlayerCount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementPlayerCount,
    TResult Function()? decrementPlayerCount,
    TResult Function(bool dayTimerEnabled)? toggleDayTimer,
<<<<<<< HEAD
    TResult Function(DayNight dayNight)? incrementTimeCount,
    TResult Function(DayNight dayNight)? decrementTimeCount,
    TResult Function(GameRole gameRole)? incrementGameRoleCount,
    TResult Function(GameRole gameRole)? decrementGameRoleCount,
    TResult Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult Function(bool firstDayVoting)? toggleFirstDayVoting,
=======
    TResult Function()? incrementDayTimeCount,
    TResult Function()? decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
    required TResult orElse(),
  }) {
    if (decrementPlayerCount != null) {
      return decrementPlayerCount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementPlayerCount value) incrementPlayerCount,
    required TResult Function(_DecrementPlayerCount value) decrementPlayerCount,
    required TResult Function(_ToggleDayTimer value) toggleDayTimer,
<<<<<<< HEAD
    required TResult Function(_IncrementTimeCount value) incrementTimeCount,
    required TResult Function(_DecrementTimeCount value) decrementTimeCount,
    required TResult Function(_IncrementGameRoleCount value)
        incrementGameRoleCount,
    required TResult Function(_DecrementGameRoleCount value)
        decrementGameRoleCount,
    required TResult Function(_ToggleFirstNightIntro value)
        toggleFirstNightIntro,
    required TResult Function(_ToggleFirstDayVoting value) toggleFirstDayVoting,
=======
    required TResult Function(_IncrementDayTimeCount value)
        incrementDayTimeCount,
    required TResult Function(_DecrementDayTimeCount value)
        decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
  }) {
    return decrementPlayerCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult? Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult? Function(_ToggleDayTimer value)? toggleDayTimer,
<<<<<<< HEAD
    TResult? Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult? Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult? Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult? Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult? Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult? Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
=======
    TResult? Function(_IncrementDayTimeCount value)? incrementDayTimeCount,
    TResult? Function(_DecrementDayTimeCount value)? decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
  }) {
    return decrementPlayerCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult Function(_ToggleDayTimer value)? toggleDayTimer,
<<<<<<< HEAD
    TResult Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
=======
    TResult Function(_IncrementDayTimeCount value)? incrementDayTimeCount,
    TResult Function(_DecrementDayTimeCount value)? decrementDayTimeCount,
>>>>>>> 3020c03 (fixed settings bloc)
    required TResult orElse(),
  }) {
    if (decrementPlayerCount != null) {
      return decrementPlayerCount(this);
    }
    return orElse();
  }
}

abstract class _DecrementPlayerCount implements SettingsEvent {
  const factory _DecrementPlayerCount() = _$DecrementPlayerCountImpl;
}

/// @nodoc
abstract class _$$ToggleDayTimerImplCopyWith<$Res> {
  factory _$$ToggleDayTimerImplCopyWith(_$ToggleDayTimerImpl value,
          $Res Function(_$ToggleDayTimerImpl) then) =
      __$$ToggleDayTimerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool dayTimerEnabled});
}

/// @nodoc
class __$$ToggleDayTimerImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$ToggleDayTimerImpl>
    implements _$$ToggleDayTimerImplCopyWith<$Res> {
  __$$ToggleDayTimerImplCopyWithImpl(
      _$ToggleDayTimerImpl _value, $Res Function(_$ToggleDayTimerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayTimerEnabled = null,
  }) {
    return _then(_$ToggleDayTimerImpl(
      null == dayTimerEnabled
          ? _value.dayTimerEnabled
          : dayTimerEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ToggleDayTimerImpl implements _ToggleDayTimer {
  const _$ToggleDayTimerImpl(this.dayTimerEnabled);

  @override
  final bool dayTimerEnabled;

  @override
  String toString() {
    return 'SettingsEvent.toggleDayTimer(dayTimerEnabled: $dayTimerEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleDayTimerImpl &&
            (identical(other.dayTimerEnabled, dayTimerEnabled) ||
                other.dayTimerEnabled == dayTimerEnabled));
<<<<<<< HEAD
=======
  }

  @override
  int get hashCode => Object.hash(runtimeType, dayTimerEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleDayTimerImplCopyWith<_$ToggleDayTimerImpl> get copyWith =>
      __$$ToggleDayTimerImplCopyWithImpl<_$ToggleDayTimerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementPlayerCount,
    required TResult Function() decrementPlayerCount,
    required TResult Function(bool dayTimerEnabled) toggleDayTimer,
    required TResult Function() incrementDayTimeCount,
    required TResult Function() decrementDayTimeCount,
  }) {
    return toggleDayTimer(dayTimerEnabled);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementPlayerCount,
    TResult? Function()? decrementPlayerCount,
    TResult? Function(bool dayTimerEnabled)? toggleDayTimer,
    TResult? Function()? incrementDayTimeCount,
    TResult? Function()? decrementDayTimeCount,
  }) {
    return toggleDayTimer?.call(dayTimerEnabled);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementPlayerCount,
    TResult Function()? decrementPlayerCount,
    TResult Function(bool dayTimerEnabled)? toggleDayTimer,
    TResult Function()? incrementDayTimeCount,
    TResult Function()? decrementDayTimeCount,
    required TResult orElse(),
  }) {
    if (toggleDayTimer != null) {
      return toggleDayTimer(dayTimerEnabled);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementPlayerCount value) incrementPlayerCount,
    required TResult Function(_DecrementPlayerCount value) decrementPlayerCount,
    required TResult Function(_ToggleDayTimer value) toggleDayTimer,
    required TResult Function(_IncrementDayTimeCount value)
        incrementDayTimeCount,
    required TResult Function(_DecrementDayTimeCount value)
        decrementDayTimeCount,
  }) {
    return toggleDayTimer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult? Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult? Function(_ToggleDayTimer value)? toggleDayTimer,
    TResult? Function(_IncrementDayTimeCount value)? incrementDayTimeCount,
    TResult? Function(_DecrementDayTimeCount value)? decrementDayTimeCount,
  }) {
    return toggleDayTimer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult Function(_ToggleDayTimer value)? toggleDayTimer,
    TResult Function(_IncrementDayTimeCount value)? incrementDayTimeCount,
    TResult Function(_DecrementDayTimeCount value)? decrementDayTimeCount,
    required TResult orElse(),
  }) {
    if (toggleDayTimer != null) {
      return toggleDayTimer(this);
    }
    return orElse();
  }
}

abstract class _ToggleDayTimer implements SettingsEvent {
  const factory _ToggleDayTimer(final bool dayTimerEnabled) =
      _$ToggleDayTimerImpl;

  bool get dayTimerEnabled;
  @JsonKey(ignore: true)
  _$$ToggleDayTimerImplCopyWith<_$ToggleDayTimerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncrementDayTimeCountImplCopyWith<$Res> {
  factory _$$IncrementDayTimeCountImplCopyWith(
          _$IncrementDayTimeCountImpl value,
          $Res Function(_$IncrementDayTimeCountImpl) then) =
      __$$IncrementDayTimeCountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementDayTimeCountImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$IncrementDayTimeCountImpl>
    implements _$$IncrementDayTimeCountImplCopyWith<$Res> {
  __$$IncrementDayTimeCountImplCopyWithImpl(_$IncrementDayTimeCountImpl _value,
      $Res Function(_$IncrementDayTimeCountImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IncrementDayTimeCountImpl implements _IncrementDayTimeCount {
  const _$IncrementDayTimeCountImpl();

  @override
  String toString() {
    return 'SettingsEvent.incrementDayTimeCount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncrementDayTimeCountImpl);
>>>>>>> 3020c03 (fixed settings bloc)
  }

  @override
  int get hashCode => Object.hash(runtimeType, dayTimerEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleDayTimerImplCopyWith<_$ToggleDayTimerImpl> get copyWith =>
      __$$ToggleDayTimerImplCopyWithImpl<_$ToggleDayTimerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementPlayerCount,
    required TResult Function() decrementPlayerCount,
    required TResult Function(bool dayTimerEnabled) toggleDayTimer,
<<<<<<< HEAD
    required TResult Function(DayNight dayNight) incrementTimeCount,
    required TResult Function(DayNight dayNight) decrementTimeCount,
    required TResult Function(GameRole gameRole) incrementGameRoleCount,
    required TResult Function(GameRole gameRole) decrementGameRoleCount,
    required TResult Function(bool firstNightIntro) toggleFirstNightIntro,
    required TResult Function(bool firstDayVoting) toggleFirstDayVoting,
  }) {
    return toggleDayTimer(dayTimerEnabled);
=======
    required TResult Function() incrementDayTimeCount,
    required TResult Function() decrementDayTimeCount,
  }) {
    return incrementDayTimeCount();
>>>>>>> 3020c03 (fixed settings bloc)
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementPlayerCount,
    TResult? Function()? decrementPlayerCount,
    TResult? Function(bool dayTimerEnabled)? toggleDayTimer,
<<<<<<< HEAD
    TResult? Function(DayNight dayNight)? incrementTimeCount,
    TResult? Function(DayNight dayNight)? decrementTimeCount,
    TResult? Function(GameRole gameRole)? incrementGameRoleCount,
    TResult? Function(GameRole gameRole)? decrementGameRoleCount,
    TResult? Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult? Function(bool firstDayVoting)? toggleFirstDayVoting,
  }) {
    return toggleDayTimer?.call(dayTimerEnabled);
=======
    TResult? Function()? incrementDayTimeCount,
    TResult? Function()? decrementDayTimeCount,
  }) {
    return incrementDayTimeCount?.call();
>>>>>>> 3020c03 (fixed settings bloc)
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementPlayerCount,
    TResult Function()? decrementPlayerCount,
    TResult Function(bool dayTimerEnabled)? toggleDayTimer,
<<<<<<< HEAD
    TResult Function(DayNight dayNight)? incrementTimeCount,
    TResult Function(DayNight dayNight)? decrementTimeCount,
    TResult Function(GameRole gameRole)? incrementGameRoleCount,
    TResult Function(GameRole gameRole)? decrementGameRoleCount,
    TResult Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult Function(bool firstDayVoting)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (toggleDayTimer != null) {
      return toggleDayTimer(dayTimerEnabled);
=======
    TResult Function()? incrementDayTimeCount,
    TResult Function()? decrementDayTimeCount,
    required TResult orElse(),
  }) {
    if (incrementDayTimeCount != null) {
      return incrementDayTimeCount();
>>>>>>> 3020c03 (fixed settings bloc)
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementPlayerCount value) incrementPlayerCount,
    required TResult Function(_DecrementPlayerCount value) decrementPlayerCount,
    required TResult Function(_ToggleDayTimer value) toggleDayTimer,
<<<<<<< HEAD
    required TResult Function(_IncrementTimeCount value) incrementTimeCount,
    required TResult Function(_DecrementTimeCount value) decrementTimeCount,
    required TResult Function(_IncrementGameRoleCount value)
        incrementGameRoleCount,
    required TResult Function(_DecrementGameRoleCount value)
        decrementGameRoleCount,
    required TResult Function(_ToggleFirstNightIntro value)
        toggleFirstNightIntro,
    required TResult Function(_ToggleFirstDayVoting value) toggleFirstDayVoting,
  }) {
    return toggleDayTimer(this);
=======
    required TResult Function(_IncrementDayTimeCount value)
        incrementDayTimeCount,
    required TResult Function(_DecrementDayTimeCount value)
        decrementDayTimeCount,
  }) {
    return incrementDayTimeCount(this);
>>>>>>> 3020c03 (fixed settings bloc)
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult? Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult? Function(_ToggleDayTimer value)? toggleDayTimer,
<<<<<<< HEAD
    TResult? Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult? Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult? Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult? Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult? Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult? Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
  }) {
    return toggleDayTimer?.call(this);
=======
    TResult? Function(_IncrementDayTimeCount value)? incrementDayTimeCount,
    TResult? Function(_DecrementDayTimeCount value)? decrementDayTimeCount,
  }) {
    return incrementDayTimeCount?.call(this);
>>>>>>> 3020c03 (fixed settings bloc)
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult Function(_ToggleDayTimer value)? toggleDayTimer,
<<<<<<< HEAD
    TResult Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (toggleDayTimer != null) {
      return toggleDayTimer(this);
=======
    TResult Function(_IncrementDayTimeCount value)? incrementDayTimeCount,
    TResult Function(_DecrementDayTimeCount value)? decrementDayTimeCount,
    required TResult orElse(),
  }) {
    if (incrementDayTimeCount != null) {
      return incrementDayTimeCount(this);
>>>>>>> 3020c03 (fixed settings bloc)
    }
    return orElse();
  }
}

<<<<<<< HEAD
abstract class _ToggleDayTimer implements SettingsEvent {
  const factory _ToggleDayTimer(final bool dayTimerEnabled) =
      _$ToggleDayTimerImpl;

  bool get dayTimerEnabled;
  @JsonKey(ignore: true)
  _$$ToggleDayTimerImplCopyWith<_$ToggleDayTimerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncrementTimeCountImplCopyWith<$Res> {
  factory _$$IncrementTimeCountImplCopyWith(_$IncrementTimeCountImpl value,
          $Res Function(_$IncrementTimeCountImpl) then) =
      __$$IncrementTimeCountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DayNight dayNight});
}

/// @nodoc
class __$$IncrementTimeCountImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$IncrementTimeCountImpl>
    implements _$$IncrementTimeCountImplCopyWith<$Res> {
  __$$IncrementTimeCountImplCopyWithImpl(_$IncrementTimeCountImpl _value,
      $Res Function(_$IncrementTimeCountImpl) _then)
=======
abstract class _IncrementDayTimeCount implements SettingsEvent {
  const factory _IncrementDayTimeCount() = _$IncrementDayTimeCountImpl;
}

/// @nodoc
abstract class _$$DecrementDayTimeCountImplCopyWith<$Res> {
  factory _$$DecrementDayTimeCountImplCopyWith(
          _$DecrementDayTimeCountImpl value,
          $Res Function(_$DecrementDayTimeCountImpl) then) =
      __$$DecrementDayTimeCountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrementDayTimeCountImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$DecrementDayTimeCountImpl>
    implements _$$DecrementDayTimeCountImplCopyWith<$Res> {
  __$$DecrementDayTimeCountImplCopyWithImpl(_$DecrementDayTimeCountImpl _value,
      $Res Function(_$DecrementDayTimeCountImpl) _then)
>>>>>>> 3020c03 (fixed settings bloc)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayNight = null,
  }) {
    return _then(_$IncrementTimeCountImpl(
      null == dayNight
          ? _value.dayNight
          : dayNight // ignore: cast_nullable_to_non_nullable
              as DayNight,
    ));
  }
}

/// @nodoc

<<<<<<< HEAD
class _$IncrementTimeCountImpl implements _IncrementTimeCount {
  const _$IncrementTimeCountImpl(this.dayNight);

  @override
  final DayNight dayNight;

  @override
  String toString() {
    return 'SettingsEvent.incrementTimeCount(dayNight: $dayNight)';
=======
class _$DecrementDayTimeCountImpl implements _DecrementDayTimeCount {
  const _$DecrementDayTimeCountImpl();

  @override
  String toString() {
    return 'SettingsEvent.decrementDayTimeCount()';
>>>>>>> 3020c03 (fixed settings bloc)
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
<<<<<<< HEAD
            other is _$IncrementTimeCountImpl &&
            (identical(other.dayNight, dayNight) ||
                other.dayNight == dayNight));
=======
            other is _$DecrementDayTimeCountImpl);
>>>>>>> 3020c03 (fixed settings bloc)
  }

  @override
  int get hashCode => Object.hash(runtimeType, dayNight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncrementTimeCountImplCopyWith<_$IncrementTimeCountImpl> get copyWith =>
      __$$IncrementTimeCountImplCopyWithImpl<_$IncrementTimeCountImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementPlayerCount,
    required TResult Function() decrementPlayerCount,
    required TResult Function(bool dayTimerEnabled) toggleDayTimer,
<<<<<<< HEAD
    required TResult Function(DayNight dayNight) incrementTimeCount,
    required TResult Function(DayNight dayNight) decrementTimeCount,
    required TResult Function(GameRole gameRole) incrementGameRoleCount,
    required TResult Function(GameRole gameRole) decrementGameRoleCount,
    required TResult Function(bool firstNightIntro) toggleFirstNightIntro,
    required TResult Function(bool firstDayVoting) toggleFirstDayVoting,
  }) {
    return incrementTimeCount(dayNight);
=======
    required TResult Function() incrementDayTimeCount,
    required TResult Function() decrementDayTimeCount,
  }) {
    return decrementDayTimeCount();
>>>>>>> 3020c03 (fixed settings bloc)
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementPlayerCount,
    TResult? Function()? decrementPlayerCount,
    TResult? Function(bool dayTimerEnabled)? toggleDayTimer,
<<<<<<< HEAD
    TResult? Function(DayNight dayNight)? incrementTimeCount,
    TResult? Function(DayNight dayNight)? decrementTimeCount,
    TResult? Function(GameRole gameRole)? incrementGameRoleCount,
    TResult? Function(GameRole gameRole)? decrementGameRoleCount,
    TResult? Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult? Function(bool firstDayVoting)? toggleFirstDayVoting,
  }) {
    return incrementTimeCount?.call(dayNight);
=======
    TResult? Function()? incrementDayTimeCount,
    TResult? Function()? decrementDayTimeCount,
  }) {
    return decrementDayTimeCount?.call();
>>>>>>> 3020c03 (fixed settings bloc)
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementPlayerCount,
    TResult Function()? decrementPlayerCount,
    TResult Function(bool dayTimerEnabled)? toggleDayTimer,
<<<<<<< HEAD
    TResult Function(DayNight dayNight)? incrementTimeCount,
    TResult Function(DayNight dayNight)? decrementTimeCount,
    TResult Function(GameRole gameRole)? incrementGameRoleCount,
    TResult Function(GameRole gameRole)? decrementGameRoleCount,
    TResult Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult Function(bool firstDayVoting)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (incrementTimeCount != null) {
      return incrementTimeCount(dayNight);
=======
    TResult Function()? incrementDayTimeCount,
    TResult Function()? decrementDayTimeCount,
    required TResult orElse(),
  }) {
    if (decrementDayTimeCount != null) {
      return decrementDayTimeCount();
>>>>>>> 3020c03 (fixed settings bloc)
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementPlayerCount value) incrementPlayerCount,
    required TResult Function(_DecrementPlayerCount value) decrementPlayerCount,
    required TResult Function(_ToggleDayTimer value) toggleDayTimer,
<<<<<<< HEAD
    required TResult Function(_IncrementTimeCount value) incrementTimeCount,
    required TResult Function(_DecrementTimeCount value) decrementTimeCount,
    required TResult Function(_IncrementGameRoleCount value)
        incrementGameRoleCount,
    required TResult Function(_DecrementGameRoleCount value)
        decrementGameRoleCount,
    required TResult Function(_ToggleFirstNightIntro value)
        toggleFirstNightIntro,
    required TResult Function(_ToggleFirstDayVoting value) toggleFirstDayVoting,
  }) {
    return incrementTimeCount(this);
=======
    required TResult Function(_IncrementDayTimeCount value)
        incrementDayTimeCount,
    required TResult Function(_DecrementDayTimeCount value)
        decrementDayTimeCount,
  }) {
    return decrementDayTimeCount(this);
>>>>>>> 3020c03 (fixed settings bloc)
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult? Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult? Function(_ToggleDayTimer value)? toggleDayTimer,
<<<<<<< HEAD
    TResult? Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult? Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult? Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult? Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult? Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult? Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
  }) {
    return incrementTimeCount?.call(this);
=======
    TResult? Function(_IncrementDayTimeCount value)? incrementDayTimeCount,
    TResult? Function(_DecrementDayTimeCount value)? decrementDayTimeCount,
  }) {
    return decrementDayTimeCount?.call(this);
>>>>>>> 3020c03 (fixed settings bloc)
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult Function(_ToggleDayTimer value)? toggleDayTimer,
<<<<<<< HEAD
    TResult Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (incrementTimeCount != null) {
      return incrementTimeCount(this);
=======
    TResult Function(_IncrementDayTimeCount value)? incrementDayTimeCount,
    TResult Function(_DecrementDayTimeCount value)? decrementDayTimeCount,
    required TResult orElse(),
  }) {
    if (decrementDayTimeCount != null) {
      return decrementDayTimeCount(this);
>>>>>>> 3020c03 (fixed settings bloc)
    }
    return orElse();
  }
}

<<<<<<< HEAD
abstract class _IncrementTimeCount implements SettingsEvent {
  const factory _IncrementTimeCount(final DayNight dayNight) =
      _$IncrementTimeCountImpl;

  DayNight get dayNight;
  @JsonKey(ignore: true)
  _$$IncrementTimeCountImplCopyWith<_$IncrementTimeCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecrementTimeCountImplCopyWith<$Res> {
  factory _$$DecrementTimeCountImplCopyWith(_$DecrementTimeCountImpl value,
          $Res Function(_$DecrementTimeCountImpl) then) =
      __$$DecrementTimeCountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DayNight dayNight});
}

/// @nodoc
class __$$DecrementTimeCountImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$DecrementTimeCountImpl>
    implements _$$DecrementTimeCountImplCopyWith<$Res> {
  __$$DecrementTimeCountImplCopyWithImpl(_$DecrementTimeCountImpl _value,
      $Res Function(_$DecrementTimeCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayNight = null,
  }) {
    return _then(_$DecrementTimeCountImpl(
      null == dayNight
          ? _value.dayNight
          : dayNight // ignore: cast_nullable_to_non_nullable
              as DayNight,
    ));
  }
}

/// @nodoc

class _$DecrementTimeCountImpl implements _DecrementTimeCount {
  const _$DecrementTimeCountImpl(this.dayNight);

  @override
  final DayNight dayNight;

  @override
  String toString() {
    return 'SettingsEvent.decrementTimeCount(dayNight: $dayNight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecrementTimeCountImpl &&
            (identical(other.dayNight, dayNight) ||
                other.dayNight == dayNight));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dayNight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecrementTimeCountImplCopyWith<_$DecrementTimeCountImpl> get copyWith =>
      __$$DecrementTimeCountImplCopyWithImpl<_$DecrementTimeCountImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementPlayerCount,
    required TResult Function() decrementPlayerCount,
    required TResult Function(bool dayTimerEnabled) toggleDayTimer,
    required TResult Function(DayNight dayNight) incrementTimeCount,
    required TResult Function(DayNight dayNight) decrementTimeCount,
    required TResult Function(GameRole gameRole) incrementGameRoleCount,
    required TResult Function(GameRole gameRole) decrementGameRoleCount,
    required TResult Function(bool firstNightIntro) toggleFirstNightIntro,
    required TResult Function(bool firstDayVoting) toggleFirstDayVoting,
  }) {
    return decrementTimeCount(dayNight);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementPlayerCount,
    TResult? Function()? decrementPlayerCount,
    TResult? Function(bool dayTimerEnabled)? toggleDayTimer,
    TResult? Function(DayNight dayNight)? incrementTimeCount,
    TResult? Function(DayNight dayNight)? decrementTimeCount,
    TResult? Function(GameRole gameRole)? incrementGameRoleCount,
    TResult? Function(GameRole gameRole)? decrementGameRoleCount,
    TResult? Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult? Function(bool firstDayVoting)? toggleFirstDayVoting,
  }) {
    return decrementTimeCount?.call(dayNight);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementPlayerCount,
    TResult Function()? decrementPlayerCount,
    TResult Function(bool dayTimerEnabled)? toggleDayTimer,
    TResult Function(DayNight dayNight)? incrementTimeCount,
    TResult Function(DayNight dayNight)? decrementTimeCount,
    TResult Function(GameRole gameRole)? incrementGameRoleCount,
    TResult Function(GameRole gameRole)? decrementGameRoleCount,
    TResult Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult Function(bool firstDayVoting)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (decrementTimeCount != null) {
      return decrementTimeCount(dayNight);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementPlayerCount value) incrementPlayerCount,
    required TResult Function(_DecrementPlayerCount value) decrementPlayerCount,
    required TResult Function(_ToggleDayTimer value) toggleDayTimer,
    required TResult Function(_IncrementTimeCount value) incrementTimeCount,
    required TResult Function(_DecrementTimeCount value) decrementTimeCount,
    required TResult Function(_IncrementGameRoleCount value)
        incrementGameRoleCount,
    required TResult Function(_DecrementGameRoleCount value)
        decrementGameRoleCount,
    required TResult Function(_ToggleFirstNightIntro value)
        toggleFirstNightIntro,
    required TResult Function(_ToggleFirstDayVoting value) toggleFirstDayVoting,
  }) {
    return decrementTimeCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult? Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult? Function(_ToggleDayTimer value)? toggleDayTimer,
    TResult? Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult? Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult? Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult? Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult? Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult? Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
  }) {
    return decrementTimeCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult Function(_ToggleDayTimer value)? toggleDayTimer,
    TResult Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (decrementTimeCount != null) {
      return decrementTimeCount(this);
    }
    return orElse();
  }
}

abstract class _DecrementTimeCount implements SettingsEvent {
  const factory _DecrementTimeCount(final DayNight dayNight) =
      _$DecrementTimeCountImpl;

  DayNight get dayNight;
  @JsonKey(ignore: true)
  _$$DecrementTimeCountImplCopyWith<_$DecrementTimeCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncrementGameRoleCountImplCopyWith<$Res> {
  factory _$$IncrementGameRoleCountImplCopyWith(
          _$IncrementGameRoleCountImpl value,
          $Res Function(_$IncrementGameRoleCountImpl) then) =
      __$$IncrementGameRoleCountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameRole gameRole});
}

/// @nodoc
class __$$IncrementGameRoleCountImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$IncrementGameRoleCountImpl>
    implements _$$IncrementGameRoleCountImplCopyWith<$Res> {
  __$$IncrementGameRoleCountImplCopyWithImpl(
      _$IncrementGameRoleCountImpl _value,
      $Res Function(_$IncrementGameRoleCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameRole = null,
  }) {
    return _then(_$IncrementGameRoleCountImpl(
      null == gameRole
          ? _value.gameRole
          : gameRole // ignore: cast_nullable_to_non_nullable
              as GameRole,
    ));
  }
}

/// @nodoc

class _$IncrementGameRoleCountImpl implements _IncrementGameRoleCount {
  const _$IncrementGameRoleCountImpl(this.gameRole);

  @override
  final GameRole gameRole;

  @override
  String toString() {
    return 'SettingsEvent.incrementGameRoleCount(gameRole: $gameRole)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncrementGameRoleCountImpl &&
            (identical(other.gameRole, gameRole) ||
                other.gameRole == gameRole));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameRole);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncrementGameRoleCountImplCopyWith<_$IncrementGameRoleCountImpl>
      get copyWith => __$$IncrementGameRoleCountImplCopyWithImpl<
          _$IncrementGameRoleCountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementPlayerCount,
    required TResult Function() decrementPlayerCount,
    required TResult Function(bool dayTimerEnabled) toggleDayTimer,
    required TResult Function(DayNight dayNight) incrementTimeCount,
    required TResult Function(DayNight dayNight) decrementTimeCount,
    required TResult Function(GameRole gameRole) incrementGameRoleCount,
    required TResult Function(GameRole gameRole) decrementGameRoleCount,
    required TResult Function(bool firstNightIntro) toggleFirstNightIntro,
    required TResult Function(bool firstDayVoting) toggleFirstDayVoting,
  }) {
    return incrementGameRoleCount(gameRole);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementPlayerCount,
    TResult? Function()? decrementPlayerCount,
    TResult? Function(bool dayTimerEnabled)? toggleDayTimer,
    TResult? Function(DayNight dayNight)? incrementTimeCount,
    TResult? Function(DayNight dayNight)? decrementTimeCount,
    TResult? Function(GameRole gameRole)? incrementGameRoleCount,
    TResult? Function(GameRole gameRole)? decrementGameRoleCount,
    TResult? Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult? Function(bool firstDayVoting)? toggleFirstDayVoting,
  }) {
    return incrementGameRoleCount?.call(gameRole);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementPlayerCount,
    TResult Function()? decrementPlayerCount,
    TResult Function(bool dayTimerEnabled)? toggleDayTimer,
    TResult Function(DayNight dayNight)? incrementTimeCount,
    TResult Function(DayNight dayNight)? decrementTimeCount,
    TResult Function(GameRole gameRole)? incrementGameRoleCount,
    TResult Function(GameRole gameRole)? decrementGameRoleCount,
    TResult Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult Function(bool firstDayVoting)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (incrementGameRoleCount != null) {
      return incrementGameRoleCount(gameRole);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementPlayerCount value) incrementPlayerCount,
    required TResult Function(_DecrementPlayerCount value) decrementPlayerCount,
    required TResult Function(_ToggleDayTimer value) toggleDayTimer,
    required TResult Function(_IncrementTimeCount value) incrementTimeCount,
    required TResult Function(_DecrementTimeCount value) decrementTimeCount,
    required TResult Function(_IncrementGameRoleCount value)
        incrementGameRoleCount,
    required TResult Function(_DecrementGameRoleCount value)
        decrementGameRoleCount,
    required TResult Function(_ToggleFirstNightIntro value)
        toggleFirstNightIntro,
    required TResult Function(_ToggleFirstDayVoting value) toggleFirstDayVoting,
  }) {
    return incrementGameRoleCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult? Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult? Function(_ToggleDayTimer value)? toggleDayTimer,
    TResult? Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult? Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult? Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult? Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult? Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult? Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
  }) {
    return incrementGameRoleCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult Function(_ToggleDayTimer value)? toggleDayTimer,
    TResult Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (incrementGameRoleCount != null) {
      return incrementGameRoleCount(this);
    }
    return orElse();
  }
}

abstract class _IncrementGameRoleCount implements SettingsEvent {
  const factory _IncrementGameRoleCount(final GameRole gameRole) =
      _$IncrementGameRoleCountImpl;

  GameRole get gameRole;
  @JsonKey(ignore: true)
  _$$IncrementGameRoleCountImplCopyWith<_$IncrementGameRoleCountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecrementGameRoleCountImplCopyWith<$Res> {
  factory _$$DecrementGameRoleCountImplCopyWith(
          _$DecrementGameRoleCountImpl value,
          $Res Function(_$DecrementGameRoleCountImpl) then) =
      __$$DecrementGameRoleCountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameRole gameRole});
}

/// @nodoc
class __$$DecrementGameRoleCountImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$DecrementGameRoleCountImpl>
    implements _$$DecrementGameRoleCountImplCopyWith<$Res> {
  __$$DecrementGameRoleCountImplCopyWithImpl(
      _$DecrementGameRoleCountImpl _value,
      $Res Function(_$DecrementGameRoleCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameRole = null,
  }) {
    return _then(_$DecrementGameRoleCountImpl(
      null == gameRole
          ? _value.gameRole
          : gameRole // ignore: cast_nullable_to_non_nullable
              as GameRole,
    ));
  }
}

/// @nodoc

class _$DecrementGameRoleCountImpl implements _DecrementGameRoleCount {
  const _$DecrementGameRoleCountImpl(this.gameRole);

  @override
  final GameRole gameRole;

  @override
  String toString() {
    return 'SettingsEvent.decrementGameRoleCount(gameRole: $gameRole)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecrementGameRoleCountImpl &&
            (identical(other.gameRole, gameRole) ||
                other.gameRole == gameRole));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameRole);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecrementGameRoleCountImplCopyWith<_$DecrementGameRoleCountImpl>
      get copyWith => __$$DecrementGameRoleCountImplCopyWithImpl<
          _$DecrementGameRoleCountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementPlayerCount,
    required TResult Function() decrementPlayerCount,
    required TResult Function(bool dayTimerEnabled) toggleDayTimer,
    required TResult Function(DayNight dayNight) incrementTimeCount,
    required TResult Function(DayNight dayNight) decrementTimeCount,
    required TResult Function(GameRole gameRole) incrementGameRoleCount,
    required TResult Function(GameRole gameRole) decrementGameRoleCount,
    required TResult Function(bool firstNightIntro) toggleFirstNightIntro,
    required TResult Function(bool firstDayVoting) toggleFirstDayVoting,
  }) {
    return decrementGameRoleCount(gameRole);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementPlayerCount,
    TResult? Function()? decrementPlayerCount,
    TResult? Function(bool dayTimerEnabled)? toggleDayTimer,
    TResult? Function(DayNight dayNight)? incrementTimeCount,
    TResult? Function(DayNight dayNight)? decrementTimeCount,
    TResult? Function(GameRole gameRole)? incrementGameRoleCount,
    TResult? Function(GameRole gameRole)? decrementGameRoleCount,
    TResult? Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult? Function(bool firstDayVoting)? toggleFirstDayVoting,
  }) {
    return decrementGameRoleCount?.call(gameRole);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementPlayerCount,
    TResult Function()? decrementPlayerCount,
    TResult Function(bool dayTimerEnabled)? toggleDayTimer,
    TResult Function(DayNight dayNight)? incrementTimeCount,
    TResult Function(DayNight dayNight)? decrementTimeCount,
    TResult Function(GameRole gameRole)? incrementGameRoleCount,
    TResult Function(GameRole gameRole)? decrementGameRoleCount,
    TResult Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult Function(bool firstDayVoting)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (decrementGameRoleCount != null) {
      return decrementGameRoleCount(gameRole);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementPlayerCount value) incrementPlayerCount,
    required TResult Function(_DecrementPlayerCount value) decrementPlayerCount,
    required TResult Function(_ToggleDayTimer value) toggleDayTimer,
    required TResult Function(_IncrementTimeCount value) incrementTimeCount,
    required TResult Function(_DecrementTimeCount value) decrementTimeCount,
    required TResult Function(_IncrementGameRoleCount value)
        incrementGameRoleCount,
    required TResult Function(_DecrementGameRoleCount value)
        decrementGameRoleCount,
    required TResult Function(_ToggleFirstNightIntro value)
        toggleFirstNightIntro,
    required TResult Function(_ToggleFirstDayVoting value) toggleFirstDayVoting,
  }) {
    return decrementGameRoleCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult? Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult? Function(_ToggleDayTimer value)? toggleDayTimer,
    TResult? Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult? Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult? Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult? Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult? Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult? Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
  }) {
    return decrementGameRoleCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult Function(_ToggleDayTimer value)? toggleDayTimer,
    TResult Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (decrementGameRoleCount != null) {
      return decrementGameRoleCount(this);
    }
    return orElse();
  }
}

abstract class _DecrementGameRoleCount implements SettingsEvent {
  const factory _DecrementGameRoleCount(final GameRole gameRole) =
      _$DecrementGameRoleCountImpl;

  GameRole get gameRole;
  @JsonKey(ignore: true)
  _$$DecrementGameRoleCountImplCopyWith<_$DecrementGameRoleCountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleFirstNightIntroImplCopyWith<$Res> {
  factory _$$ToggleFirstNightIntroImplCopyWith(
          _$ToggleFirstNightIntroImpl value,
          $Res Function(_$ToggleFirstNightIntroImpl) then) =
      __$$ToggleFirstNightIntroImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool firstNightIntro});
}

/// @nodoc
class __$$ToggleFirstNightIntroImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$ToggleFirstNightIntroImpl>
    implements _$$ToggleFirstNightIntroImplCopyWith<$Res> {
  __$$ToggleFirstNightIntroImplCopyWithImpl(_$ToggleFirstNightIntroImpl _value,
      $Res Function(_$ToggleFirstNightIntroImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstNightIntro = null,
  }) {
    return _then(_$ToggleFirstNightIntroImpl(
      null == firstNightIntro
          ? _value.firstNightIntro
          : firstNightIntro // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ToggleFirstNightIntroImpl implements _ToggleFirstNightIntro {
  const _$ToggleFirstNightIntroImpl(this.firstNightIntro);

  @override
  final bool firstNightIntro;

  @override
  String toString() {
    return 'SettingsEvent.toggleFirstNightIntro(firstNightIntro: $firstNightIntro)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleFirstNightIntroImpl &&
            (identical(other.firstNightIntro, firstNightIntro) ||
                other.firstNightIntro == firstNightIntro));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstNightIntro);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleFirstNightIntroImplCopyWith<_$ToggleFirstNightIntroImpl>
      get copyWith => __$$ToggleFirstNightIntroImplCopyWithImpl<
          _$ToggleFirstNightIntroImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementPlayerCount,
    required TResult Function() decrementPlayerCount,
    required TResult Function(bool dayTimerEnabled) toggleDayTimer,
    required TResult Function(DayNight dayNight) incrementTimeCount,
    required TResult Function(DayNight dayNight) decrementTimeCount,
    required TResult Function(GameRole gameRole) incrementGameRoleCount,
    required TResult Function(GameRole gameRole) decrementGameRoleCount,
    required TResult Function(bool firstNightIntro) toggleFirstNightIntro,
    required TResult Function(bool firstDayVoting) toggleFirstDayVoting,
  }) {
    return toggleFirstNightIntro(firstNightIntro);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementPlayerCount,
    TResult? Function()? decrementPlayerCount,
    TResult? Function(bool dayTimerEnabled)? toggleDayTimer,
    TResult? Function(DayNight dayNight)? incrementTimeCount,
    TResult? Function(DayNight dayNight)? decrementTimeCount,
    TResult? Function(GameRole gameRole)? incrementGameRoleCount,
    TResult? Function(GameRole gameRole)? decrementGameRoleCount,
    TResult? Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult? Function(bool firstDayVoting)? toggleFirstDayVoting,
  }) {
    return toggleFirstNightIntro?.call(firstNightIntro);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementPlayerCount,
    TResult Function()? decrementPlayerCount,
    TResult Function(bool dayTimerEnabled)? toggleDayTimer,
    TResult Function(DayNight dayNight)? incrementTimeCount,
    TResult Function(DayNight dayNight)? decrementTimeCount,
    TResult Function(GameRole gameRole)? incrementGameRoleCount,
    TResult Function(GameRole gameRole)? decrementGameRoleCount,
    TResult Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult Function(bool firstDayVoting)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (toggleFirstNightIntro != null) {
      return toggleFirstNightIntro(firstNightIntro);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementPlayerCount value) incrementPlayerCount,
    required TResult Function(_DecrementPlayerCount value) decrementPlayerCount,
    required TResult Function(_ToggleDayTimer value) toggleDayTimer,
    required TResult Function(_IncrementTimeCount value) incrementTimeCount,
    required TResult Function(_DecrementTimeCount value) decrementTimeCount,
    required TResult Function(_IncrementGameRoleCount value)
        incrementGameRoleCount,
    required TResult Function(_DecrementGameRoleCount value)
        decrementGameRoleCount,
    required TResult Function(_ToggleFirstNightIntro value)
        toggleFirstNightIntro,
    required TResult Function(_ToggleFirstDayVoting value) toggleFirstDayVoting,
  }) {
    return toggleFirstNightIntro(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult? Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult? Function(_ToggleDayTimer value)? toggleDayTimer,
    TResult? Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult? Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult? Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult? Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult? Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult? Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
  }) {
    return toggleFirstNightIntro?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult Function(_ToggleDayTimer value)? toggleDayTimer,
    TResult Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (toggleFirstNightIntro != null) {
      return toggleFirstNightIntro(this);
    }
    return orElse();
  }
}

abstract class _ToggleFirstNightIntro implements SettingsEvent {
  const factory _ToggleFirstNightIntro(final bool firstNightIntro) =
      _$ToggleFirstNightIntroImpl;

  bool get firstNightIntro;
  @JsonKey(ignore: true)
  _$$ToggleFirstNightIntroImplCopyWith<_$ToggleFirstNightIntroImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleFirstDayVotingImplCopyWith<$Res> {
  factory _$$ToggleFirstDayVotingImplCopyWith(_$ToggleFirstDayVotingImpl value,
          $Res Function(_$ToggleFirstDayVotingImpl) then) =
      __$$ToggleFirstDayVotingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool firstDayVoting});
}

/// @nodoc
class __$$ToggleFirstDayVotingImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$ToggleFirstDayVotingImpl>
    implements _$$ToggleFirstDayVotingImplCopyWith<$Res> {
  __$$ToggleFirstDayVotingImplCopyWithImpl(_$ToggleFirstDayVotingImpl _value,
      $Res Function(_$ToggleFirstDayVotingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstDayVoting = null,
  }) {
    return _then(_$ToggleFirstDayVotingImpl(
      null == firstDayVoting
          ? _value.firstDayVoting
          : firstDayVoting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ToggleFirstDayVotingImpl implements _ToggleFirstDayVoting {
  const _$ToggleFirstDayVotingImpl(this.firstDayVoting);

  @override
  final bool firstDayVoting;

  @override
  String toString() {
    return 'SettingsEvent.toggleFirstDayVoting(firstDayVoting: $firstDayVoting)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleFirstDayVotingImpl &&
            (identical(other.firstDayVoting, firstDayVoting) ||
                other.firstDayVoting == firstDayVoting));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstDayVoting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleFirstDayVotingImplCopyWith<_$ToggleFirstDayVotingImpl>
      get copyWith =>
          __$$ToggleFirstDayVotingImplCopyWithImpl<_$ToggleFirstDayVotingImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementPlayerCount,
    required TResult Function() decrementPlayerCount,
    required TResult Function(bool dayTimerEnabled) toggleDayTimer,
    required TResult Function(DayNight dayNight) incrementTimeCount,
    required TResult Function(DayNight dayNight) decrementTimeCount,
    required TResult Function(GameRole gameRole) incrementGameRoleCount,
    required TResult Function(GameRole gameRole) decrementGameRoleCount,
    required TResult Function(bool firstNightIntro) toggleFirstNightIntro,
    required TResult Function(bool firstDayVoting) toggleFirstDayVoting,
  }) {
    return toggleFirstDayVoting(firstDayVoting);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incrementPlayerCount,
    TResult? Function()? decrementPlayerCount,
    TResult? Function(bool dayTimerEnabled)? toggleDayTimer,
    TResult? Function(DayNight dayNight)? incrementTimeCount,
    TResult? Function(DayNight dayNight)? decrementTimeCount,
    TResult? Function(GameRole gameRole)? incrementGameRoleCount,
    TResult? Function(GameRole gameRole)? decrementGameRoleCount,
    TResult? Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult? Function(bool firstDayVoting)? toggleFirstDayVoting,
  }) {
    return toggleFirstDayVoting?.call(firstDayVoting);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementPlayerCount,
    TResult Function()? decrementPlayerCount,
    TResult Function(bool dayTimerEnabled)? toggleDayTimer,
    TResult Function(DayNight dayNight)? incrementTimeCount,
    TResult Function(DayNight dayNight)? decrementTimeCount,
    TResult Function(GameRole gameRole)? incrementGameRoleCount,
    TResult Function(GameRole gameRole)? decrementGameRoleCount,
    TResult Function(bool firstNightIntro)? toggleFirstNightIntro,
    TResult Function(bool firstDayVoting)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (toggleFirstDayVoting != null) {
      return toggleFirstDayVoting(firstDayVoting);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncrementPlayerCount value) incrementPlayerCount,
    required TResult Function(_DecrementPlayerCount value) decrementPlayerCount,
    required TResult Function(_ToggleDayTimer value) toggleDayTimer,
    required TResult Function(_IncrementTimeCount value) incrementTimeCount,
    required TResult Function(_DecrementTimeCount value) decrementTimeCount,
    required TResult Function(_IncrementGameRoleCount value)
        incrementGameRoleCount,
    required TResult Function(_DecrementGameRoleCount value)
        decrementGameRoleCount,
    required TResult Function(_ToggleFirstNightIntro value)
        toggleFirstNightIntro,
    required TResult Function(_ToggleFirstDayVoting value) toggleFirstDayVoting,
  }) {
    return toggleFirstDayVoting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult? Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult? Function(_ToggleDayTimer value)? toggleDayTimer,
    TResult? Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult? Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult? Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult? Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult? Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult? Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
  }) {
    return toggleFirstDayVoting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncrementPlayerCount value)? incrementPlayerCount,
    TResult Function(_DecrementPlayerCount value)? decrementPlayerCount,
    TResult Function(_ToggleDayTimer value)? toggleDayTimer,
    TResult Function(_IncrementTimeCount value)? incrementTimeCount,
    TResult Function(_DecrementTimeCount value)? decrementTimeCount,
    TResult Function(_IncrementGameRoleCount value)? incrementGameRoleCount,
    TResult Function(_DecrementGameRoleCount value)? decrementGameRoleCount,
    TResult Function(_ToggleFirstNightIntro value)? toggleFirstNightIntro,
    TResult Function(_ToggleFirstDayVoting value)? toggleFirstDayVoting,
    required TResult orElse(),
  }) {
    if (toggleFirstDayVoting != null) {
      return toggleFirstDayVoting(this);
    }
    return orElse();
  }
}

abstract class _ToggleFirstDayVoting implements SettingsEvent {
  const factory _ToggleFirstDayVoting(final bool firstDayVoting) =
      _$ToggleFirstDayVotingImpl;

  bool get firstDayVoting;
  @JsonKey(ignore: true)
  _$$ToggleFirstDayVotingImplCopyWith<_$ToggleFirstDayVotingImpl>
      get copyWith => throw _privateConstructorUsedError;
=======
abstract class _DecrementDayTimeCount implements SettingsEvent {
  const factory _DecrementDayTimeCount() = _$DecrementDayTimeCountImpl;
>>>>>>> 3020c03 (fixed settings bloc)
}

/// @nodoc
mixin _$SettingsState {
  Settings get settings => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Settings settings) $default, {
    required TResult Function(Settings settings) editing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Settings settings)? $default, {
    TResult? Function(Settings settings)? editing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Settings settings)? $default, {
    TResult Function(Settings settings)? editing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SettingsState value) $default, {
    required TResult Function(_SettingsEditing value) editing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SettingsState value)? $default, {
    TResult? Function(_SettingsEditing value)? editing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SettingsState value)? $default, {
    TResult Function(_SettingsEditing value)? editing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call({Settings settings});

  $SettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
  }) {
    return _then(_value.copyWith(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SettingsCopyWith<$Res> get settings {
    return $SettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SettingsStateImplCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$SettingsStateImplCopyWith(
          _$SettingsStateImpl value, $Res Function(_$SettingsStateImpl) then) =
      __$$SettingsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Settings settings});

  @override
  $SettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$SettingsStateImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsStateImpl>
    implements _$$SettingsStateImplCopyWith<$Res> {
  __$$SettingsStateImplCopyWithImpl(
      _$SettingsStateImpl _value, $Res Function(_$SettingsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
  }) {
    return _then(_$SettingsStateImpl(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
    ));
  }
}

/// @nodoc

class _$SettingsStateImpl implements _SettingsState {
<<<<<<< HEAD
  const _$SettingsStateImpl({required this.settings});
=======
  const _$SettingsStateImpl(
      {this.settings = const Settings(
          numberOfPlayers: 4,
          gameTimer: GameTimer(dayTimeInSec: null, nightTimeInSec: 150),
          firstDayVote: false,
          firstNightIntroduction: false,
          roles: {})});
>>>>>>> 3020c03 (fixed settings bloc)

  @override
  final Settings settings;

  @override
  String toString() {
    return 'SettingsState(settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsStateImpl &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsStateImplCopyWith<_$SettingsStateImpl> get copyWith =>
      __$$SettingsStateImplCopyWithImpl<_$SettingsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Settings settings) $default, {
    required TResult Function(Settings settings) editing,
  }) {
    return $default(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Settings settings)? $default, {
    TResult? Function(Settings settings)? editing,
  }) {
    return $default?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Settings settings)? $default, {
    TResult Function(Settings settings)? editing,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SettingsState value) $default, {
    required TResult Function(_SettingsEditing value) editing,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SettingsState value)? $default, {
    TResult? Function(_SettingsEditing value)? editing,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SettingsState value)? $default, {
    TResult Function(_SettingsEditing value)? editing,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState({required final Settings settings}) =
      _$SettingsStateImpl;

  @override
  Settings get settings;
  @override
  @JsonKey(ignore: true)
  _$$SettingsStateImplCopyWith<_$SettingsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SettingsEditingImplCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$SettingsEditingImplCopyWith(_$SettingsEditingImpl value,
          $Res Function(_$SettingsEditingImpl) then) =
      __$$SettingsEditingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Settings settings});

  @override
  $SettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$SettingsEditingImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsEditingImpl>
    implements _$$SettingsEditingImplCopyWith<$Res> {
  __$$SettingsEditingImplCopyWithImpl(
      _$SettingsEditingImpl _value, $Res Function(_$SettingsEditingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
  }) {
    return _then(_$SettingsEditingImpl(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
    ));
  }
}

/// @nodoc

class _$SettingsEditingImpl implements _SettingsEditing {
  const _$SettingsEditingImpl({required this.settings});

  @override
  final Settings settings;

  @override
  String toString() {
    return 'SettingsState.editing(settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsEditingImpl &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsEditingImplCopyWith<_$SettingsEditingImpl> get copyWith =>
      __$$SettingsEditingImplCopyWithImpl<_$SettingsEditingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Settings settings) $default, {
    required TResult Function(Settings settings) editing,
  }) {
    return editing(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Settings settings)? $default, {
    TResult? Function(Settings settings)? editing,
  }) {
    return editing?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Settings settings)? $default, {
    TResult Function(Settings settings)? editing,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SettingsState value) $default, {
    required TResult Function(_SettingsEditing value) editing,
  }) {
    return editing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SettingsState value)? $default, {
    TResult? Function(_SettingsEditing value)? editing,
  }) {
    return editing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SettingsState value)? $default, {
    TResult Function(_SettingsEditing value)? editing,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class _SettingsEditing implements SettingsState {
  const factory _SettingsEditing({required final Settings settings}) =
      _$SettingsEditingImpl;

  @override
  Settings get settings;
  @override
  @JsonKey(ignore: true)
  _$$SettingsEditingImplCopyWith<_$SettingsEditingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
