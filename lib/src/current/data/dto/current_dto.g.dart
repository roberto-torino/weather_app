// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentDto _$$_CurrentDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_CurrentDto',
      json,
      ($checkedConvert) {
        final val = _$_CurrentDto(
          lastUpdated: $checkedConvert(
              'last_updated', (v) => DateTime.parse(v as String)),
          condition: $checkedConvert('condition',
              (v) => ConditionDto.fromJson(v as Map<String, dynamic>)),
          humidity: $checkedConvert('humidity', (v) => v as int),
          tempC: $checkedConvert('temp_c', (v) => (v as num).toDouble()),
          feelslikeC:
              $checkedConvert('feelslike_c', (v) => (v as num).toDouble()),
          windKph: $checkedConvert('wind_kph', (v) => (v as num).toDouble()),
          windDegree: $checkedConvert('wind_degree', (v) => v as int),
          windDir: $checkedConvert('wind_dir', (v) => v as String?),
          lastUpdatedEpoch:
              $checkedConvert('last_updated_epoch', (v) => v as int?),
          tempF: $checkedConvert('temp_f', (v) => (v as num?)?.toDouble()),
          isDay: $checkedConvert('is_day', (v) => v as int?),
          windMph: $checkedConvert('wind_mph', (v) => (v as num?)?.toDouble()),
          pressureMb:
              $checkedConvert('pressure_mb', (v) => (v as num?)?.toDouble()),
          pressureIn:
              $checkedConvert('pressure_in', (v) => (v as num?)?.toDouble()),
          precipMm:
              $checkedConvert('precip_mm', (v) => (v as num?)?.toDouble()),
          precipIn:
              $checkedConvert('precip_in', (v) => (v as num?)?.toDouble()),
          cloud: $checkedConvert('cloud', (v) => v as int?),
          feelslikeF:
              $checkedConvert('feelslike_f', (v) => (v as num?)?.toDouble()),
          visKm: $checkedConvert('vis_km', (v) => (v as num?)?.toDouble()),
          visMiles:
              $checkedConvert('vis_miles', (v) => (v as num?)?.toDouble()),
          uv: $checkedConvert('uv', (v) => (v as num?)?.toDouble()),
          gustMph: $checkedConvert('gust_mph', (v) => (v as num?)?.toDouble()),
          gustKph: $checkedConvert('gust_kph', (v) => (v as num?)?.toDouble()),
          airQuality: $checkedConvert(
              'air_quality',
              (v) => v == null
                  ? null
                  : AirQualityDto.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'lastUpdated': 'last_updated',
        'tempC': 'temp_c',
        'feelslikeC': 'feelslike_c',
        'windKph': 'wind_kph',
        'windDegree': 'wind_degree',
        'windDir': 'wind_dir',
        'lastUpdatedEpoch': 'last_updated_epoch',
        'tempF': 'temp_f',
        'isDay': 'is_day',
        'windMph': 'wind_mph',
        'pressureMb': 'pressure_mb',
        'pressureIn': 'pressure_in',
        'precipMm': 'precip_mm',
        'precipIn': 'precip_in',
        'feelslikeF': 'feelslike_f',
        'visKm': 'vis_km',
        'visMiles': 'vis_miles',
        'gustMph': 'gust_mph',
        'gustKph': 'gust_kph',
        'airQuality': 'air_quality'
      },
    );

Map<String, dynamic> _$$_CurrentDtoToJson(_$_CurrentDto instance) =>
    <String, dynamic>{
      'last_updated': instance.lastUpdated.toIso8601String(),
      'condition': instance.condition.toJson(),
      'humidity': instance.humidity,
      'temp_c': instance.tempC,
      'feelslike_c': instance.feelslikeC,
      'wind_kph': instance.windKph,
      'wind_degree': instance.windDegree,
      'wind_dir': instance.windDir,
      'last_updated_epoch': instance.lastUpdatedEpoch,
      'temp_f': instance.tempF,
      'is_day': instance.isDay,
      'wind_mph': instance.windMph,
      'pressure_mb': instance.pressureMb,
      'pressure_in': instance.pressureIn,
      'precip_mm': instance.precipMm,
      'precip_in': instance.precipIn,
      'cloud': instance.cloud,
      'feelslike_f': instance.feelslikeF,
      'vis_km': instance.visKm,
      'vis_miles': instance.visMiles,
      'uv': instance.uv,
      'gust_mph': instance.gustMph,
      'gust_kph': instance.gustKph,
      'air_quality': instance.airQuality?.toJson(),
    };
