// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_tiers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContentTier _$ContentTierFromJson(Map<String, dynamic> json) => ContentTier(
      json['uuid'] as String,
      json['devName'] as String,
      json['highlightColor'] as String,
      json['displayIcon'] as String,
      json['assetPath'] as String,
    );

Map<String, dynamic> _$ContentTierToJson(ContentTier instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'devName': instance.devName,
      'highlightColor': instance.highlightColor,
      'displayIcon': instance.displayIcon,
      'assetPath': instance.assetPath,
    };
