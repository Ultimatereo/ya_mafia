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
    required TResult Function() firstTimeOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? firstTimeOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? firstTimeOpened,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstTimeOpened value) firstTimeOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FirstTimeOpened value)? firstTimeOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstTimeOpened value)? firstTimeOpened,
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
abstract class _$$FirstTimeOpenedImplCopyWith<$Res> {
  factory _$$FirstTimeOpenedImplCopyWith(_$FirstTimeOpenedImpl value,
          $Res Function(_$FirstTimeOpenedImpl) then) =
      __$$FirstTimeOpenedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FirstTimeOpenedImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$FirstTimeOpenedImpl>
    implements _$$FirstTimeOpenedImplCopyWith<$Res> {
  __$$FirstTimeOpenedImplCopyWithImpl(
      _$FirstTimeOpenedImpl _value, $Res Function(_$FirstTimeOpenedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FirstTimeOpenedImpl implements _FirstTimeOpened {
  const _$FirstTimeOpenedImpl();

  @override
  String toString() {
    return 'SettingsEvent.firstTimeOpened()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FirstTimeOpenedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() firstTimeOpened,
  }) {
    return firstTimeOpened();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? firstTimeOpened,
  }) {
    return firstTimeOpened?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? firstTimeOpened,
    required TResult orElse(),
  }) {
    if (firstTimeOpened != null) {
      return firstTimeOpened();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstTimeOpened value) firstTimeOpened,
  }) {
    return firstTimeOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FirstTimeOpened value)? firstTimeOpened,
  }) {
    return firstTimeOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstTimeOpened value)? firstTimeOpened,
    required TResult orElse(),
  }) {
    if (firstTimeOpened != null) {
      return firstTimeOpened(this);
    }
    return orElse();
  }
}

abstract class _FirstTimeOpened implements SettingsEvent {
  const factory _FirstTimeOpened() = _$FirstTimeOpenedImpl;
}

/// @nodoc
mixin _$SettingsState {
  Settings get settings => throw _privateConstructorUsedError;

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
  const _$SettingsStateImpl(
      {this.settings = const Settings(
          numberOfPlayers: 4,
          dayTime: null,
          nightTime: 150,
          firstDayVote: false,
          firstNightIntroduction: false,
          roles: {})});

  @override
  @JsonKey()
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
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState({final Settings settings}) = _$SettingsStateImpl;

  @override
  Settings get settings;
  @override
  @JsonKey(ignore: true)
  _$$SettingsStateImplCopyWith<_$SettingsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
