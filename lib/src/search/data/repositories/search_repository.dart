import 'package:formazione_bwapps/src/search/data/models/current_location_dto.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../sources/search_api.dart';

part 'search_repository.g.dart';

@riverpod
SearchRepository searchRepository(SearchRepositoryRef ref) {
  final searchApi = ref.watch(searchApiProvider);
  return SearchRepository(searchApi);
}

class SearchRepository {
  const SearchRepository(this._searchApi);
  final SearchApi _searchApi;

  Future<Iterable<CurrentLocationDto>> getLocations(String query) async {
    final list = await _searchApi.search(query);

    return list.map(CurrentLocationDto.fromJson);
  }
}
