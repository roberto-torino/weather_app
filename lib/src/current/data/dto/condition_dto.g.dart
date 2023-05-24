// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConditionDto _$$_ConditionDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ConditionDto',
      json,
      ($checkedConvert) {
        final val = _$_ConditionDto(
          text: $checkedConvert('text', (v) => v as String?),
          icon: $checkedConvert('icon', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ConditionDtoToJson(_$_ConditionDto instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': instance.icon,
      'code': instance.code,
    };
