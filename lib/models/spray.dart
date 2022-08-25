import 'package:isar/isar.dart';
import 'spray_json.dart';

part 'spray.g.dart';

@Collection()
class Spray {
  Spray();
  Spray.fromFields(
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
  factory Spray.fromJson(Map<String, dynamic> json) => SprayFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String? category;
  late final String? themeUuid;
  late final String displayIcon;
  late final String? fullIcon;
  late final String? fullTransparentIcon;
  late final String? animationPng;
  late final String? animationGif;
  late final String assetPath;
  late final List<SprayLevel>? sprayLevels;
}

@Collection()
class SprayLevel {
  SprayLevel();
  SprayLevel.fromFields(this.uuid, this.sprayLevel, this.displayName,
      this.displayIcon, this.assetPath);
  factory SprayLevel.fromJson(Map<String, dynamic> json) =>
      SprayLevelFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final int sprayLevel;
  late final String displayName;
  late final String displayIcon;
  late final String assetPath;
}
