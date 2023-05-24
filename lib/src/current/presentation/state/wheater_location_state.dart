import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/entities/weather_location.dart';

part 'wheater_location_state.g.dart';

@riverpod
FutureOr<WeatherLocation> weatherLocation(WeatherLocationRef ref) async {
  // Mock
  await Future<void>.delayed(const Duration(milliseconds: 250));

  return const WeatherLocation(cityName: 'Udine');
}
