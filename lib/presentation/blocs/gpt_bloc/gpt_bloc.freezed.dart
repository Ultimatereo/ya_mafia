// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gpt_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GptEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() generateAnswer,
    required TResult Function(String prompt) setPrompt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? generateAnswer,
    TResult? Function(String prompt)? setPrompt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? generateAnswer,
    TResult Function(String prompt)? setPrompt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateAnswer value) generateAnswer,
    required TResult Function(_SetPrompt value) setPrompt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenerateAnswer value)? generateAnswer,
    TResult? Function(_SetPrompt value)? setPrompt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateAnswer value)? generateAnswer,
    TResult Function(_SetPrompt value)? setPrompt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GptEventCopyWith<$Res> {
  factory $GptEventCopyWith(GptEvent value, $Res Function(GptEvent) then) =
      _$GptEventCopyWithImpl<$Res, GptEvent>;
}

/// @nodoc
class _$GptEventCopyWithImpl<$Res, $Val extends GptEvent>
    implements $GptEventCopyWith<$Res> {
  _$GptEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GenerateAnswerImplCopyWith<$Res> {
  factory _$$GenerateAnswerImplCopyWith(_$GenerateAnswerImpl value,
          $Res Function(_$GenerateAnswerImpl) then) =
      __$$GenerateAnswerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GenerateAnswerImplCopyWithImpl<$Res>
    extends _$GptEventCopyWithImpl<$Res, _$GenerateAnswerImpl>
    implements _$$GenerateAnswerImplCopyWith<$Res> {
  __$$GenerateAnswerImplCopyWithImpl(
      _$GenerateAnswerImpl _value, $Res Function(_$GenerateAnswerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GenerateAnswerImpl implements _GenerateAnswer {
  const _$GenerateAnswerImpl();

  @override
  String toString() {
    return 'GptEvent.generateAnswer()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GenerateAnswerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() generateAnswer,
    required TResult Function(String prompt) setPrompt,
  }) {
    return generateAnswer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? generateAnswer,
    TResult? Function(String prompt)? setPrompt,
  }) {
    return generateAnswer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? generateAnswer,
    TResult Function(String prompt)? setPrompt,
    required TResult orElse(),
  }) {
    if (generateAnswer != null) {
      return generateAnswer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateAnswer value) generateAnswer,
    required TResult Function(_SetPrompt value) setPrompt,
  }) {
    return generateAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenerateAnswer value)? generateAnswer,
    TResult? Function(_SetPrompt value)? setPrompt,
  }) {
    return generateAnswer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateAnswer value)? generateAnswer,
    TResult Function(_SetPrompt value)? setPrompt,
    required TResult orElse(),
  }) {
    if (generateAnswer != null) {
      return generateAnswer(this);
    }
    return orElse();
  }
}

abstract class _GenerateAnswer implements GptEvent {
  const factory _GenerateAnswer() = _$GenerateAnswerImpl;
}

/// @nodoc
abstract class _$$SetPromptImplCopyWith<$Res> {
  factory _$$SetPromptImplCopyWith(
          _$SetPromptImpl value, $Res Function(_$SetPromptImpl) then) =
      __$$SetPromptImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String prompt});
}

