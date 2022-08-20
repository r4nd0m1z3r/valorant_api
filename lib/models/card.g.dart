// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Card _$CardFromJson(Map<String, dynamic> json) => Card(
      json['uuid'] as String,
      json['displayName'] as String,
      json['isHiddenIfNotOwned'] as bool,
      json['displayIcon'] as String,
      json['smallArt'] as String,
      json['wideArt'] as String,
      json['largeArt'] as String,
      json['assetPath'] as String,
    );

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'isHiddenIfNotOwned': instance.isHiddenIfNotOwned,
      'displayIcon': instance.displayIcon,
      'smallArt': instance.smallArt,
      'wideArt': instance.wideArt,
      'largeArt': instance.largeArt,
      'assetPath': instance.assetPath,
    };
