import 'package:isar/isar.dart';

import 'season_json.dart';

part 'season.g.dart';

@Collection()
class Season {
  Season();
  Season.fromFields(this.uuid, this.displayName, this.type, this.startTime,
      this.endTime, this.parentUuid, this.assetPath);
  factory Season.fromJson(Map<String, dynamic> json) => SeasonFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String? type;
  late final DateTime startTime;
  late final DateTime endTime;
  late final String? parentUuid;
  late final String assetPath;
}

@Collection()
class SeasonBorder {
  SeasonBorder();
  SeasonBorder.fromFields(this.uuid, this.winsRequired, this.level,
      this.displayIcon, this.smallIcon, this.assetPath);
  factory SeasonBorder.fromJson(Map<String, dynamic> json) =>
      SeasonBorderFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final int winsRequired;
  late final int level;
  late final String displayIcon;
  late final String smallIcon;
  late final String assetPath;
}
