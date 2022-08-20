import 'package:json_annotation/json_annotation.dart';

part 'spray.g.dart';

@JsonSerializable()
class Spray {
  const Spray(
      this.uuid,
      this.displayName,
      this.category,
      this.themeUuid,
      this.displayIcon,
      this.fullIcon,
      this.fullTransparentIcon,
      this.animationPng,
      this.animationGif,
      this.assetPath,
      this.sprayLevels);
  factory Spray.fromJson(Map<String, dynamic> json) => _$SprayFromJson(json);

  final String uuid;
  final String displayName;
  final String? category;
  final String? themeUuid;
  final String displayIcon;
  final String? fullIcon;
  final String? fullTransparentIcon;
  final String? animationPng;
  final String? animationGif;
  final String assetPath;
  final List<SprayLevel>? sprayLevels;
}

@JsonSerializable()
class SprayLevel {
  const SprayLevel(this.uuid, this.sprayLevel, this.displayName,
      this.displayIcon, this.assetPath);
  factory SprayLevel.fromJson(Map<String, dynamic> json) =>
      _$SprayLevelFromJson(json);

  final String uuid;
  final int sprayLevel;
  final String displayName;
  final String displayIcon;
  final String assetPath;
}
