import 'package:dio/dio.dart';
import 'package:formazione_bwapps/client/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/base/json.dart';

part 'current_api.g.dart';

@riverpod
CurrentApi currentApi(CurrentApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return CurrentApi(client);
}

class CurrentApi {
  CurrentApi(this.client);
  final Dio client;

  Future<Json> current(String q) async {
    final result = await client.get<Json>(
      '/current.json',
      queryParameters: {'q': q},
    );

    return result.data!;
  }
}
