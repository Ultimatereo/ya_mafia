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
    required TResult Function() started,
    required TResult Function() userSubmit,
    required TResult Function() toNext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? userSubmit,
    TResult? Function()? toNext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? userSubmit,
    TResult Function()? toNext,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UserSubmit value) userSubmit,
    required TResult Function(_ToNext value) toNext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UserSubmit value)? userSubmit,
    TResult? Function(_ToNext value)? toNext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UserSubmit value)? userSubmit,
    TResult Function(_ToNext value)? toNext,
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
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'GameEvent.started()';
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
    required TResult Function() userSubmit,
    required TResult Function() toNext,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? userSubmit,
    TResult? Function()? toNext,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? userSubmit,
    TResult Function()? toNext,
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
    required TResult Function(_UserSubmit value) userSubmit,
    required TResult Function(_ToNext value) toNext,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UserSubmit value)? userSubmit,
    TResult? Function(_ToNext value)? toNext,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UserSubmit value)? userSubmit,
    TResult Function(_ToNext value)? toNext,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements GameEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$UserSubmitImplCopyWith<$Res> {
  factory _$$UserSubmitImplCopyWith(
          _$UserSubmitImpl value, $Res Function(_$UserSubmitImpl) then) =
      __$$UserSubmitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserSubmitImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$UserSubmitImpl>
    implements _$$UserSubmitImplCopyWith<$Res> {
  __$$UserSubmitImplCopyWithImpl(
      _$UserSubmitImpl _value, $Res Function(_$UserSubmitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserSubmitImpl implements _UserSubmit {
  const _$UserSubmitImpl();

  @override
  String toString() {
    return 'GameEvent.userSubmit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserSubmitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() userSubmit,
    required TResult Function() toNext,
  }) {
    return userSubmit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? userSubmit,
    TResult? Function()? toNext,
  }) {
    return userSubmit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? userSubmit,
    TResult Function()? toNext,
    required TResult orElse(),
  }) {
    if (userSubmit != null) {
      return userSubmit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UserSubmit value) userSubmit,
    required TResult Function(_ToNext value) toNext,
  }) {
    return userSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UserSubmit value)? userSubmit,
    TResult? Function(_ToNext value)? toNext,
  }) {
    return userSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UserSubmit value)? userSubmit,
    TResult Function(_ToNext value)? toNext,
    required TResult orElse(),
  }) {
    if (userSubmit != null) {
      return userSubmit(this);
    }
    return orElse();
  }
}

abstract class _UserSubmit implements GameEvent {
  const factory _UserSubmit() = _$UserSubmitImpl;
}

/// @nodoc
abstract class _$$ToNextImplCopyWith<$Res> {
  factory _$$ToNextImplCopyWith(
          _$ToNextImpl value, $Res Function(_$ToNextImpl) then) =
      __$$ToNextImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToNextImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$ToNextImpl>
    implements _$$ToNextImplCopyWith<$Res> {
  __$$ToNextImplCopyWithImpl(
      _$ToNextImpl _value, $Res Function(_$ToNextImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToNextImpl implements _ToNext {
  const _$ToNextImpl();

  @override
  String toString() {
    return 'GameEvent.toNext()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToNextImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() userSubmit,
    required TResult Function() toNext,
  }) {
    return toNext();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? userSubmit,
    TResult? Function()? toNext,
  }) {
    return toNext?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? userSubmit,
    TResult Function()? toNext,
    required TResult orElse(),
  }) {
    if (toNext != null) {
      return toNext();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UserSubmit value) userSubmit,
    required TResult Function(_ToNext value) toNext,
  }) {
    return toNext(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UserSubmit value)? userSubmit,
    TResult? Function(_ToNext value)? toNext,
  }) {
    return toNext?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UserSubmit value)? userSubmit,
    TResult Function(_ToNext value)? toNext,
    required TResult orElse(),
  }) {
    if (toNext != null) {
      return toNext(this);
    }
    return orElse();
  }
}

abstract class _ToNext implements GameEvent {
  const factory _ToNext() = _$ToNextImpl;
}

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Settings settings) $default, {
    required TResult Function() createUser,
    required TResult Function() roleAnnounce,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Settings settings)? $default, {
    TResult? Function()? createUser,
    TResult? Function()? roleAnnounce,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Settings settings)? $default, {
    TResult Function()? createUser,
    TResult Function()? roleAnnounce,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GameState value) $default, {
    required TResult Function(_CreateUser value) createUser,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GameState value)? $default, {
    TResult? Function(_CreateUser value)? createUser,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GameState value)? $default, {
    TResult Function(_CreateUser value)? createUser,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
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
abstract class _$$GameStateImplCopyWith<$Res> {
  factory _$$GameStateImplCopyWith(
          _$GameStateImpl value, $Res Function(_$GameStateImpl) then) =
      __$$GameStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Settings settings});

  $SettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$GameStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameStateImpl>
    implements _$$GameStateImplCopyWith<$Res> {
  __$$GameStateImplCopyWithImpl(
      _$GameStateImpl _value, $Res Function(_$GameStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
  }) {
    return _then(_$GameStateImpl(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SettingsCopyWith<$Res> get settings {
    return $SettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value));
    });
  }
}

