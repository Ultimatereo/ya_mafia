// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gpt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GptInfo {
  String get prompt => throw _privateConstructorUsedError;
  ChatGPT get chatGPT => throw _privateConstructorUsedError;
  String get lastAnswer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GptInfoCopyWith<GptInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GptInfoCopyWith<$Res> {
  factory $GptInfoCopyWith(GptInfo value, $Res Function(GptInfo) then) =
      _$GptInfoCopyWithImpl<$Res, GptInfo>;
  @useResult
  $Res call({String prompt, ChatGPT chatGPT, String lastAnswer});
}

/// @nodoc
class _$GptInfoCopyWithImpl<$Res, $Val extends GptInfo>
    implements $GptInfoCopyWith<$Res> {
  _$GptInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? chatGPT = null,
    Object? lastAnswer = null,
  }) {
    return _then(_value.copyWith(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      chatGPT: null == chatGPT
          ? _value.chatGPT
          : chatGPT // ignore: cast_nullable_to_non_nullable
              as ChatGPT,
      lastAnswer: null == lastAnswer
          ? _value.lastAnswer
          : lastAnswer // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GptPromptImplCopyWith<$Res>
    implements $GptInfoCopyWith<$Res> {
  factory _$$GptPromptImplCopyWith(
          _$GptPromptImpl value, $Res Function(_$GptPromptImpl) then) =
      __$$GptPromptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String prompt, ChatGPT chatGPT, String lastAnswer});
}

/// @nodoc
class __$$GptPromptImplCopyWithImpl<$Res>
    extends _$GptInfoCopyWithImpl<$Res, _$GptPromptImpl>
    implements _$$GptPromptImplCopyWith<$Res> {
  __$$GptPromptImplCopyWithImpl(
      _$GptPromptImpl _value, $Res Function(_$GptPromptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? chatGPT = null,
    Object? lastAnswer = null,
  }) {
    return _then(_$GptPromptImpl(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      chatGPT: null == chatGPT
          ? _value.chatGPT
          : chatGPT // ignore: cast_nullable_to_non_nullable
              as ChatGPT,
      lastAnswer: null == lastAnswer
          ? _value.lastAnswer
          : lastAnswer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GptPromptImpl implements _GptPrompt {
  const _$GptPromptImpl(
      {required this.prompt, required this.chatGPT, required this.lastAnswer});

  @override
  final String prompt;
  @override
  final ChatGPT chatGPT;
  @override
  final String lastAnswer;

  @override
  String toString() {
    return 'GptInfo(prompt: $prompt, chatGPT: $chatGPT, lastAnswer: $lastAnswer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GptPromptImpl &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.chatGPT, chatGPT) || other.chatGPT == chatGPT) &&
            (identical(other.lastAnswer, lastAnswer) ||
                other.lastAnswer == lastAnswer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, prompt, chatGPT, lastAnswer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GptPromptImplCopyWith<_$GptPromptImpl> get copyWith =>
      __$$GptPromptImplCopyWithImpl<_$GptPromptImpl>(this, _$identity);
}

abstract class _GptPrompt implements GptInfo {
  const factory _GptPrompt(
      {required final String prompt,
      required final ChatGPT chatGPT,
      required final String lastAnswer}) = _$GptPromptImpl;

  @override
  String get prompt;
  @override
  ChatGPT get chatGPT;
  @override
  String get lastAnswer;
  @override
  @JsonKey(ignore: true)
  _$$GptPromptImplCopyWith<_$GptPromptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
