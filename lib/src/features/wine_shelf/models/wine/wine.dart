import 'package:freezed_annotation/freezed_annotation.dart';

part 'wine.g.dart';
part 'wine.freezed.dart';

enum WineStyle {
  @JsonValue('red')
  red,
  @JsonValue('white')
  white,
  @JsonValue('dessert')
  dessert,
  @JsonValue('rose')
  rose,
  @JsonValue('sparkling')
  sparkling;
}

@freezed
class Wine with _$Wine {
  const factory Wine({
    required String id,
    required String country,
    String? region,
    required WineStyle style,
    String? substyle,
    String? grape,
    required String name,
    required int rating,
    int? year,
    required String producer,
  }) = _Wine;

  factory Wine.fromJson(Map<String, dynamic> json) => _$WineFromJson(json);
}
