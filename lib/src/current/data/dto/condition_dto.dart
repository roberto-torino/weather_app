import 'package:formazione_bwapps/core/base/json.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'condition_dto.freezed.dart';
part 'condition_dto.g.dart';

@freezed
class ConditionDto with _$ConditionDto {
  const factory ConditionDto({
    String? text,
    String? icon,
    int? code,
  }) = _ConditionDto;
  factory ConditionDto.fromJson(Json json) => _$ConditionDtoFromJson(json);
}
