// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

import 'gamemode.dart';

Gamemode GamemodeFromJson(Map<String, dynamic> json) => Gamemode.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['duration'] as String?,
      json['isTeamVoiceAllowed'] as bool,
      json['isMinimapHidden'] as bool,
      json['orbCount'] as int,
      (json['teamRoles'] as List<dynamic>?)?.map((e) => e as String).toList(),
      (json['gameFeatureOverrides'] as List<dynamic>?)
          ?.map((e) => OverridenGameFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['displayIcon'] as String?,
      json['assetPath'] as String,
    );

Map<String, dynamic> GamemodeToJson(Gamemode instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'duration': instance.duration,
      'isTeamVoiceAllowed': instance.isTeamVoiceAllowed,
      'isMinimapHidden': instance.isMinimapHidden,
      'orbCount': instance.orbCount,
      'teamRoles': instance.teamRoles,
      'gameFeatureOverrides': instance.gameFeatureOverrides,
      'displayIcon': instance.displayIcon,
      'assetPath': instance.assetPath,
    };

OverridenGameFeature OverridenGameFeatureFromJson(Map<String, dynamic> json) =>
    OverridenGameFeature.fromFields(
      json['featureName'] as String,
      json['state'] as bool,
    );

Map<String, dynamic> OverridenGameFeatureToJson(
        OverridenGameFeature instance) =>
    <String, dynamic>{
      'featureName': instance.featureName,
      'state': instance.state,
    };

GamemodeEquippable GamemodeEquippableFromJson(Map<String, dynamic> json) =>
    GamemodeEquippable.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['category'] as String,
      json['displayIcon'] as String,
      json['killStreamIcon'] as String,
      json['assetPath'] as String,
    );

Map<String, dynamic> GamemodeEquippableToJson(GamemodeEquippable instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'category': instance.category,
      'displayIcon': instance.displayIcon,
      'killStreamIcon': instance.killStreamIcon,
      'assetPath': instance.assetPath,
    };
