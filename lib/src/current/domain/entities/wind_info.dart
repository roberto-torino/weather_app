import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind_info.freezed.dart';

@freezed
class WindInfo with _$WindInfo {
  const factory WindInfo({
    required double intensity,
    required int direction,
    required String name,
  }) = _WindInfo;
}
