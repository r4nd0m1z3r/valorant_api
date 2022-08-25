// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

import 'currency.dart';

Currency CurrencyFromJson(Map<String, dynamic> json) => Currency.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['displayNameSingular'] as String,
      json['displayIcon'] as String,
      json['largeIcon'] as String?,
      json['assetPath'] as String,
    );

Map<String, dynamic> CurrencyToJson(Currency instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'displayNameSingular': instance.displayNameSingular,
      'displayIcon': instance.displayIcon,
      'largeIcon': instance.largeIcon,
      'assetPath': instance.assetPath,
    };
