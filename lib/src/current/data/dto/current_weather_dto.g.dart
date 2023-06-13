// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeatherDto _$$_CurrentWeatherDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_CurrentWeatherDto',
      json,
      ($checkedConvert) {
        final val = _$_CurrentWeatherDto(
          location: $checkedConvert('location',
              (v) => LocationDto.fromJson(v as Map<String, dynamic>)),
          current: $checkedConvert(
              'current', (v) => CurrentDto.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_CurrentWeatherDtoToJson(
        _$_CurrentWeatherDto instance) =>
    <String, dynamic>{
      'location': instance.location.toJson(),
      'current': instance.current.toJson(),
    };
