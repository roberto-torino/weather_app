import 'package:dio/dio.dart';

import '../../../../core/base/json.dart';

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
