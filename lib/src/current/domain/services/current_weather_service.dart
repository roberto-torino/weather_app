import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../search/domain/entities/weather_location.dart';
import '../../data/repositories/current_repository.dart';
import '../adapter/current_weather_dto_adapter.dart';
import '../entities/current_weather.dart';

part 'current_weather_service.g.dart';

@riverpod
CurrentWeatherService currentService(CurrentServiceRef ref) {
  final repository = ref.watch(currentRepositoryProvider);
  return CurrentWeatherService(repository);
}

class CurrentWeatherService {
  const CurrentWeatherService(this.repository);
  final CurrentRepository repository;

  Future<CurrentWeather> getCurrentWheater(WeatherLocation location) async {
    final result = await repository.currentWeather(location.cityName);

    return result.toDomain();
  }
}
