import 'package:json_annotation/json_annotation.dart';

part 'agent.g.dart';

@JsonSerializable()
class Agent {
  const Agent(
      this.uuid,
      this.displayName,
      this.description,
      this.developerName,
      this.characterTags,
      this.displayIcon,
      this.bustPortrait,
      this.fullPortrait,
      this.assetPath,
      this.isFullPortraitRightFacing,
      this.isPlayableCharacter,
      this.isAvailableForTest,
      this.role,
      this.abilities);
  factory Agent.fromJson(Map<String, dynamic> json) => _$AgentFromJson(json);

  final String uuid;
  final String displayName;
  final String description;
  final String developerName;
  final List<String>? characterTags;
  final String displayIcon;
  final String? bustPortrait;
  final String? fullPortrait;
  final String assetPath;
  final bool isFullPortraitRightFacing;
  final bool isPlayableCharacter;
  final bool isAvailableForTest;
  final AgentRole? role;
  final List<AgentAbility> abilities;
}

@JsonSerializable()
class AgentAbility {
  const AgentAbility(
      this.slot, this.displayName, this.description, this.displayIcon);
  factory AgentAbility.fromJson(Map<String, dynamic> json) =>
      _$AgentAbilityFromJson(json);

  final String slot;
  final String? displayName;
  final String? description;
  final String? displayIcon;
}

@JsonSerializable()
class AgentRole {
  const AgentRole(this.uuid, this.displayName, this.description,
      this.displayIcon, this.assetPath);
  factory AgentRole.fromJson(Map<String, dynamic> json) =>
      _$AgentRoleFromJson(json);

  final String uuid;
  final String displayName;
  final String description;
  final String displayIcon;
  final String assetPath;
}