/// @nodoc

class _$GameStateImpl implements _GameState {
  const _$GameStateImpl({required this.settings});

  @override
  final Settings settings;

  @override
  String toString() {
    return 'GameState(settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameStateImpl &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameStateImplCopyWith<_$GameStateImpl> get copyWith =>
      __$$GameStateImplCopyWithImpl<_$GameStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Settings settings) $default, {
    required TResult Function() createUser,
    required TResult Function() roleAnnounce,
  }) {
    return $default(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Settings settings)? $default, {
    TResult? Function()? createUser,
    TResult? Function()? roleAnnounce,
  }) {
    return $default?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Settings settings)? $default, {
    TResult Function()? createUser,
    TResult Function()? roleAnnounce,
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
    TResult Function(_GameState value) $default, {
    required TResult Function(_CreateUser value) createUser,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GameState value)? $default, {
    TResult? Function(_CreateUser value)? createUser,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GameState value)? $default, {
    TResult Function(_CreateUser value)? createUser,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _GameState implements GameState {
  const factory _GameState({required final Settings settings}) =
      _$GameStateImpl;

  Settings get settings;
  @JsonKey(ignore: true)
  _$$GameStateImplCopyWith<_$GameStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserImplCopyWith<$Res> {
  factory _$$CreateUserImplCopyWith(
          _$CreateUserImpl value, $Res Function(_$CreateUserImpl) then) =
      __$$CreateUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateUserImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$CreateUserImpl>
    implements _$$CreateUserImplCopyWith<$Res> {
  __$$CreateUserImplCopyWithImpl(
      _$CreateUserImpl _value, $Res Function(_$CreateUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateUserImpl implements _CreateUser {
  const _$CreateUserImpl();

  @override
  String toString() {
    return 'GameState.createUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Settings settings) $default, {
    required TResult Function() createUser,
    required TResult Function() roleAnnounce,
  }) {
    return createUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Settings settings)? $default, {
    TResult? Function()? createUser,
    TResult? Function()? roleAnnounce,
  }) {
    return createUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Settings settings)? $default, {
    TResult Function()? createUser,
    TResult Function()? roleAnnounce,
    required TResult orElse(),
  }) {
    if (createUser != null) {
      return createUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GameState value) $default, {
    required TResult Function(_CreateUser value) createUser,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
  }) {
    return createUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GameState value)? $default, {
    TResult? Function(_CreateUser value)? createUser,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
  }) {
    return createUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GameState value)? $default, {
    TResult Function(_CreateUser value)? createUser,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
    required TResult orElse(),
  }) {
    if (createUser != null) {
      return createUser(this);
    }
    return orElse();
  }
}

abstract class _CreateUser implements GameState {
  const factory _CreateUser() = _$CreateUserImpl;
}

/// @nodoc
abstract class _$$RoleAnnounceImplCopyWith<$Res> {
  factory _$$RoleAnnounceImplCopyWith(
          _$RoleAnnounceImpl value, $Res Function(_$RoleAnnounceImpl) then) =
      __$$RoleAnnounceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RoleAnnounceImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$RoleAnnounceImpl>
    implements _$$RoleAnnounceImplCopyWith<$Res> {
  __$$RoleAnnounceImplCopyWithImpl(
      _$RoleAnnounceImpl _value, $Res Function(_$RoleAnnounceImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RoleAnnounceImpl implements _RoleAnnounce {
  const _$RoleAnnounceImpl();

  @override
  String toString() {
    return 'GameState.roleAnnounce()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RoleAnnounceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Settings settings) $default, {
    required TResult Function() createUser,
    required TResult Function() roleAnnounce,
  }) {
    return roleAnnounce();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Settings settings)? $default, {
    TResult? Function()? createUser,
    TResult? Function()? roleAnnounce,
  }) {
    return roleAnnounce?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Settings settings)? $default, {
    TResult Function()? createUser,
    TResult Function()? roleAnnounce,
    required TResult orElse(),
  }) {
    if (roleAnnounce != null) {
      return roleAnnounce();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GameState value) $default, {
    required TResult Function(_CreateUser value) createUser,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
  }) {
    return roleAnnounce(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GameState value)? $default, {
    TResult? Function(_CreateUser value)? createUser,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
  }) {
    return roleAnnounce?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GameState value)? $default, {
    TResult Function(_CreateUser value)? createUser,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
    required TResult orElse(),
  }) {
    if (roleAnnounce != null) {
      return roleAnnounce(this);
    }
    return orElse();
  }
}

abstract class _RoleAnnounce implements GameState {
  const factory _RoleAnnounce() = _$RoleAnnounceImpl;
}
