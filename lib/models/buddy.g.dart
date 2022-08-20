// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buddy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Buddy _$BuddyFromJson(Map<String, dynamic> json) => Buddy(
      json['uuid'] as String,
      json['displayName'] as String,
      json['themeUuid'] as String?,
      json['displayIcon'] as String,
      json['assetPath'] as String,
      json['isHiddenIfNotOwned'] as bool,
    );

Map<String, dynamic> _$BuddyToJson(Buddy instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'themeUuid': instance.themeUuid,
      'displayIcon': instance.displayIcon,
      'assetPath': instance.assetPath,
      'isHiddenIfNotOwned': instance.isHiddenIfNotOwned,
    };
