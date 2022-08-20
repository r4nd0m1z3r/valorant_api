// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'title.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Title _$TitleFromJson(Map<String, dynamic> json) => Title(
      json['uuid'] as String,
      json['displayName'] as String,
      json['isHiddenIfNotOwned'] as bool,
      json['assetPath'] as String,
    );

Map<String, dynamic> _$TitleToJson(Title instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'isHiddenIfNotOwned': instance.isHiddenIfNotOwned,
      'assetPath': instance.assetPath,
    };
