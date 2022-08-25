// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

import 'weapon.dart';

Weapon WeaponFromJson(Map<String, dynamic> json) => Weapon.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['category'] as String,
      json['defaultSkinUuid'] as String,
      json['killStreamIcon'] as String,
      json['assetPath'] as String,
      json['weaponStats'] == null
          ? null
          : WeaponStats.fromJson(json['weaponStats'] as Map<String, dynamic>),
      json['shopData'] == null
          ? null
          : WeaponShopData.fromJson(json['shopData'] as Map<String, dynamic>),
      (json['skins'] as List<dynamic>)
          .map((e) => WeaponSkin.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> WeaponToJson(Weapon instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'category': instance.category,
      'defaultSkinUuid': instance.defaultSkinUuid,
      'killStreamIcon': instance.killStreamIcon,
      'assetPath': instance.assetPath,
      'weaponStats': instance.weaponStats,
      'shopData': instance.shopData,
      'skins': instance.skins,
    };

WeaponStats WeaponStatsFromJson(Map<String, dynamic> json) =>
    WeaponStats.fromFields(
      (json['fireRate'] as num).toDouble(),
      json['magazineSize'] as int,
      (json['runSpeedMultiplier'] as num).toDouble(),
      (json['equipTimeSeconds'] as num).toDouble(),
      (json['reloadTimeSeconds'] as num).toDouble(),
      (json['firstBulletAccuracy'] as num).toDouble(),
      json['shotgunPelletCount'] as int,
      json['wallPenetration'] as String,
      json['feature'] as String?,
      json['fireMode'] as String?,
      json['altFireType'] as String?,
      json['adsStats'] == null
          ? null
          : WeaponAdsStats.fromJson(json['adsStats'] as Map<String, dynamic>),
      json['altShotgunStats'] == null
          ? null
          : WeaponShotgunStats.fromJson(
              json['altShotgunStats'] as Map<String, dynamic>),
      json['airBurstStats'] == null
          ? null
          : WeaponBurstStats.fromJson(
              json['airBurstStats'] as Map<String, dynamic>),
      (json['damageRanges'] as List<dynamic>)
          .map((e) => WeaponDamageRange.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> WeaponStatsToJson(WeaponStats instance) =>
    <String, dynamic>{
      'fireRate': instance.fireRate,
      'magazineSize': instance.magazineSize,
      'runSpeedMultiplier': instance.runSpeedMultiplier,
      'equipTimeSeconds': instance.equipTimeSeconds,
      'reloadTimeSeconds': instance.reloadTimeSeconds,
      'firstBulletAccuracy': instance.firstBulletAccuracy,
      'shotgunPelletCount': instance.shotgunPelletCount,
      'wallPenetration': instance.wallPenetration,
      'feature': instance.feature,
      'fireMode': instance.fireMode,
      'altFireType': instance.altFireType,
      'adsStats': instance.adsStats,
      'altShotgunStats': instance.altShotgunStats,
      'airBurstStats': instance.airBurstStats,
      'damageRanges': instance.damageRanges,
    };

WeaponShotgunStats WeaponShotgunStatsFromJson(Map<String, dynamic> json) =>
    WeaponShotgunStats.fromFields(
      json['shotgunPelletCount'] as int,
      (json['burstRate'] as num).toDouble(),
    );

Map<String, dynamic> WeaponShotgunStatsToJson(WeaponShotgunStats instance) =>
    <String, dynamic>{
      'shotgunPelletCount': instance.shotgunPelletCount,
      'burstRate': instance.burstRate,
    };

WeaponBurstStats WeaponBurstStatsFromJson(Map<String, dynamic> json) =>
    WeaponBurstStats.fromFields(
      json['shotgunPelletCount'] as int,
      (json['burstDistance'] as num).toDouble(),
    );

Map<String, dynamic> WeaponBurstStatsToJson(WeaponBurstStats instance) =>
    <String, dynamic>{
      'shotgunPelletCount': instance.shotgunPelletCount,
      'burstDistance': instance.burstDistance,
    };

WeaponShopData WeaponShopDataFromJson(Map<String, dynamic> json) =>
    WeaponShopData.fromFields(
      json['cost'] as int,
      json['category'] as String,
      json['categoryText'] as String,
      json['gridPosition'] == null
          ? null
          : WeaponShopGridPosition.fromJson(
              json['gridPosition'] as Map<String, dynamic>),
      json['image'] as String?,
      json['newImage'] as String,
      json['newImage2'] as String?,
      json['assetPath'] as String,
    );

Map<String, dynamic> WeaponShopDataToJson(WeaponShopData instance) =>
    <String, dynamic>{
      'cost': instance.cost,
      'category': instance.category,
      'categoryText': instance.categoryText,
      'gridPosition': instance.gridPosition,
      'image': instance.image,
      'newImage': instance.newImage,
      'newImage2': instance.newImage2,
      'assetPath': instance.assetPath,
    };

WeaponDamageRange WeaponDamageRangeFromJson(Map<String, dynamic> json) =>
    WeaponDamageRange.fromFields(
      (json['rangeStartMeters'] as num).toDouble(),
      (json['rangeEndMeters'] as num).toDouble(),
      (json['headDamage'] as num).toDouble(),
      (json['bodyDamage'] as num).toDouble(),
      (json['legDamage'] as num).toDouble(),
    );

Map<String, dynamic> WeaponDamageRangeToJson(WeaponDamageRange instance) =>
    <String, dynamic>{
      'rangeStartMeters': instance.rangeStartMeters,
      'rangeEndMeters': instance.rangeEndMeters,
      'headDamage': instance.headDamage,
      'bodyDamage': instance.bodyDamage,
      'legDamage': instance.legDamage,
    };

WeaponAdsStats WeaponAdsStatsFromJson(Map<String, dynamic> json) =>
    WeaponAdsStats.fromFields(
      (json['zoomMultiplier'] as num).toDouble(),
      (json['fireRate'] as num).toDouble(),
      (json['runSpeedMultiplier'] as num).toDouble(),
      json['burstCount'] as int,
      (json['firstBulletAccuracy'] as num).toDouble(),
    );

Map<String, dynamic> WeaponAdsStatsToJson(WeaponAdsStats instance) =>
    <String, dynamic>{
      'zoomMultiplier': instance.zoomMultiplier,
      'fireRate': instance.fireRate,
      'runSpeedMultiplier': instance.runSpeedMultiplier,
      'burstCount': instance.burstCount,
      'firstBulletAccuracy': instance.firstBulletAccuracy,
    };

WeaponShopGridPosition WeaponShopGridPositionFromJson(
        Map<String, dynamic> json) =>
    WeaponShopGridPosition.fromFields(
      json['row'] as int,
      json['column'] as int,
    );

Map<String, dynamic> WeaponShopGridPositionToJson(
        WeaponShopGridPosition instance) =>
    <String, dynamic>{
      'row': instance.row,
      'column': instance.column,
    };

WeaponSkin WeaponSkinFromJson(Map<String, dynamic> json) =>
    WeaponSkin.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['themeUuid'] as String,
      json['contentTierUuid'] as String?,
      json['displayIcon'] as String?,
      json['wallpaper'] as String?,
      json['assetPath'] as String,
      (json['chromas'] as List<dynamic>)
          .map((e) => WeaponSkinChroma.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['levels'] as List<dynamic>)
          .map((e) => WeaponSkinLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> WeaponSkinToJson(WeaponSkin instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'themeUuid': instance.themeUuid,
      'contentTierUuid': instance.contentTierUuid,
      'displayIcon': instance.displayIcon,
      'wallpaper': instance.wallpaper,
      'assetPath': instance.assetPath,
      'chromas': instance.chromas,
      'levels': instance.levels,
    };

WeaponSkinChroma WeaponSkinChromaFromJson(Map<String, dynamic> json) =>
    WeaponSkinChroma.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['displayIcon'] as String?,
      json['fullRender'] as String,
      json['swatch'],
      json['streamedVideo'] as String?,
      json['assetPath'] as String,
    );

Map<String, dynamic> WeaponSkinChromaToJson(WeaponSkinChroma instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'displayIcon': instance.displayIcon,
      'fullRender': instance.fullRender,
      'swatch': instance.swatch,
      'streamedVideo': instance.streamedVideo,
      'assetPath': instance.assetPath,
    };

WeaponSkinLevel WeaponSkinLevelFromJson(Map<String, dynamic> json) =>
    WeaponSkinLevel.fromFields(
      json['uuid'] as String,
      json['displayName'] as String?,
      json['levelItem'],
      json['displayIcon'] as String?,
      json['assetPath'] as String,
    );

Map<String, dynamic> WeaponSkinLevelToJson(WeaponSkinLevel instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'levelItem': instance.levelItem,
      'displayIcon': instance.displayIcon,
      'assetPath': instance.assetPath,
    };
