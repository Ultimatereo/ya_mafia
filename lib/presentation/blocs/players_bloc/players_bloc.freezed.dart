// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'players_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlayersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, Avatar avatar) playerCreated,
    required TResult Function() roleAnnounced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, Avatar avatar)? playerCreated,
    TResult? Function()? roleAnnounced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, Avatar avatar)? playerCreated,
    TResult Function()? roleAnnounced,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerCreated value) playerCreated,
    required TResult Function(_RoleAnnounced value) roleAnnounced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerCreated value)? playerCreated,
    TResult? Function(_RoleAnnounced value)? roleAnnounced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerCreated value)? playerCreated,
    TResult Function(_RoleAnnounced value)? roleAnnounced,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayersEventCopyWith<$Res> {
  factory $PlayersEventCopyWith(
          PlayersEvent value, $Res Function(PlayersEvent) then) =
      _$PlayersEventCopyWithImpl<$Res, PlayersEvent>;
}

/// @nodoc
class _$PlayersEventCopyWithImpl<$Res, $Val extends PlayersEvent>
    implements $PlayersEventCopyWith<$Res> {
  _$PlayersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PlayerCreatedImplCopyWith<$Res> {
  factory _$$PlayerCreatedImplCopyWith(
          _$PlayerCreatedImpl value, $Res Function(_$PlayerCreatedImpl) then) =
      __$$PlayerCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, Avatar avatar});
}

/// @nodoc
class __$$PlayerCreatedImplCopyWithImpl<$Res>
    extends _$PlayersEventCopyWithImpl<$Res, _$PlayerCreatedImpl>
    implements _$$PlayerCreatedImplCopyWith<$Res> {
  __$$PlayerCreatedImplCopyWithImpl(
      _$PlayerCreatedImpl _value, $Res Function(_$PlayerCreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? avatar = null,
  }) {
    return _then(_$PlayerCreatedImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Avatar,
    ));
  }
}

/// @nodoc

class _$PlayerCreatedImpl
    with DiagnosticableTreeMixin
    implements _PlayerCreated {
  const _$PlayerCreatedImpl({required this.name, required this.avatar});

  @override
  final String name;
  @override
  final Avatar avatar;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayersEvent.playerCreated(name: $name, avatar: $avatar)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlayersEvent.playerCreated'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('avatar', avatar));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerCreatedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerCreatedImplCopyWith<_$PlayerCreatedImpl> get copyWith =>
      __$$PlayerCreatedImplCopyWithImpl<_$PlayerCreatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, Avatar avatar) playerCreated,
    required TResult Function() roleAnnounced,
  }) {
    return playerCreated(name, avatar);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, Avatar avatar)? playerCreated,
    TResult? Function()? roleAnnounced,
  }) {
    return playerCreated?.call(name, avatar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, Avatar avatar)? playerCreated,
    TResult Function()? roleAnnounced,
    required TResult orElse(),
  }) {
    if (playerCreated != null) {
      return playerCreated(name, avatar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerCreated value) playerCreated,
    required TResult Function(_RoleAnnounced value) roleAnnounced,
  }) {
    return playerCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerCreated value)? playerCreated,
    TResult? Function(_RoleAnnounced value)? roleAnnounced,
  }) {
    return playerCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerCreated value)? playerCreated,
    TResult Function(_RoleAnnounced value)? roleAnnounced,
    required TResult orElse(),
  }) {
    if (playerCreated != null) {
      return playerCreated(this);
    }
    return orElse();
  }
}

abstract class _PlayerCreated implements PlayersEvent {
  const factory _PlayerCreated(
      {required final String name,
      required final Avatar avatar}) = _$PlayerCreatedImpl;

