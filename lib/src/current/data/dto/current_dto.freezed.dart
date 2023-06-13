// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentDto _$CurrentDtoFromJson(Map<String, dynamic> json) {
  return _CurrentDto.fromJson(json);
}

/// @nodoc
mixin _$CurrentDto {
  DateTime get lastUpdated => throw _privateConstructorUsedError;
  ConditionDto get condition => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  double get tempC => throw _privateConstructorUsedError;
  double get feelslikeC => throw _privateConstructorUsedError;
  double get windKph => throw _privateConstructorUsedError;
  int get windDegree => throw _privateConstructorUsedError;
  String? get windDir => throw _privateConstructorUsedError;
  int? get lastUpdatedEpoch => throw _privateConstructorUsedError;
  double? get tempF => throw _privateConstructorUsedError;
  int? get isDay => throw _privateConstructorUsedError;
  double? get windMph => throw _privateConstructorUsedError;
  double? get pressureMb => throw _privateConstructorUsedError;
  double? get pressureIn => throw _privateConstructorUsedError;
  double? get precipMm => throw _privateConstructorUsedError;
  double? get precipIn => throw _privateConstructorUsedError;
  int? get cloud => throw _privateConstructorUsedError;
  double? get feelslikeF => throw _privateConstructorUsedError;
  double? get visKm => throw _privateConstructorUsedError;
  double? get visMiles => throw _privateConstructorUsedError;
  double? get uv => throw _privateConstructorUsedError;
  double? get gustMph => throw _privateConstructorUsedError;
  double? get gustKph => throw _privateConstructorUsedError;
  AirQualityDto? get airQuality => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentDtoCopyWith<CurrentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentDtoCopyWith<$Res> {
  factory $CurrentDtoCopyWith(
          CurrentDto value, $Res Function(CurrentDto) then) =
      _$CurrentDtoCopyWithImpl<$Res, CurrentDto>;
  @useResult
  $Res call(
      {DateTime lastUpdated,
      ConditionDto condition,
      int humidity,
      double tempC,
      double feelslikeC,
      double windKph,
      int windDegree,
      String? windDir,
      int? lastUpdatedEpoch,
      double? tempF,
      int? isDay,
      double? windMph,
      double? pressureMb,
      double? pressureIn,
      double? precipMm,
      double? precipIn,
      int? cloud,
      double? feelslikeF,
      double? visKm,
      double? visMiles,
      double? uv,
      double? gustMph,
      double? gustKph,
      AirQualityDto? airQuality});

  $ConditionDtoCopyWith<$Res> get condition;
  $AirQualityDtoCopyWith<$Res>? get airQuality;
}

/// @nodoc
class _$CurrentDtoCopyWithImpl<$Res, $Val extends CurrentDto>
    implements $CurrentDtoCopyWith<$Res> {
  _$CurrentDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdated = null,
    Object? condition = null,
    Object? humidity = null,
    Object? tempC = null,
    Object? feelslikeC = null,
    Object? windKph = null,
    Object? windDegree = null,
    Object? windDir = freezed,
    Object? lastUpdatedEpoch = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? windMph = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? cloud = freezed,
    Object? feelslikeF = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? uv = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
    Object? airQuality = freezed,
  }) {
    return _then(_value.copyWith(
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionDto,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      tempC: null == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double,
      feelslikeC: null == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double,
      windKph: null == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double,
      windDegree: null == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as int,
      windDir: freezed == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdatedEpoch: freezed == lastUpdatedEpoch
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int?,
      windMph: freezed == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureMb: freezed == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureIn: freezed == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int?,
      feelslikeF: freezed == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
      airQuality: freezed == airQuality
          ? _value.airQuality
          : airQuality // ignore: cast_nullable_to_non_nullable
              as AirQualityDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionDtoCopyWith<$Res> get condition {
    return $ConditionDtoCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AirQualityDtoCopyWith<$Res>? get airQuality {
    if (_value.airQuality == null) {
      return null;
    }

    return $AirQualityDtoCopyWith<$Res>(_value.airQuality!, (value) {
      return _then(_value.copyWith(airQuality: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentDtoCopyWith<$Res>
    implements $CurrentDtoCopyWith<$Res> {
  factory _$$_CurrentDtoCopyWith(
          _$_CurrentDto value, $Res Function(_$_CurrentDto) then) =
      __$$_CurrentDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime lastUpdated,
      ConditionDto condition,
      int humidity,
      double tempC,
      double feelslikeC,
      double windKph,
      int windDegree,
      String? windDir,
      int? lastUpdatedEpoch,
      double? tempF,
      int? isDay,
      double? windMph,
      double? pressureMb,
      double? pressureIn,
      double? precipMm,
      double? precipIn,
      int? cloud,
      double? feelslikeF,
      double? visKm,
      double? visMiles,
      double? uv,
      double? gustMph,
      double? gustKph,
      AirQualityDto? airQuality});

  @override
  $ConditionDtoCopyWith<$Res> get condition;
  @override
  $AirQualityDtoCopyWith<$Res>? get airQuality;
}

/// @nodoc
class __$$_CurrentDtoCopyWithImpl<$Res>
    extends _$CurrentDtoCopyWithImpl<$Res, _$_CurrentDto>
    implements _$$_CurrentDtoCopyWith<$Res> {
  __$$_CurrentDtoCopyWithImpl(
      _$_CurrentDto _value, $Res Function(_$_CurrentDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdated = null,
    Object? condition = null,
    Object? humidity = null,
    Object? tempC = null,
    Object? feelslikeC = null,
    Object? windKph = null,
    Object? windDegree = null,
    Object? windDir = freezed,
    Object? lastUpdatedEpoch = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? windMph = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? cloud = freezed,
    Object? feelslikeF = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? uv = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
    Object? airQuality = freezed,
  }) {
    return _then(_$_CurrentDto(
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionDto,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      tempC: null == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double,
      feelslikeC: null == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double,
      windKph: null == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double,
      windDegree: null == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as int,
      windDir: freezed == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdatedEpoch: freezed == lastUpdatedEpoch
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int?,
      windMph: freezed == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureMb: freezed == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureIn: freezed == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int?,
      feelslikeF: freezed == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
      airQuality: freezed == airQuality
          ? _value.airQuality
          : airQuality // ignore: cast_nullable_to_non_nullable
              as AirQualityDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentDto implements _CurrentDto {
  const _$_CurrentDto(
      {required this.lastUpdated,
      required this.condition,
      required this.humidity,
      required this.tempC,
      required this.feelslikeC,
      required this.windKph,
      required this.windDegree,
      this.windDir,
      this.lastUpdatedEpoch,
      this.tempF,
      this.isDay,
      this.windMph,
      this.pressureMb,
      this.pressureIn,
      this.precipMm,
      this.precipIn,
      this.cloud,
      this.feelslikeF,
      this.visKm,
      this.visMiles,
      this.uv,
      this.gustMph,
      this.gustKph,
      this.airQuality});

  factory _$_CurrentDto.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentDtoFromJson(json);

  @override
  final DateTime lastUpdated;
  @override
  final ConditionDto condition;
  @override
  final int humidity;
  @override
  final double tempC;
  @override
  final double feelslikeC;
  @override
  final double windKph;
  @override
  final int windDegree;
  @override
  final String? windDir;
  @override
  final int? lastUpdatedEpoch;
  @override
  final double? tempF;
  @override
  final int? isDay;
  @override
  final double? windMph;
  @override
  final double? pressureMb;
  @override
  final double? pressureIn;
  @override
  final double? precipMm;
  @override
  final double? precipIn;
  @override
  final int? cloud;
  @override
  final double? feelslikeF;
  @override
  final double? visKm;
  @override
  final double? visMiles;
  @override
  final double? uv;
  @override
  final double? gustMph;
  @override
  final double? gustKph;
  @override
  final AirQualityDto? airQuality;

  @override
  String toString() {
    return 'CurrentDto(lastUpdated: $lastUpdated, condition: $condition, humidity: $humidity, tempC: $tempC, feelslikeC: $feelslikeC, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, lastUpdatedEpoch: $lastUpdatedEpoch, tempF: $tempF, isDay: $isDay, windMph: $windMph, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, cloud: $cloud, feelslikeF: $feelslikeF, visKm: $visKm, visMiles: $visMiles, uv: $uv, gustMph: $gustMph, gustKph: $gustKph, airQuality: $airQuality)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentDto &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.feelslikeC, feelslikeC) ||
                other.feelslikeC == feelslikeC) &&
            (identical(other.windKph, windKph) || other.windKph == windKph) &&
            (identical(other.windDegree, windDegree) ||
                other.windDegree == windDegree) &&
            (identical(other.windDir, windDir) || other.windDir == windDir) &&
            (identical(other.lastUpdatedEpoch, lastUpdatedEpoch) ||
                other.lastUpdatedEpoch == lastUpdatedEpoch) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.windMph, windMph) || other.windMph == windMph) &&
            (identical(other.pressureMb, pressureMb) ||
                other.pressureMb == pressureMb) &&
            (identical(other.pressureIn, pressureIn) ||
                other.pressureIn == pressureIn) &&
            (identical(other.precipMm, precipMm) ||
                other.precipMm == precipMm) &&
            (identical(other.precipIn, precipIn) ||
                other.precipIn == precipIn) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeF, feelslikeF) ||
                other.feelslikeF == feelslikeF) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.uv, uv) || other.uv == uv) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph) &&
            (identical(other.airQuality, airQuality) ||
                other.airQuality == airQuality));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        lastUpdated,
        condition,
        humidity,
        tempC,
        feelslikeC,
        windKph,
        windDegree,
        windDir,
        lastUpdatedEpoch,
        tempF,
        isDay,
        windMph,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        cloud,
        feelslikeF,
        visKm,
        visMiles,
        uv,
        gustMph,
        gustKph,
        airQuality
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentDtoCopyWith<_$_CurrentDto> get copyWith =>
      __$$_CurrentDtoCopyWithImpl<_$_CurrentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentDtoToJson(
      this,
    );
  }
}

abstract class _CurrentDto implements CurrentDto {
  const factory _CurrentDto(
      {required final DateTime lastUpdated,
      required final ConditionDto condition,
      required final int humidity,
      required final double tempC,
      required final double feelslikeC,
      required final double windKph,
      required final int windDegree,
      final String? windDir,
      final int? lastUpdatedEpoch,
      final double? tempF,
      final int? isDay,
      final double? windMph,
      final double? pressureMb,
      final double? pressureIn,
      final double? precipMm,
      final double? precipIn,
      final int? cloud,
      final double? feelslikeF,
      final double? visKm,
      final double? visMiles,
      final double? uv,
      final double? gustMph,
      final double? gustKph,
      final AirQualityDto? airQuality}) = _$_CurrentDto;

  factory _CurrentDto.fromJson(Map<String, dynamic> json) =
      _$_CurrentDto.fromJson;

  @override
  DateTime get lastUpdated;
  @override
  ConditionDto get condition;
  @override
  int get humidity;
  @override
  double get tempC;
  @override
  double get feelslikeC;
  @override
  double get windKph;
  @override
  int get windDegree;
  @override
  String? get windDir;
  @override
  int? get lastUpdatedEpoch;
  @override
  double? get tempF;
  @override
  int? get isDay;
  @override
  double? get windMph;
  @override
  double? get pressureMb;
  @override
  double? get pressureIn;
  @override
  double? get precipMm;
  @override
  double? get precipIn;
  @override
  int? get cloud;
  @override
  double? get feelslikeF;
  @override
  double? get visKm;
  @override
  double? get visMiles;
  @override
  double? get uv;
  @override
  double? get gustMph;
  @override
  double? get gustKph;
  @override
  AirQualityDto? get airQuality;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentDtoCopyWith<_$_CurrentDto> get copyWith =>
      throw _privateConstructorUsedError;
}
