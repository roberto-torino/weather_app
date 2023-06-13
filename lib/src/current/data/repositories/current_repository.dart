import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../dto/current_weather_dto.dart';
//import '../sources/current_api.dart';
import '../sources/current_api.dart';

part 'current_repository.g.dart';

@riverpod
CurrentRepository currentRepository(CurrentRepositoryRef ref) {
  final api = ref.watch(currentApiProvider);
  return CurrentRepository(api);
}

class CurrentRepository {
  const CurrentRepository(this.api);
  final CurrentApi api;

  Future<CurrentWeatherDto> currentWeather(String city) async {
    final result = await api.current(city);
    return CurrentWeatherDto.fromJson(result);
  }
}
