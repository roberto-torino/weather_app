// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'air_quality_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AirQualityDto _$$_AirQualityDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_AirQualityDto',
      json,
      ($checkedConvert) {
        final val = _$_AirQualityDto(
          co: $checkedConvert('co', (v) => (v as num?)?.toDouble()),
          no2: $checkedConvert('no2', (v) => (v as num?)?.toDouble()),
          o3: $checkedConvert('o3', (v) => (v as num?)?.toDouble()),
          so2: $checkedConvert('so2', (v) => v as int?),
          pm25: $checkedConvert('pm2_5', (v) => (v as num?)?.toDouble()),
          pm10: $checkedConvert('pm10', (v) => v as int?),
          usEpaIndex: $checkedConvert('us-epa-index', (v) => v as int?),
          gbDefraIndex: $checkedConvert('gb-defra-index', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {
        'pm25': 'pm2_5',
        'usEpaIndex': 'us-epa-index',
        'gbDefraIndex': 'gb-defra-index'
      },
    );

Map<String, dynamic> _$$_AirQualityDtoToJson(_$_AirQualityDto instance) =>
    <String, dynamic>{
      'co': instance.co,
      'no2': instance.no2,
      'o3': instance.o3,
      'so2': instance.so2,
      'pm2_5': instance.pm25,
      'pm10': instance.pm10,
      'us-epa-index': instance.usEpaIndex,
      'gb-defra-index': instance.gbDefraIndex,
    };
