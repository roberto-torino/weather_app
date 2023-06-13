import 'package:formazione_bwapps/src/search/data/repositories/search_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../entities/weather_location.dart';

part 'search_service.g.dart';

@riverpod
SearchService searchService(SearchServiceRef ref) {
  final repo = ref.watch(searchRepositoryProvider);
  return SearchService(repo);
}

class SearchService {
  const SearchService(this._repo);
  final SearchRepository _repo;

  Future<List<WeatherLocation>> getLocations(String query) async {
    final result = await _repo.getLocations(query);

    return [
      ...result.map((e) => WeatherLocation(cityName: e.name)),
    ];
  }
}
