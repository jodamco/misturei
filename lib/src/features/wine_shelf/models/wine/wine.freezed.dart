// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wine _$WineFromJson(Map<String, dynamic> json) {
  return _Wine.fromJson(json);
}

/// @nodoc
mixin _$Wine {
  String get id => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  WineStyle get style => throw _privateConstructorUsedError;
  String? get substyle => throw _privateConstructorUsedError;
  String? get grape => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  String get producer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WineCopyWith<Wine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WineCopyWith<$Res> {
  factory $WineCopyWith(Wine value, $Res Function(Wine) then) =
      _$WineCopyWithImpl<$Res, Wine>;
  @useResult
  $Res call(
      {String id,
      String country,
      String? region,
      WineStyle style,
      String? substyle,
      String? grape,
      String name,
      int rating,
      int? year,
      String producer});
}

/// @nodoc
class _$WineCopyWithImpl<$Res, $Val extends Wine>
    implements $WineCopyWith<$Res> {
  _$WineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? country = null,
    Object? region = freezed,
    Object? style = null,
    Object? substyle = freezed,
    Object? grape = freezed,
    Object? name = null,
    Object? rating = null,
    Object? year = freezed,
    Object? producer = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as WineStyle,
      substyle: freezed == substyle
          ? _value.substyle
          : substyle // ignore: cast_nullable_to_non_nullable
              as String?,
      grape: freezed == grape
          ? _value.grape
          : grape // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      producer: null == producer
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WineCopyWith<$Res> implements $WineCopyWith<$Res> {
  factory _$$_WineCopyWith(_$_Wine value, $Res Function(_$_Wine) then) =
      __$$_WineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String country,
      String? region,
      WineStyle style,
      String? substyle,
      String? grape,
      String name,
      int rating,
      int? year,
      String producer});
}

/// @nodoc
class __$$_WineCopyWithImpl<$Res> extends _$WineCopyWithImpl<$Res, _$_Wine>
    implements _$$_WineCopyWith<$Res> {
  __$$_WineCopyWithImpl(_$_Wine _value, $Res Function(_$_Wine) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? country = null,
    Object? region = freezed,
    Object? style = null,
    Object? substyle = freezed,
    Object? grape = freezed,
    Object? name = null,
    Object? rating = null,
    Object? year = freezed,
    Object? producer = null,
  }) {
    return _then(_$_Wine(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as WineStyle,
      substyle: freezed == substyle
          ? _value.substyle
          : substyle // ignore: cast_nullable_to_non_nullable
              as String?,
      grape: freezed == grape
          ? _value.grape
          : grape // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      producer: null == producer
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wine implements _Wine {
  const _$_Wine(
      {required this.id,
      required this.country,
      this.region,
      required this.style,
      this.substyle,
      this.grape,
      required this.name,
      required this.rating,
      this.year,
      required this.producer});

  factory _$_Wine.fromJson(Map<String, dynamic> json) => _$$_WineFromJson(json);

  @override
  final String id;
  @override
  final String country;
  @override
  final String? region;
  @override
  final WineStyle style;
  @override
  final String? substyle;
  @override
  final String? grape;
  @override
  final String name;
  @override
  final int rating;
  @override
  final int? year;
  @override
  final String producer;

  @override
  String toString() {
    return 'Wine(id: $id, country: $country, region: $region, style: $style, substyle: $substyle, grape: $grape, name: $name, rating: $rating, year: $year, producer: $producer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Wine &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.substyle, substyle) ||
                other.substyle == substyle) &&
            (identical(other.grape, grape) || other.grape == grape) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.producer, producer) ||
                other.producer == producer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, country, region, style,
      substyle, grape, name, rating, year, producer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WineCopyWith<_$_Wine> get copyWith =>
      __$$_WineCopyWithImpl<_$_Wine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WineToJson(
      this,
    );
  }
}

abstract class _Wine implements Wine {
  const factory _Wine(
      {required final String id,
      required final String country,
      final String? region,
      required final WineStyle style,
      final String? substyle,
      final String? grape,
      required final String name,
      required final int rating,
      final int? year,
      required final String producer}) = _$_Wine;

  factory _Wine.fromJson(Map<String, dynamic> json) = _$_Wine.fromJson;

  @override
  String get id;
  @override
  String get country;
  @override
  String? get region;
  @override
  WineStyle get style;
  @override
  String? get substyle;
  @override
  String? get grape;
  @override
  String get name;
  @override
  int get rating;
  @override
  int? get year;
  @override
  String get producer;
  @override
  @JsonKey(ignore: true)
  _$$_WineCopyWith<_$_Wine> get copyWith => throw _privateConstructorUsedError;
}
