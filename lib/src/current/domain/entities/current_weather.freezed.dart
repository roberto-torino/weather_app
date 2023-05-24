// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrentWeather {
  DateTime get timestamp => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get humidity => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;
  double get feelsLikeTemperature => throw _privateConstructorUsedError;
  WindInfo get windInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentWeatherCopyWith<CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherCopyWith<$Res> {
  factory $CurrentWeatherCopyWith(
          CurrentWeather value, $Res Function(CurrentWeather) then) =
      _$CurrentWeatherCopyWithImpl<$Res, CurrentWeather>;
  @useResult
  $Res call(
      {DateTime timestamp,
      String description,
      double humidity,
      double temperature,
      double feelsLikeTemperature,
      WindInfo windInfo});

  $WindInfoCopyWith<$Res> get windInfo;
}

/// @nodoc
class _$CurrentWeatherCopyWithImpl<$Res, $Val extends CurrentWeather>
    implements $CurrentWeatherCopyWith<$Res> {
  _$CurrentWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? description = null,
    Object? humidity = null,
    Object? temperature = null,
    Object? feelsLikeTemperature = null,
    Object? windInfo = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLikeTemperature: null == feelsLikeTemperature
          ? _value.feelsLikeTemperature
          : feelsLikeTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      windInfo: null == windInfo
          ? _value.windInfo
          : windInfo // ignore: cast_nullable_to_non_nullable
              as WindInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WindInfoCopyWith<$Res> get windInfo {
    return $WindInfoCopyWith<$Res>(_value.windInfo, (value) {
      return _then(_value.copyWith(windInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentWeatherCopyWith<$Res>
    implements $CurrentWeatherCopyWith<$Res> {
  factory _$$_CurrentWeatherCopyWith(
          _$_CurrentWeather value, $Res Function(_$_CurrentWeather) then) =
      __$$_CurrentWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime timestamp,
      String description,
      double humidity,
      double temperature,
      double feelsLikeTemperature,
      WindInfo windInfo});

  @override
  $WindInfoCopyWith<$Res> get windInfo;
}

/// @nodoc
class __$$_CurrentWeatherCopyWithImpl<$Res>
    extends _$CurrentWeatherCopyWithImpl<$Res, _$_CurrentWeather>
    implements _$$_CurrentWeatherCopyWith<$Res> {
  __$$_CurrentWeatherCopyWithImpl(
      _$_CurrentWeather _value, $Res Function(_$_CurrentWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? description = null,
    Object? humidity = null,
    Object? temperature = null,
    Object? feelsLikeTemperature = null,
    Object? windInfo = null,
  }) {
    return _then(_$_CurrentWeather(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLikeTemperature: null == feelsLikeTemperature
          ? _value.feelsLikeTemperature
          : feelsLikeTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      windInfo: null == windInfo
          ? _value.windInfo
          : windInfo // ignore: cast_nullable_to_non_nullable
              as WindInfo,
    ));
  }
}

/// @nodoc

class _$_CurrentWeather implements _CurrentWeather {
  const _$_CurrentWeather(
      {required this.timestamp,
      required this.description,
      required this.humidity,
      required this.temperature,
      required this.feelsLikeTemperature,
      required this.windInfo});

  @override
  final DateTime timestamp;
  @override
  final String description;
  @override
  final double humidity;
  @override
  final double temperature;
  @override
  final double feelsLikeTemperature;
  @override
  final WindInfo windInfo;

  @override
  String toString() {
    return 'CurrentWeather(timestamp: $timestamp, description: $description, humidity: $humidity, temperature: $temperature, feelsLikeTemperature: $feelsLikeTemperature, windInfo: $windInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeather &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.feelsLikeTemperature, feelsLikeTemperature) ||
                other.feelsLikeTemperature == feelsLikeTemperature) &&
            (identical(other.windInfo, windInfo) ||
                other.windInfo == windInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timestamp, description, humidity,
      temperature, feelsLikeTemperature, windInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentWeatherCopyWith<_$_CurrentWeather> get copyWith =>
      __$$_CurrentWeatherCopyWithImpl<_$_CurrentWeather>(this, _$identity);
}

abstract class _CurrentWeather implements CurrentWeather {
  const factory _CurrentWeather(
      {required final DateTime timestamp,
      required final String description,
      required final double humidity,
      required final double temperature,
      required final double feelsLikeTemperature,
      required final WindInfo windInfo}) = _$_CurrentWeather;

  @override
  DateTime get timestamp;
  @override
  String get description;
  @override
  double get humidity;
  @override
  double get temperature;
  @override
  double get feelsLikeTemperature;
  @override
  WindInfo get windInfo;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentWeatherCopyWith<_$_CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
