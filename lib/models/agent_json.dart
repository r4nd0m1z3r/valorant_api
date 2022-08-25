// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

import 'agent.dart';

Agent AgentFromJson(Map<String, dynamic> json) => Agent.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['description'] as String,
      json['developerName'] as String,
      (json['characterTags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      json['displayIcon'] as String,
      json['bustPortrait'] as String?,
      json['fullPortrait'] as String?,
      json['assetPath'] as String,
      json['isFullPortraitRightFacing'] as bool,
      json['isPlayableCharacter'] as bool,
      json['isAvailableForTest'] as bool,
      json['role'] == null
          ? null
          : AgentRole.fromJson(json['role'] as Map<String, dynamic>),
      (json['abilities'] as List<dynamic>)
          .map((e) => AgentAbility.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> AgentToJson(Agent instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'description': instance.description,
      'developerName': instance.developerName,
      'characterTags': instance.characterTags,
      'displayIcon': instance.displayIcon,
      'bustPortrait': instance.bustPortrait,
      'fullPortrait': instance.fullPortrait,
      'assetPath': instance.assetPath,
      'isFullPortraitRightFacing': instance.isFullPortraitRightFacing,
      'isPlayableCharacter': instance.isPlayableCharacter,
      'isAvailableForTest': instance.isAvailableForTest,
      'role': instance.role,
      'abilities': instance.abilities,
    };

AgentAbility AgentAbilityFromJson(Map<String, dynamic> json) =>
    AgentAbility.fromFields(
      json['slot'] as String,
      json['displayName'] as String?,
      json['description'] as String?,
      json['displayIcon'] as String?,
    );

Map<String, dynamic> AgentAbilityToJson(AgentAbility instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'displayName': instance.displayName,
      'description': instance.description,
      'displayIcon': instance.displayIcon,
    };

AgentRole AgentRoleFromJson(Map<String, dynamic> json) => AgentRole.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['description'] as String,
      json['displayIcon'] as String,
      json['assetPath'] as String,
    );

Map<String, dynamic> AgentRoleToJson(AgentRole instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'description': instance.description,
      'displayIcon': instance.displayIcon,
      'assetPath': instance.assetPath,
    };
