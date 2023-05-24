// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationDto _$$_LocationDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_LocationDto',
      json,
      ($checkedConvert) {
        final val = _$_LocationDto(
          name: $checkedConvert('name', (v) => v as String?),
          region: $checkedConvert('region', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          lat: $checkedConvert('lat', (v) => (v as num?)?.toDouble()),
          lon: $checkedConvert('lon', (v) => (v as num?)?.toDouble()),
          tzId: $checkedConvert('tz_id', (v) => v as String?),
          localtimeEpoch: $checkedConvert('localtime_epoch', (v) => v as int?),
          localtime: $checkedConvert('localtime', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'tzId': 'tz_id', 'localtimeEpoch': 'localtime_epoch'},
    );

Map<String, dynamic> _$$_LocationDtoToJson(_$_LocationDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'region': instance.region,
      'country': instance.country,
      'lat': instance.lat,
      'lon': instance.lon,
      'tz_id': instance.tzId,
      'localtime_epoch': instance.localtimeEpoch,
      'localtime': instance.localtime,
    };
