import 'package:isar/isar.dart';

import 'gamemode_json.dart';

part 'gamemode.g.dart';

@Collection()
class Gamemode {
  Gamemode();
  Gamemode.fromFields(
      this.uuid,
      this.displayName,
      this.duration,
      this.isTeamVoiceAllowed,
      this.isMinimapHidden,
      this.orbCount,
      this.teamRoles,
      this.gameFeatureOverrides,
      this.displayIcon,
      this.assetPath);
  factory Gamemode.fromJson(Map<String, dynamic> json) =>
      GamemodeFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String? duration;
  late final bool isTeamVoiceAllowed;
  late final bool isMinimapHidden;
  late final int orbCount;
  late final List<String>? teamRoles;
  late final List<OverridenGameFeature>? gameFeatureOverrides;
  late final String? displayIcon;
  late final String assetPath;
}

@Collection()
class OverridenGameFeature {
  OverridenGameFeature();
  OverridenGameFeature.fromFields(this.featureName, this.state);
  factory OverridenGameFeature.fromJson(Map<String, dynamic> json) =>
      OverridenGameFeatureFromJson(json);

  int id = Isar.autoIncrement;

  late final String featureName;
  late final bool state;
}

@Collection()
class GamemodeEquippable {
  GamemodeEquippable();
  GamemodeEquippable.fromFields(this.uuid, this.displayName, this.category,
      this.displayIcon, this.killStreamIcon, this.assetPath);
  factory GamemodeEquippable.fromJson(Map<String, dynamic> json) =>
      GamemodeEquippableFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String category;
  late final String displayIcon;
  late final String killStreamIcon;
  late final String assetPath;
}
