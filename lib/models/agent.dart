import 'package:isar/isar.dart';
import 'agent_json.dart';

part 'agent.g.dart';

@Collection()
class Agent {
  Agent();
  Agent.fromFields(
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
  factory Agent.fromJson(Map<String, dynamic> json) => AgentFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String description;
  late final String developerName;
  late final List<String>? characterTags;
  late final String displayIcon;
  late final String? bustPortrait;
  late final String? fullPortrait;
  late final String assetPath;
  late final bool isFullPortraitRightFacing;
  late final bool isPlayableCharacter;
  late final bool isAvailableForTest;
  late final AgentRole? role;
  late final List<AgentAbility> abilities;
}

@Collection()
class AgentAbility {
  AgentAbility();
  AgentAbility.fromFields(
      this.slot, this.displayName, this.description, this.displayIcon);
  factory AgentAbility.fromJson(Map<String, dynamic> json) =>
      AgentAbilityFromJson(json);

  int id = Isar.autoIncrement;

  late final String slot;
  late final String? displayName;
  late final String? description;
  late final String? displayIcon;
}

@Collection()
class AgentRole {
  AgentRole();
  AgentRole.fromFields(this.uuid, this.displayName, this.description,
      this.displayIcon, this.assetPath);
  factory AgentRole.fromJson(Map<String, dynamic> json) =>
      AgentRoleFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String description;
  late final String displayIcon;
  late final String assetPath;
}
