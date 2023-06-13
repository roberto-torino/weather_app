import 'package:formazione_bwapps/core/base/json.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_location_dto.freezed.dart';
part 'current_location_dto.g.dart';

@freezed
class CurrentLocationDto with _$CurrentLocationDto {
  const factory CurrentLocationDto({
    required int id,
    required String name,
    required String region,
    required String country,
    required double lat,
    required double lon,
    required String url,
  }) = _CurrentLocationDto;
  factory CurrentLocationDto.fromJson(Json json) =>
      _$CurrentLocationDtoFromJson(json);
}
