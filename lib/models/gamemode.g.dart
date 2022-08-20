// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gamemode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Gamemode _$GamemodeFromJson(Map<String, dynamic> json) => Gamemode(
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

Map<String, dynamic> _$GamemodeToJson(Gamemode instance) => <String, dynamic>{
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

OverridenGameFeature _$OverridenGameFeatureFromJson(
        Map<String, dynamic> json) =>
    OverridenGameFeature(
      json['featureName'] as String,
      json['state'] as bool,
    );

Map<String, dynamic> _$OverridenGameFeatureToJson(
        OverridenGameFeature instance) =>
    <String, dynamic>{
      'featureName': instance.featureName,
      'state': instance.state,
    };

GamemodeEquippable _$GamemodeEquippableFromJson(Map<String, dynamic> json) =>
    GamemodeEquippable(
      json['uuid'] as String,
      json['displayName'] as String,
      json['category'] as String,
      json['displayIcon'] as String,
      json['killStreamIcon'] as String,
      json['assetPath'] as String,
    );

Map<String, dynamic> _$GamemodeEquippableToJson(GamemodeEquippable instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'category': instance.category,
      'displayIcon': instance.displayIcon,
      'killStreamIcon': instance.killStreamIcon,
      'assetPath': instance.assetPath,
    };
