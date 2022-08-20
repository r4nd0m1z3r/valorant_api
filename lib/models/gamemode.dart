import 'package:json_annotation/json_annotation.dart';

part 'gamemode.g.dart';

@JsonSerializable()
class Gamemode {
  const Gamemode(
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
      _$GamemodeFromJson(json);

  final String uuid;
  final String displayName;
  final String? duration;
  final bool isTeamVoiceAllowed;
  final bool isMinimapHidden;
  final int orbCount;
  final List<String>? teamRoles;
  final List<OverridenGameFeature>? gameFeatureOverrides;
  final String? displayIcon;
  final String assetPath;
}

@JsonSerializable()
class OverridenGameFeature {
  const OverridenGameFeature(this.featureName, this.state);
  factory OverridenGameFeature.fromJson(Map<String, dynamic> json) =>
      _$OverridenGameFeatureFromJson(json);

  final String featureName;
  final bool state;
}

@JsonSerializable()
class GamemodeEquippable {
  const GamemodeEquippable(this.uuid, this.displayName, this.category,
      this.displayIcon, this.killStreamIcon, this.assetPath);
  factory GamemodeEquippable.fromJson(Map<String, dynamic> json) =>
      _$GamemodeEquippableFromJson(json);

  final String uuid;
  final String displayName;
  final String category;
  final String displayIcon;
  final String killStreamIcon;
  final String assetPath;
}
