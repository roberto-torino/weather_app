import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/entities/weather_location.dart';
import '../../domain/services/search_service.dart';

part 'search_state.g.dart';

@riverpod
FutureOr<List<WeatherLocation>> locationResults(
  LocationResultsRef ref,
  String query,
) async {
  final service = ref.watch(searchServiceProvider);
  final result = await service.getLocations(query);

  return result;
}
