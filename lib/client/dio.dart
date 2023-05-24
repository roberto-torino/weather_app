import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio.g.dart';

@riverpod
Dio httpClient(HttpClientRef ref) {
  return Dio(
    BaseOptions(
      baseUrl: 'https://api.weatherapi.com/v1',
      queryParameters: {'key': 'your-key-here'},
    ),
  );
}