  String get name;
  Avatar get avatar;
  @JsonKey(ignore: true)
  _$$PlayerCreatedImplCopyWith<_$PlayerCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RoleAnnouncedImplCopyWith<$Res> {
  factory _$$RoleAnnouncedImplCopyWith(
          _$RoleAnnouncedImpl value, $Res Function(_$RoleAnnouncedImpl) then) =
      __$$RoleAnnouncedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RoleAnnouncedImplCopyWithImpl<$Res>
    extends _$PlayersEventCopyWithImpl<$Res, _$RoleAnnouncedImpl>
    implements _$$RoleAnnouncedImplCopyWith<$Res> {
  __$$RoleAnnouncedImplCopyWithImpl(
      _$RoleAnnouncedImpl _value, $Res Function(_$RoleAnnouncedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RoleAnnouncedImpl
    with DiagnosticableTreeMixin
    implements _RoleAnnounced {
  const _$RoleAnnouncedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayersEvent.roleAnnounced()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'PlayersEvent.roleAnnounced'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RoleAnnouncedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, Avatar avatar) playerCreated,
    required TResult Function() roleAnnounced,
  }) {
    return roleAnnounced();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, Avatar avatar)? playerCreated,
    TResult? Function()? roleAnnounced,
  }) {
    return roleAnnounced?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, Avatar avatar)? playerCreated,
    TResult Function()? roleAnnounced,
    required TResult orElse(),
  }) {
    if (roleAnnounced != null) {
      return roleAnnounced();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerCreated value) playerCreated,
    required TResult Function(_RoleAnnounced value) roleAnnounced,
  }) {
    return roleAnnounced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerCreated value)? playerCreated,
    TResult? Function(_RoleAnnounced value)? roleAnnounced,
  }) {
    return roleAnnounced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerCreated value)? playerCreated,
    TResult Function(_RoleAnnounced value)? roleAnnounced,
    required TResult orElse(),
  }) {
    if (roleAnnounced != null) {
      return roleAnnounced(this);
    }
    return orElse();
  }
}

abstract class _RoleAnnounced implements PlayersEvent {
  const factory _RoleAnnounced() = _$RoleAnnouncedImpl;
}

/// @nodoc
mixin _$PlayersState {
  Players get players => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Players players) initial,
    required TResult Function(Players players) roleAnnounce,
    required TResult Function(Players players) end,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Players players)? initial,
    TResult? Function(Players players)? roleAnnounce,
    TResult? Function(Players players)? end,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Players players)? initial,
    TResult Function(Players players)? roleAnnounce,
    TResult Function(Players players)? end,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
    required TResult Function(_End value) end,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
    TResult? Function(_End value)? end,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
    TResult Function(_End value)? end,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayersStateCopyWith<PlayersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayersStateCopyWith<$Res> {
  factory $PlayersStateCopyWith(
          PlayersState value, $Res Function(PlayersState) then) =
      _$PlayersStateCopyWithImpl<$Res, PlayersState>;
  @useResult
  $Res call({Players players});

  $PlayersCopyWith<$Res> get players;
}

/// @nodoc
class _$PlayersStateCopyWithImpl<$Res, $Val extends PlayersState>
    implements $PlayersStateCopyWith<$Res> {
  _$PlayersStateCopyWithImpl(this._value, this._then);

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
              as Players,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayersCopyWith<$Res> get players {
    return $PlayersCopyWith<$Res>(_value.players, (value) {
      return _then(_value.copyWith(players: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $PlayersStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Players players});

  @override
  $PlayersCopyWith<$Res> get players;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$PlayersStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$InitialImpl(
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as Players,
    ));
  }
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl({required this.players});

  @override
  final Players players;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayersState.initial(players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlayersState.initial'))
      ..add(DiagnosticsProperty('players', players));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.players, players) || other.players == players));
  }

  @override
  int get hashCode => Object.hash(runtimeType, players);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Players players) initial,
    required TResult Function(Players players) roleAnnounce,
    required TResult Function(Players players) end,
  }) {
    return initial(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Players players)? initial,
    TResult? Function(Players players)? roleAnnounce,
    TResult? Function(Players players)? end,
  }) {
    return initial?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Players players)? initial,
    TResult Function(Players players)? roleAnnounce,
    TResult Function(Players players)? end,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
    required TResult Function(_End value) end,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
    TResult? Function(_End value)? end,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
    TResult Function(_End value)? end,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PlayersState {
  const factory _Initial({required final Players players}) = _$InitialImpl;

  @override
  Players get players;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RoleAnnounceImplCopyWith<$Res>
    implements $PlayersStateCopyWith<$Res> {
  factory _$$RoleAnnounceImplCopyWith(
          _$RoleAnnounceImpl value, $Res Function(_$RoleAnnounceImpl) then) =
      __$$RoleAnnounceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Players players});

  @override
  $PlayersCopyWith<$Res> get players;
}

/// @nodoc
class __$$RoleAnnounceImplCopyWithImpl<$Res>
    extends _$PlayersStateCopyWithImpl<$Res, _$RoleAnnounceImpl>
    implements _$$RoleAnnounceImplCopyWith<$Res> {
  __$$RoleAnnounceImplCopyWithImpl(
      _$RoleAnnounceImpl _value, $Res Function(_$RoleAnnounceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$RoleAnnounceImpl(
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as Players,
    ));
  }
}

