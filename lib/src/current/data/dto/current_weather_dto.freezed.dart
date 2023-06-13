// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentWeatherDto _$CurrentWeatherDtoFromJson(Map<String, dynamic> json) {
  return _CurrentWeatherDto.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherDto {
  LocationDto get location => throw _privateConstructorUsedError;
  CurrentDto get current => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherDtoCopyWith<CurrentWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherDtoCopyWith<$Res> {
  factory $CurrentWeatherDtoCopyWith(
          CurrentWeatherDto value, $Res Function(CurrentWeatherDto) then) =
      _$CurrentWeatherDtoCopyWithImpl<$Res, CurrentWeatherDto>;
  @useResult
  $Res call({LocationDto location, CurrentDto current});

  $LocationDtoCopyWith<$Res> get location;
  $CurrentDtoCopyWith<$Res> get current;
}

/// @nodoc
class _$CurrentWeatherDtoCopyWithImpl<$Res, $Val extends CurrentWeatherDto>
    implements $CurrentWeatherDtoCopyWith<$Res> {
  _$CurrentWeatherDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? current = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationDto,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationDtoCopyWith<$Res> get location {
    return $LocationDtoCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentDtoCopyWith<$Res> get current {
    return $CurrentDtoCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentWeatherDtoCopyWith<$Res>
    implements $CurrentWeatherDtoCopyWith<$Res> {
  factory _$$_CurrentWeatherDtoCopyWith(_$_CurrentWeatherDto value,
          $Res Function(_$_CurrentWeatherDto) then) =
      __$$_CurrentWeatherDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocationDto location, CurrentDto current});

  @override
  $LocationDtoCopyWith<$Res> get location;
  @override
  $CurrentDtoCopyWith<$Res> get current;
}

/// @nodoc
class __$$_CurrentWeatherDtoCopyWithImpl<$Res>
    extends _$CurrentWeatherDtoCopyWithImpl<$Res, _$_CurrentWeatherDto>
    implements _$$_CurrentWeatherDtoCopyWith<$Res> {
  __$$_CurrentWeatherDtoCopyWithImpl(
      _$_CurrentWeatherDto _value, $Res Function(_$_CurrentWeatherDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? current = null,
  }) {
    return _then(_$_CurrentWeatherDto(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationDto,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentWeatherDto implements _CurrentWeatherDto {
  const _$_CurrentWeatherDto({required this.location, required this.current});

  factory _$_CurrentWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentWeatherDtoFromJson(json);

  @override
  final LocationDto location;
  @override
  final CurrentDto current;

  @override
  String toString() {
    return 'CurrentWeatherDto(location: $location, current: $current)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeatherDto &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.current, current) || other.current == current));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, current);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentWeatherDtoCopyWith<_$_CurrentWeatherDto> get copyWith =>
      __$$_CurrentWeatherDtoCopyWithImpl<_$_CurrentWeatherDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentWeatherDtoToJson(
      this,
    );
  }
}

abstract class _CurrentWeatherDto implements CurrentWeatherDto {
  const factory _CurrentWeatherDto(
      {required final LocationDto location,
      required final CurrentDto current}) = _$_CurrentWeatherDto;

  factory _CurrentWeatherDto.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeatherDto.fromJson;

  @override
  LocationDto get location;
  @override
  CurrentDto get current;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentWeatherDtoCopyWith<_$_CurrentWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}
