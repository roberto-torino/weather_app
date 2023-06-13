// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_location_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentLocationDto _$$_CurrentLocationDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_CurrentLocationDto',
      json,
      ($checkedConvert) {
        final val = _$_CurrentLocationDto(
          id: $checkedConvert('id', (v) => v as int),
          name: $checkedConvert('name', (v) => v as String),
          region: $checkedConvert('region', (v) => v as String),
          country: $checkedConvert('country', (v) => v as String),
          lat: $checkedConvert('lat', (v) => (v as num).toDouble()),
          lon: $checkedConvert('lon', (v) => (v as num).toDouble()),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_CurrentLocationDtoToJson(
        _$_CurrentLocationDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'region': instance.region,
      'country': instance.country,
      'lat': instance.lat,
      'lon': instance.lon,
      'url': instance.url,
    };