/// @nodoc

class _$RoleAnnounceImpl with DiagnosticableTreeMixin implements _RoleAnnounce {
  const _$RoleAnnounceImpl({required this.players});

  @override
  final Players players;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayersState.roleAnnounce(players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlayersState.roleAnnounce'))
      ..add(DiagnosticsProperty('players', players));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleAnnounceImpl &&
            (identical(other.players, players) || other.players == players));
  }

  @override
  int get hashCode => Object.hash(runtimeType, players);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoleAnnounceImplCopyWith<_$RoleAnnounceImpl> get copyWith =>
      __$$RoleAnnounceImplCopyWithImpl<_$RoleAnnounceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Players players) initial,
    required TResult Function(Players players) roleAnnounce,
    required TResult Function(Players players) end,
  }) {
    return roleAnnounce(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Players players)? initial,
    TResult? Function(Players players)? roleAnnounce,
    TResult? Function(Players players)? end,
  }) {
    return roleAnnounce?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Players players)? initial,
    TResult Function(Players players)? roleAnnounce,
    TResult Function(Players players)? end,
    required TResult orElse(),
  }) {
    if (roleAnnounce != null) {
      return roleAnnounce(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
    required TResult Function(_End value) end,
  }) {
    return roleAnnounce(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
    TResult? Function(_End value)? end,
  }) {
    return roleAnnounce?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
    TResult Function(_End value)? end,
    required TResult orElse(),
  }) {
    if (roleAnnounce != null) {
      return roleAnnounce(this);
    }
    return orElse();
  }
}

abstract class _RoleAnnounce implements PlayersState {
  const factory _RoleAnnounce({required final Players players}) =
      _$RoleAnnounceImpl;

  @override
  Players get players;
  @override
  @JsonKey(ignore: true)
  _$$RoleAnnounceImplCopyWith<_$RoleAnnounceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndImplCopyWith<$Res> implements $PlayersStateCopyWith<$Res> {
  factory _$$EndImplCopyWith(_$EndImpl value, $Res Function(_$EndImpl) then) =
      __$$EndImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Players players});

  @override
  $PlayersCopyWith<$Res> get players;
}

/// @nodoc
class __$$EndImplCopyWithImpl<$Res>
    extends _$PlayersStateCopyWithImpl<$Res, _$EndImpl>
    implements _$$EndImplCopyWith<$Res> {
  __$$EndImplCopyWithImpl(_$EndImpl _value, $Res Function(_$EndImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$EndImpl(
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as Players,
    ));
  }
}

/// @nodoc

class _$EndImpl with DiagnosticableTreeMixin implements _End {
  const _$EndImpl({required this.players});

  @override
  final Players players;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayersState.end(players: $players)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlayersState.end'))
      ..add(DiagnosticsProperty('players', players));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndImpl &&
            (identical(other.players, players) || other.players == players));
  }

  @override
  int get hashCode => Object.hash(runtimeType, players);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndImplCopyWith<_$EndImpl> get copyWith =>
      __$$EndImplCopyWithImpl<_$EndImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Players players) initial,
    required TResult Function(Players players) roleAnnounce,
    required TResult Function(Players players) end,
  }) {
    return end(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Players players)? initial,
    TResult? Function(Players players)? roleAnnounce,
    TResult? Function(Players players)? end,
  }) {
    return end?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Players players)? initial,
    TResult Function(Players players)? roleAnnounce,
    TResult Function(Players players)? end,
    required TResult orElse(),
  }) {
    if (end != null) {
      return end(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RoleAnnounce value) roleAnnounce,
    required TResult Function(_End value) end,
  }) {
    return end(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RoleAnnounce value)? roleAnnounce,
    TResult? Function(_End value)? end,
  }) {
    return end?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RoleAnnounce value)? roleAnnounce,
    TResult Function(_End value)? end,
    required TResult orElse(),
  }) {
    if (end != null) {
      return end(this);
    }
    return orElse();
  }
}

abstract class _End implements PlayersState {
  const factory _End({required final Players players}) = _$EndImpl;

  @override
  Players get players;
  @override
  @JsonKey(ignore: true)
  _$$EndImplCopyWith<_$EndImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
