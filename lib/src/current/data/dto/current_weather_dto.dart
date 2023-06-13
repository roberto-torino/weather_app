import 'package:formazione_bwapps/core/base/json.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'current_dto.dart';
import 'location_dto.dart';

part 'current_weather_dto.freezed.dart';
part 'current_weather_dto.g.dart';

@freezed
class CurrentWeatherDto with _$CurrentWeatherDto {
  const factory CurrentWeatherDto({
    required LocationDto location,
    required CurrentDto current,
  }) = _CurrentWeatherDto;
  factory CurrentWeatherDto.fromJson(Json json) =>
      _$CurrentWeatherDtoFromJson(json);
}
