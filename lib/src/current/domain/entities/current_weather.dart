import 'package:freezed_annotation/freezed_annotation.dart';

import 'wind_info.dart';

part 'current_weather.freezed.dart';

@freezed
class CurrentWeather with _$CurrentWeather {
  const factory CurrentWeather({
    required DateTime timestamp,
    required String description,
    required double humidity,
    required double temperature,
    required double feelsLikeTemperature,
    required WindInfo windInfo,
  }) = _CurrentWeather;
}
