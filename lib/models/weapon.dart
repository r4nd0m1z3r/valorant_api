import 'package:json_annotation/json_annotation.dart';

part 'weapon.g.dart';

@JsonSerializable()
class Weapon {
  const Weapon(
      this.uuid,
      this.displayName,
      this.category,
      this.defaultSkinUuid,
      this.killStreamIcon,
      this.assetPath,
      this.weaponStats,
      this.shopData,
      this.skins);
  factory Weapon.fromJson(Map<String, dynamic> json) => _$WeaponFromJson(json);

  final String uuid;
  final String displayName;
  final String category;
  final String defaultSkinUuid;
  final String killStreamIcon;
  final String assetPath;
  final WeaponStats? weaponStats;
  final WeaponShopData? shopData;
  final List<WeaponSkin> skins;
}

@JsonSerializable()
class WeaponStats {
  const WeaponStats(
      this.fireRate,
      this.magazineSize,
      this.runSpeedMultiplier,
      this.equipTimeSeconds,
      this.reloadTimeSeconds,
      this.firstBulletAccuracy,
      this.shotgunPelletCount,
      this.wallPenetration,
      this.feature,
      this.fireMode,
      this.altFireType,
      this.adsStats,
      this.altShotgunStats,
      this.airBurstStats,
      this.damageRanges);
  factory WeaponStats.fromJson(Map<String, dynamic> json) =>
      _$WeaponStatsFromJson(json);

  final double fireRate;
  final int magazineSize;
  final double runSpeedMultiplier;
  final double equipTimeSeconds;
  final double reloadTimeSeconds;
  final double firstBulletAccuracy;
  final int shotgunPelletCount;
  final String wallPenetration;
  final String? feature;
  final String? fireMode;
  final String? altFireType;
  final WeaponAdsStats? adsStats;
  final WeaponShotgunStats? altShotgunStats;
  final WeaponBurstStats? airBurstStats;
  final List<WeaponDamageRange> damageRanges;
}

@JsonSerializable()
class WeaponShotgunStats {
  const WeaponShotgunStats(this.shotgunPelletCount, this.burstRate);
  factory WeaponShotgunStats.fromJson(Map<String, dynamic> json) =>
      _$WeaponShotgunStatsFromJson(json);

  final int shotgunPelletCount;
  final double burstRate;
}

@JsonSerializable()
class WeaponBurstStats {
  const WeaponBurstStats(this.shotgunPelletCount, this.burstDistance);
  factory WeaponBurstStats.fromJson(Map<String, dynamic> json) =>
      _$WeaponBurstStatsFromJson(json);

  final int shotgunPelletCount;
  final double burstDistance;
}

@JsonSerializable()
class WeaponShopData {
  const WeaponShopData(
      this.cost,
      this.category,
      this.categoryText,
      this.gridPosition,
      this.image,
      this.newImage,
      this.newImage2,
      this.assetPath);
  factory WeaponShopData.fromJson(Map<String, dynamic> json) =>
      _$WeaponShopDataFromJson(json);

  final int cost;
  final String category;
  final String categoryText;
  final WeaponShopGridPosition? gridPosition;
  final String? image;
  final String newImage;
  final String? newImage2;
  final String assetPath;
}

@JsonSerializable()
class WeaponDamageRange {
  const WeaponDamageRange(this.rangeStartMeters, this.rangeEndMeters,
      this.headDamage, this.bodyDamage, this.legDamage);
  factory WeaponDamageRange.fromJson(Map<String, dynamic> json) =>
      _$WeaponDamageRangeFromJson(json);

  final double rangeStartMeters;
  final double rangeEndMeters;
  final double headDamage;
  final double bodyDamage;
  final double legDamage;
}

@JsonSerializable()
class WeaponAdsStats {
  const WeaponAdsStats(this.zoomMultiplier, this.fireRate,
      this.runSpeedMultiplier, this.burstCount, this.firstBulletAccuracy);
  factory WeaponAdsStats.fromJson(Map<String, dynamic> json) =>
      _$WeaponAdsStatsFromJson(json);

  final double zoomMultiplier;
  final double fireRate;
  final double runSpeedMultiplier;
  final int burstCount;
  final double firstBulletAccuracy;
}

@JsonSerializable()
class WeaponShopGridPosition {
  const WeaponShopGridPosition(this.row, this.column);
  factory WeaponShopGridPosition.fromJson(Map<String, dynamic> json) =>
      _$WeaponShopGridPositionFromJson(json);

  final int row;
  final int column;
}

@JsonSerializable()
class WeaponSkin {
  const WeaponSkin(
      this.uuid,
      this.displayName,
      this.themeUuid,
      this.contentTierUuid,
      this.displayIcon,
      this.wallpaper,
      this.assetPath,
      this.chromas,
      this.levels);
  factory WeaponSkin.fromJson(Map<String, dynamic> json) =>
      _$WeaponSkinFromJson(json);

  final String uuid;
  final String displayName;
  final String themeUuid;
  final String? contentTierUuid;
  final String? displayIcon;
  final String? wallpaper;
  final String assetPath;
  final List<WeaponSkinChroma> chromas;
  final List<WeaponSkinLevel> levels;
}

@JsonSerializable()
class WeaponSkinChroma {
  const WeaponSkinChroma(this.uuid, this.displayName, this.displayIcon,
      this.fullRender, this.swatch, this.streamedVideo, this.assetPath);
  factory WeaponSkinChroma.fromJson(Map<String, dynamic> json) =>
      _$WeaponSkinChromaFromJson(json);

  final String uuid;
  final String displayName;
  final String? displayIcon;
  final String fullRender;
  final Object? swatch;
  final String? streamedVideo;
  final String assetPath;
}

@JsonSerializable()
class WeaponSkinLevel {
  const WeaponSkinLevel(this.uuid, this.displayName, this.levelItem,
      this.displayIcon, this.assetPath);
  factory WeaponSkinLevel.fromJson(Map<String, dynamic> json) =>
      _$WeaponSkinLevelFromJson(json);

  final String uuid;
  final String? displayName;
  final Object? levelItem;
  final String? displayIcon;
  final String assetPath;
}
