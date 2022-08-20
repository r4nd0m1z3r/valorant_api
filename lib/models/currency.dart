import 'package:json_annotation/json_annotation.dart';

part 'currency.g.dart';

@JsonSerializable()
class Currency {
  const Currency(this.uuid, this.displayName, this.displayNameSingular,
      this.displayIcon, this.largeIcon, this.assetPath);
  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);

  final String uuid;
  final String displayName;
  final String displayNameSingular;
  final String displayIcon;
  final String? largeIcon;
  final String assetPath;
}
