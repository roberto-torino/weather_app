import 'package:formazione_bwapps/src/current/domain/entities/current_weather.dart';
import 'package:formazione_bwapps/src/current/domain/entities/wind_info.dart';

import '../../data/dto/current_weather_dto.dart';

extension CurrentWeatherDtoAdapter on CurrentWeatherDto {
  CurrentWeather toDomain() => CurrentWeather(
        timestamp: current.lastUpdated,
        description: current.condition.text,
        humidity: current.humidity.toDouble(),
        temperature: current.tempC,
        feelsLikeTemperature: current.feelslikeC,
        windInfo: WindInfo(
          intensity: current.windKph,
          direction: current.windDegree,
          name: 'N.A.',
        ),
      );
}
