import 'package:isar/isar.dart';
import 'content_tiers_json.dart';

part 'content_tiers.g.dart';

@Collection()
class ContentTier {
  ContentTier();
  ContentTier.fromFields(this.uuid, this.devName, this.highlightColor,
      this.displayIcon, this.assetPath);
  factory ContentTier.fromJson(Map<String, dynamic> json) =>
      ContentTierFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String devName;
  late final String highlightColor;
  late final String displayIcon;
  late final String assetPath;
}