/// @nodoc
class __$$SetPromptImplCopyWithImpl<$Res>
    extends _$GptEventCopyWithImpl<$Res, _$SetPromptImpl>
    implements _$$SetPromptImplCopyWith<$Res> {
  __$$SetPromptImplCopyWithImpl(
      _$SetPromptImpl _value, $Res Function(_$SetPromptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
  }) {
    return _then(_$SetPromptImpl(
      null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetPromptImpl implements _SetPrompt {
  const _$SetPromptImpl(this.prompt);

  @override
  final String prompt;

  @override
  String toString() {
    return 'GptEvent.setPrompt(prompt: $prompt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetPromptImpl &&
            (identical(other.prompt, prompt) || other.prompt == prompt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, prompt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetPromptImplCopyWith<_$SetPromptImpl> get copyWith =>
      __$$SetPromptImplCopyWithImpl<_$SetPromptImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() generateAnswer,
    required TResult Function(String prompt) setPrompt,
  }) {
    return setPrompt(prompt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? generateAnswer,
    TResult? Function(String prompt)? setPrompt,
  }) {
    return setPrompt?.call(prompt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? generateAnswer,
    TResult Function(String prompt)? setPrompt,
    required TResult orElse(),
  }) {
    if (setPrompt != null) {
      return setPrompt(prompt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateAnswer value) generateAnswer,
    required TResult Function(_SetPrompt value) setPrompt,
  }) {
    return setPrompt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenerateAnswer value)? generateAnswer,
    TResult? Function(_SetPrompt value)? setPrompt,
  }) {
    return setPrompt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateAnswer value)? generateAnswer,
    TResult Function(_SetPrompt value)? setPrompt,
    required TResult orElse(),
  }) {
    if (setPrompt != null) {
      return setPrompt(this);
    }
    return orElse();
  }
}

abstract class _SetPrompt implements GptEvent {
  const factory _SetPrompt(final String prompt) = _$SetPromptImpl;

  String get prompt;
  @JsonKey(ignore: true)
  _$$SetPromptImplCopyWith<_$SetPromptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GptState {
  GptInfo get gptInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GptStateCopyWith<GptState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GptStateCopyWith<$Res> {
  factory $GptStateCopyWith(GptState value, $Res Function(GptState) then) =
      _$GptStateCopyWithImpl<$Res, GptState>;
  @useResult
  $Res call({GptInfo gptInfo});

  $GptInfoCopyWith<$Res> get gptInfo;
}

/// @nodoc
class _$GptStateCopyWithImpl<$Res, $Val extends GptState>
    implements $GptStateCopyWith<$Res> {
  _$GptStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gptInfo = null,
  }) {
    return _then(_value.copyWith(
      gptInfo: null == gptInfo
          ? _value.gptInfo
          : gptInfo // ignore: cast_nullable_to_non_nullable
              as GptInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GptInfoCopyWith<$Res> get gptInfo {
    return $GptInfoCopyWith<$Res>(_value.gptInfo, (value) {
      return _then(_value.copyWith(gptInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GptPromptStateImplCopyWith<$Res>
    implements $GptStateCopyWith<$Res> {
  factory _$$GptPromptStateImplCopyWith(_$GptPromptStateImpl value,
          $Res Function(_$GptPromptStateImpl) then) =
      __$$GptPromptStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GptInfo gptInfo});

  @override
  $GptInfoCopyWith<$Res> get gptInfo;
}

/// @nodoc
class __$$GptPromptStateImplCopyWithImpl<$Res>
    extends _$GptStateCopyWithImpl<$Res, _$GptPromptStateImpl>
    implements _$$GptPromptStateImplCopyWith<$Res> {
  __$$GptPromptStateImplCopyWithImpl(
      _$GptPromptStateImpl _value, $Res Function(_$GptPromptStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gptInfo = null,
  }) {
    return _then(_$GptPromptStateImpl(
      gptInfo: null == gptInfo
          ? _value.gptInfo
          : gptInfo // ignore: cast_nullable_to_non_nullable
              as GptInfo,
    ));
  }
}

/// @nodoc

class _$GptPromptStateImpl implements _GptPromptState {
  const _$GptPromptStateImpl({required this.gptInfo});

  @override
  final GptInfo gptInfo;

  @override
  String toString() {
    return 'GptState(gptInfo: $gptInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GptPromptStateImpl &&
            (identical(other.gptInfo, gptInfo) || other.gptInfo == gptInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gptInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GptPromptStateImplCopyWith<_$GptPromptStateImpl> get copyWith =>
      __$$GptPromptStateImplCopyWithImpl<_$GptPromptStateImpl>(
          this, _$identity);
}

abstract class _GptPromptState implements GptState {
  const factory _GptPromptState({required final GptInfo gptInfo}) =
      _$GptPromptStateImpl;

  @override
  GptInfo get gptInfo;
  @override
  @JsonKey(ignore: true)
  _$$GptPromptStateImplCopyWith<_$GptPromptStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
