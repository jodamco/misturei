// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Wine _$$_WineFromJson(Map<String, dynamic> json) => _$_Wine(
      id: json['id'] as String,
      country: json['country'] as String,
      region: json['region'] as String?,
      style: $enumDecode(_$WineStyleEnumMap, json['style']),
      substyle: json['substyle'] as String?,
      grape: json['grape'] as String?,
      name: json['name'] as String,
      rating: json['rating'] as int,
      year: json['year'] as int?,
      producer: json['producer'] as String,
    );

Map<String, dynamic> _$$_WineToJson(_$_Wine instance) => <String, dynamic>{
      'id': instance.id,
      'country': instance.country,
      'region': instance.region,
      'style': _$WineStyleEnumMap[instance.style]!,
      'substyle': instance.substyle,
      'grape': instance.grape,
      'name': instance.name,
      'rating': instance.rating,
      'year': instance.year,
      'producer': instance.producer,
    };

const _$WineStyleEnumMap = {
  WineStyle.red: 'red',
  WineStyle.white: 'white',
  WineStyle.dessert: 'dessert',
  WineStyle.rose: 'rose',
  WineStyle.sparkling: 'sparkling',
};
