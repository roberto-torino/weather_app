import '../../data/repositories/current_repository.dart';
import '../adapter/current_weather_dto_adapter.dart';
import '../entities/current_weather.dart';
import '../entities/weather_location.dart';

class CurrentWeatherService {
  const CurrentWeatherService(this.repository);
  final CurrentRepository repository;

  Future<CurrentWeather> getCurrentWheater(WeatherLocation location) async {
    final result = await repository.currentWeather(location.cityName);

    return result.toDomain();
  }
}
