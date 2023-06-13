import 'package:dio/dio.dart';
import 'package:formazione_bwapps/client/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/base/json.dart';

part 'search_api.g.dart';

@riverpod
SearchApi searchApi(SearchApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return SearchApi(client);
}

class SearchApi {
  SearchApi(this.client);
  final Dio client;

  Future<Iterable<Json>> search(String q) async {
    final result = await client.get<List<dynamic>>(
      '/search.json',
      queryParameters: {'q': q},
    );

    return result.data!.map((e) => e as Json);
  }
}
