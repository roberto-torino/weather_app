import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/base/json.dart';

part 'air_quality_dto.freezed.dart';
part 'air_quality_dto.g.dart';

@freezed
class AirQualityDto with _$AirQualityDto {
  const factory AirQualityDto({
    double? co,
    double? no2,
    double? o3,
    int? so2,
    @JsonKey(name: 'pm2_5') double? pm25,
    int? pm10,
    @JsonKey(name: 'us-epa-index') int? usEpaIndex,
    @JsonKey(name: 'gb-defra-index') int? gbDefraIndex,
  }) = _AirQualityDto;

  factory AirQualityDto.fromJson(Json json) => _$AirQualityDtoFromJson(json);
}
