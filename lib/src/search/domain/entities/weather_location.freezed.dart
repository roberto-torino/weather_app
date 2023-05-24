// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherLocation {
  String get cityName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherLocationCopyWith<WeatherLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherLocationCopyWith<$Res> {
  factory $WeatherLocationCopyWith(
          WeatherLocation value, $Res Function(WeatherLocation) then) =
      _$WeatherLocationCopyWithImpl<$Res, WeatherLocation>;
  @useResult
  $Res call({String cityName});
}

/// @nodoc
class _$WeatherLocationCopyWithImpl<$Res, $Val extends WeatherLocation>
    implements $WeatherLocationCopyWith<$Res> {
  _$WeatherLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
  }) {
    return _then(_value.copyWith(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherLocationCopyWith<$Res>
    implements $WeatherLocationCopyWith<$Res> {
  factory _$$_WeatherLocationCopyWith(
          _$_WeatherLocation value, $Res Function(_$_WeatherLocation) then) =
      __$$_WeatherLocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cityName});
}

/// @nodoc
class __$$_WeatherLocationCopyWithImpl<$Res>
    extends _$WeatherLocationCopyWithImpl<$Res, _$_WeatherLocation>
    implements _$$_WeatherLocationCopyWith<$Res> {
  __$$_WeatherLocationCopyWithImpl(
      _$_WeatherLocation _value, $Res Function(_$_WeatherLocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
  }) {
    return _then(_$_WeatherLocation(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WeatherLocation implements _WeatherLocation {
  const _$_WeatherLocation({required this.cityName});

  @override
  final String cityName;

  @override
  String toString() {
    return 'WeatherLocation(cityName: $cityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherLocation &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cityName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherLocationCopyWith<_$_WeatherLocation> get copyWith =>
      __$$_WeatherLocationCopyWithImpl<_$_WeatherLocation>(this, _$identity);
}

abstract class _WeatherLocation implements WeatherLocation {
  const factory _WeatherLocation({required final String cityName}) =
      _$_WeatherLocation;

  @override
  String get cityName;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherLocationCopyWith<_$_WeatherLocation> get copyWith =>
      throw _privateConstructorUsedError;
}
