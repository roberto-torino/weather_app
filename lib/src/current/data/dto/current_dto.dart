import 'package:formazione_bwapps/core/base/json.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'air_quality_dto.dart';
import 'condition_dto.dart';

part 'current_dto.freezed.dart';
part 'current_dto.g.dart';

@freezed
class CurrentDto with _$CurrentDto {
  const factory CurrentDto({
    required DateTime lastUpdated,
    required ConditionDto condition,
    required int humidity,
    required double tempC,
    required double feelslikeC,
    required double windKph,
    required int windDegree,
    String? windDir,
    int? lastUpdatedEpoch,
    double? tempF,
    int? isDay,
    double? windMph,
    int? pressureMb,
    double? pressureIn,
    int? precipMm,
    int? precipIn,
    int? cloud,
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
