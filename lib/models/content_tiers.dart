import 'package:json_annotation/json_annotation.dart';

part 'content_tiers.g.dart';

@JsonSerializable()
class ContentTier {
  const ContentTier(this.uuid, this.devName, this.highlightColor,
      this.displayIcon, this.assetPath);
  factory ContentTier.fromJson(Map<String, dynamic> json) =>
      _$ContentTierFromJson(json);

  final String uuid;
  final String devName;
  final String highlightColor;
  final String displayIcon;
  final String assetPath;
}
