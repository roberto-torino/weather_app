import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../search/domain/entities/weather_location.dart';

part 'wheater_location_controller.g.dart';

@riverpod
class WeatherLocationController extends _$WeatherLocationController {
  @override
  WeatherLocation build() {
    return const WeatherLocation(cityName: 'Roma');
  }

  @override
  set state(WeatherLocation value) {
    super.state = value;
  }
}
