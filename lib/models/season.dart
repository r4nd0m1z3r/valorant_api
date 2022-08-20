import 'package:json_annotation/json_annotation.dart';

part 'season.g.dart';

@JsonSerializable()
class Season {
  const Season(this.uuid, this.displayName, this.type, this.startTime,
      this.endTime, this.parentUuid, this.assetPath);
  factory Season.fromJson(Map<String, dynamic> json) => _$SeasonFromJson(json);

  final String uuid;
  final String displayName;
  final String? type;
  final DateTime startTime;
  final DateTime endTime;
  final String? parentUuid;
  final String assetPath;
}

@JsonSerializable()
class SeasonBorder {
  const SeasonBorder(this.uuid, this.winsRequired, this.level, this.displayIcon,
      this.smallIcon, this.assetPath);
  factory SeasonBorder.fromJson(Map<String, dynamic> json) =>
      _$SeasonBorderFromJson(json);

  final String uuid;
  final int winsRequired;
  final int level;
  final String displayIcon;
  final String smallIcon;
  final String assetPath;
}
