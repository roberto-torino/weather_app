import 'package:formazione_bwapps/core/base/json.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_dto.freezed.dart';
part 'location_dto.g.dart';

@freezed
class LocationDto with _$LocationDto {
  const factory LocationDto({
    String? name,
    String? region,
    String? country,
    double? lat,
    double? lon,
    String? tzId,
    int? localtimeEpoch,
    String? localtime,
  }) = _LocationDto;

  factory LocationDto.fromJson(Json json) => _$LocationDtoFromJson(json);
}
