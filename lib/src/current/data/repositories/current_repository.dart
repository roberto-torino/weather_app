import '../dto/current_weather_dto.dart';
import '../sources/current_api.dart';

class CurrentRepository {
  const CurrentRepository(this.api);
  final CurrentApi api;

  Future<CurrentWeatherDto> currentWeather(String city) async {
    final result = await api.current(city);

    return CurrentWeatherDto.fromJson(result);
  }
}
