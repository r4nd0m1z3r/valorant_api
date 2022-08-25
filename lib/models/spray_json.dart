// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

import 'spray.dart';

Spray SprayFromJson(Map<String, dynamic> json) => Spray.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['category'] as String?,
      json['themeUuid'] as String?,
      json['displayIcon'] as String,
      json['fullIcon'] as String?,
      json['fullTransparentIcon'] as String?,
      json['animationPng'] as String?,
      json['animationGif'] as String?,
      json['assetPath'] as String,
      (json['sprayLevels'] as List<dynamic>?)
          ?.map((e) => SprayLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> SprayToJson(Spray instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'category': instance.category,
      'themeUuid': instance.themeUuid,
      'displayIcon': instance.displayIcon,
      'fullIcon': instance.fullIcon,
      'fullTransparentIcon': instance.fullTransparentIcon,
      'animationPng': instance.animationPng,
      'animationGif': instance.animationGif,
      'assetPath': instance.assetPath,
      'sprayLevels': instance.sprayLevels,
    };

SprayLevel SprayLevelFromJson(Map<String, dynamic> json) =>
    SprayLevel.fromFields(
      json['uuid'] as String,
      json['sprayLevel'] as int,
      json['displayName'] as String,
      json['displayIcon'] as String,
      json['assetPath'] as String,
    );

Map<String, dynamic> SprayLevelToJson(SprayLevel instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'sprayLevel': instance.sprayLevel,
      'displayName': instance.displayName,
      'displayIcon': instance.displayIcon,
      'assetPath': instance.assetPath,
    };
