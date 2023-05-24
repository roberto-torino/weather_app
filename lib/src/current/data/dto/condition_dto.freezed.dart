// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'condition_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConditionDto _$ConditionDtoFromJson(Map<String, dynamic> json) {
  return _ConditionDto.fromJson(json);
}

/// @nodoc
mixin _$ConditionDto {
  String get text => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionDtoCopyWith<ConditionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionDtoCopyWith<$Res> {
  factory $ConditionDtoCopyWith(
          ConditionDto value, $Res Function(ConditionDto) then) =
      _$ConditionDtoCopyWithImpl<$Res, ConditionDto>;
  @useResult
  $Res call({String text, String? icon, int? code});
}

/// @nodoc
class _$ConditionDtoCopyWithImpl<$Res, $Val extends ConditionDto>
    implements $ConditionDtoCopyWith<$Res> {
  _$ConditionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConditionDtoCopyWith<$Res>
    implements $ConditionDtoCopyWith<$Res> {
  factory _$$_ConditionDtoCopyWith(
          _$_ConditionDto value, $Res Function(_$_ConditionDto) then) =
      __$$_ConditionDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String? icon, int? code});
}

/// @nodoc
class __$$_ConditionDtoCopyWithImpl<$Res>
    extends _$ConditionDtoCopyWithImpl<$Res, _$_ConditionDto>
    implements _$$_ConditionDtoCopyWith<$Res> {
  __$$_ConditionDtoCopyWithImpl(
      _$_ConditionDto _value, $Res Function(_$_ConditionDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_ConditionDto(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConditionDto implements _ConditionDto {
  const _$_ConditionDto({required this.text, this.icon, this.code});

  factory _$_ConditionDto.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionDtoFromJson(json);

  @override
  final String text;
  @override
  final String? icon;
  @override
  final int? code;

  @override
  String toString() {
    return 'ConditionDto(text: $text, icon: $icon, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConditionDto &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, icon, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConditionDtoCopyWith<_$_ConditionDto> get copyWith =>
      __$$_ConditionDtoCopyWithImpl<_$_ConditionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConditionDtoToJson(
      this,
    );
  }
}

abstract class _ConditionDto implements ConditionDto {
  const factory _ConditionDto(
      {required final String text,
      final String? icon,
      final int? code}) = _$_ConditionDto;

  factory _ConditionDto.fromJson(Map<String, dynamic> json) =
      _$_ConditionDto.fromJson;

  @override
  String get text;
  @override
  String? get icon;
  @override
  int? get code;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionDtoCopyWith<_$_ConditionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
