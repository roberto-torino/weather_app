import 'package:formazione_bwapps/core/base/json.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'air_quality_dto.dart';
import 'condition_dto.dart';

part 'current_dto.freezed.dart';
part 'current_dto.g.dart';

@freezed
class CurrentDto with _$CurrentDto {
  const factory CurrentDto({
    int? lastUpdatedEpoch,
    DateTime? lastUpdated,
    double? tempC,
    double? tempF,
    int? isDay,
    ConditionDto? condition,
    double? windMph,
    double? windKph,
    int? windDegree,
    String? windDir,
    int? pressureMb,
    double? pressureIn,
    int? precipMm,
    int? precipIn,
    int? humidity,
    int? cloud,
    double? feelslikeC,
    double? feelslikeF,
    int? visKm,
    int? visMiles,
    int? uv,
    double? gustMph,
    double? gustKph,
    AirQualityDto? airQuality,
  }) = _CurrentDto;
  factory CurrentDto.fromJson(Json json) => _$CurrentDtoFromJson(json);
}
