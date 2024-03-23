// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'players.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Players {
  int get numberOfPlayers => throw _privateConstructorUsedError;
  Map<GameRole, int> get roles => throw _privateConstructorUsedError;
  List<Player> get players => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayersCopyWith<Players> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayersCopyWith<$Res> {
  factory $PlayersCopyWith(Players value, $Res Function(Players) then) =
      _$PlayersCopyWithImpl<$Res, Players>;
  @useResult
  $Res call(
      {int numberOfPlayers, Map<GameRole, int> roles, List<Player> players});
}

/// @nodoc
class _$PlayersCopyWithImpl<$Res, $Val extends Players>
    implements $PlayersCopyWith<$Res> {
  _$PlayersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberOfPlayers = null,
    Object? roles = null,
    Object? players = null,
  }) {
    return _then(_value.copyWith(
      numberOfPlayers: null == numberOfPlayers
          ? _value.numberOfPlayers
          : numberOfPlayers // ignore: cast_nullable_to_non_nullable
              as int,
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as Map<GameRole, int>,
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayersImplCopyWith<$Res> implements $PlayersCopyWith<$Res> {
  factory _$$PlayersImplCopyWith(
          _$PlayersImpl value, $Res Function(_$PlayersImpl) then) =
      __$$PlayersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int numberOfPlayers, Map<GameRole, int> roles, List<Player> players});
}

/// @nodoc
class __$$PlayersImplCopyWithImpl<$Res>
    extends _$PlayersCopyWithImpl<$Res, _$PlayersImpl>
    implements _$$PlayersImplCopyWith<$Res> {
  __$$PlayersImplCopyWithImpl(
      _$PlayersImpl _value, $Res Function(_$PlayersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberOfPlayers = null,
    Object? roles = null,
    Object? players = null,
  }) {
    return _then(_$PlayersImpl(
      numberOfPlayers: null == numberOfPlayers
          ? _value.numberOfPlayers
          : numberOfPlayers // ignore: cast_nullable_to_non_nullable
              as int,
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as Map<GameRole, int>,
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }
}

/// @nodoc

class _$PlayersImpl extends _Players {
  const _$PlayersImpl(
      {required this.numberOfPlayers,
      required final Map<GameRole, int> roles,
      final List<Player> players = const []})
      : _roles = roles,
        _players = players,
        super._();

  @override
  final int numberOfPlayers;
  final Map<GameRole, int> _roles;
  @override
  Map<GameRole, int> get roles {
    if (_roles is EqualUnmodifiableMapView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_roles);
  }

  final List<Player> _players;
  @override
  @JsonKey()
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  String toString() {
    return 'Players(numberOfPlayers: $numberOfPlayers, roles: $roles, players: $players)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayersImpl &&
            (identical(other.numberOfPlayers, numberOfPlayers) ||
                other.numberOfPlayers == numberOfPlayers) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            const DeepCollectionEquality().equals(other._players, _players));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      numberOfPlayers,
      const DeepCollectionEquality().hash(_roles),
      const DeepCollectionEquality().hash(_players));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayersImplCopyWith<_$PlayersImpl> get copyWith =>
      __$$PlayersImplCopyWithImpl<_$PlayersImpl>(this, _$identity);
}

abstract class _Players extends Players {
  const factory _Players(
      {required final int numberOfPlayers,
      required final Map<GameRole, int> roles,
      final List<Player> players}) = _$PlayersImpl;
  const _Players._() : super._();

  @override
  int get numberOfPlayers;
  @override
  Map<GameRole, int> get roles;
  @override
  List<Player> get players;
  @override
  @JsonKey(ignore: true)
  _$$PlayersImplCopyWith<_$PlayersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
