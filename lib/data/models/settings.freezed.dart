// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Settings {
  int get numberOfPlayers => throw _privateConstructorUsedError;
  GameTimer get gameTimer => throw _privateConstructorUsedError;
  Map<GameRole, int> get roles => throw _privateConstructorUsedError;
  bool get firstNightIntroduction => throw _privateConstructorUsedError;
  bool get firstDayVote => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res, Settings>;
  @useResult
  $Res call(
      {int numberOfPlayers,
      GameTimer gameTimer,
      Map<GameRole, int> roles,
      bool firstNightIntroduction,
      bool firstDayVote});

  $GameTimerCopyWith<$Res> get gameTimer;
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res, $Val extends Settings>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberOfPlayers = null,
    Object? gameTimer = null,
    Object? roles = null,
    Object? firstNightIntroduction = null,
    Object? firstDayVote = null,
  }) {
    return _then(_value.copyWith(
      numberOfPlayers: null == numberOfPlayers
          ? _value.numberOfPlayers
          : numberOfPlayers // ignore: cast_nullable_to_non_nullable
              as int,
      gameTimer: null == gameTimer
          ? _value.gameTimer
          : gameTimer // ignore: cast_nullable_to_non_nullable
              as GameTimer,
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as Map<GameRole, int>,
      firstNightIntroduction: null == firstNightIntroduction
          ? _value.firstNightIntroduction
          : firstNightIntroduction // ignore: cast_nullable_to_non_nullable
              as bool,
      firstDayVote: null == firstDayVote
          ? _value.firstDayVote
          : firstDayVote // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GameTimerCopyWith<$Res> get gameTimer {
    return $GameTimerCopyWith<$Res>(_value.gameTimer, (value) {
      return _then(_value.copyWith(gameTimer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SettingsImplCopyWith<$Res>
    implements $SettingsCopyWith<$Res> {
  factory _$$SettingsImplCopyWith(
          _$SettingsImpl value, $Res Function(_$SettingsImpl) then) =
      __$$SettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int numberOfPlayers,
      GameTimer gameTimer,
      Map<GameRole, int> roles,
      bool firstNightIntroduction,
      bool firstDayVote});

  @override
  $GameTimerCopyWith<$Res> get gameTimer;
}

/// @nodoc
class __$$SettingsImplCopyWithImpl<$Res>
    extends _$SettingsCopyWithImpl<$Res, _$SettingsImpl>
    implements _$$SettingsImplCopyWith<$Res> {
  __$$SettingsImplCopyWithImpl(
      _$SettingsImpl _value, $Res Function(_$SettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberOfPlayers = null,
    Object? gameTimer = null,
    Object? roles = null,
    Object? firstNightIntroduction = null,
    Object? firstDayVote = null,
  }) {
    return _then(_$SettingsImpl(
      numberOfPlayers: null == numberOfPlayers
          ? _value.numberOfPlayers
          : numberOfPlayers // ignore: cast_nullable_to_non_nullable
              as int,
      gameTimer: null == gameTimer
          ? _value.gameTimer
          : gameTimer // ignore: cast_nullable_to_non_nullable
              as GameTimer,
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as Map<GameRole, int>,
      firstNightIntroduction: null == firstNightIntroduction
          ? _value.firstNightIntroduction
          : firstNightIntroduction // ignore: cast_nullable_to_non_nullable
              as bool,
      firstDayVote: null == firstDayVote
          ? _value.firstDayVote
          : firstDayVote // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SettingsImpl implements _Settings {
  const _$SettingsImpl(
      {required this.numberOfPlayers,
      required this.gameTimer,
      final Map<GameRole, int> roles = const {},
      required this.firstNightIntroduction,
      required this.firstDayVote})
      : _roles = roles;

  @override
  final int numberOfPlayers;
  @override
  final GameTimer gameTimer;
  final Map<GameRole, int> _roles;
  @override
  @JsonKey()
  Map<GameRole, int> get roles {
    if (_roles is EqualUnmodifiableMapView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_roles);
  }

  @override
  final bool firstNightIntroduction;
  @override
  final bool firstDayVote;

  @override
  String toString() {
    return 'Settings(numberOfPlayers: $numberOfPlayers, gameTimer: $gameTimer, roles: $roles, firstNightIntroduction: $firstNightIntroduction, firstDayVote: $firstDayVote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsImpl &&
            (identical(other.numberOfPlayers, numberOfPlayers) ||
                other.numberOfPlayers == numberOfPlayers) &&
            (identical(other.gameTimer, gameTimer) ||
                other.gameTimer == gameTimer) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.firstNightIntroduction, firstNightIntroduction) ||
                other.firstNightIntroduction == firstNightIntroduction) &&
            (identical(other.firstDayVote, firstDayVote) ||
                other.firstDayVote == firstDayVote));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      numberOfPlayers,
      gameTimer,
      const DeepCollectionEquality().hash(_roles),
      firstNightIntroduction,
      firstDayVote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      __$$SettingsImplCopyWithImpl<_$SettingsImpl>(this, _$identity);
}

abstract class _Settings implements Settings {
  const factory _Settings(
      {required final int numberOfPlayers,
      required final GameTimer gameTimer,
      final Map<GameRole, int> roles,
      required final bool firstNightIntroduction,
      required final bool firstDayVote}) = _$SettingsImpl;

  @override
  int get numberOfPlayers;
  @override
  GameTimer get gameTimer;
  @override
  Map<GameRole, int> get roles;
  @override
  bool get firstNightIntroduction;
  @override
  bool get firstDayVote;
  @override
  @JsonKey(ignore: true)
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
