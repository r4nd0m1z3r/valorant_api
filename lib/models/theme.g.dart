// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Theme _$ThemeFromJson(Map<String, dynamic> json) => Theme(
      json['uuid'] as String,
      json['displayName'] as String,
      json['displayIcon'] as String?,
      json['storeFeaturedImage'] as String?,
      json['assetPath'] as String,
    );

Map<String, dynamic> _$ThemeToJson(Theme instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'displayIcon': instance.displayIcon,
      'storeFeaturedImage': instance.storeFeaturedImage,
      'assetPath': instance.assetPath,
    };
