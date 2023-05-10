import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_dto.freezed.dart';

@freezed
class CurrentDto with _$CurrentDto {
  const factory CurrentDto({
    required LocationDto location,
    // TODO: completare la classe CurrentDto con gli altri
    // oggetti presenti in current_dto.json
    // (ad esempio "current", "wind_mph", "wind_kph", etc.)
  }) = _CurrentDto;
}

@freezed
class LocationDto with _$LocationDto {
  const factory LocationDto({
    required String name,
    required String region,
    required String country,
    required double lat,
    required double lon,
    required String tzId,
    required int localtimeEpoch,
    required DateTime localtime,
  }) = _LocationDto;
}
