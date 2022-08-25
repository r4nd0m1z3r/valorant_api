// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

import 'content_tiers.dart';

ContentTier ContentTierFromJson(Map<String, dynamic> json) =>
    ContentTier.fromFields(
      json['uuid'] as String,
      json['devName'] as String,
      json['highlightColor'] as String,
      json['displayIcon'] as String,
      json['assetPath'] as String,
    );

Map<String, dynamic> ContentTierToJson(ContentTier instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'devName': instance.devName,
      'highlightColor': instance.highlightColor,
      'displayIcon': instance.displayIcon,
      'assetPath': instance.assetPath,
    };
