import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/entities/current_weather.dart';
import '../../domain/services/current_weather_service.dart';
import 'wheater_location_state.dart';

part 'current_weather_state.g.dart';

@riverpod
FutureOr<CurrentWeather> currentWeather(CurrentWeatherRef ref) async {
  final service = ref.watch(currentServiceProvider);
  final currentLocation = await ref.watch(weatherLocationProvider.future);
  final currentWeather = await service.getCurrentWheater(currentLocation);

  return currentWeather;
}
