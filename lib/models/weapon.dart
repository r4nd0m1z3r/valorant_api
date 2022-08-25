import 'package:isar/isar.dart';

import 'weapon_json.dart';

part 'weapon.g.dart';

@Collection()
class Weapon {
  Weapon();
  Weapon.fromFields(
      this.uuid,
      this.displayName,
      this.category,
      this.defaultSkinUuid,
      this.killStreamIcon,
      this.assetPath,
      this.weaponStats,
      this.shopData,
      this.skins);
  factory Weapon.fromJson(Map<String, dynamic> json) => WeaponFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String category;
  late final String defaultSkinUuid;
  late final String killStreamIcon;
  late final String assetPath;
  late final WeaponStats? weaponStats;
  late final WeaponShopData? shopData;
  late final List<WeaponSkin> skins;
}

@Collection()
class WeaponStats {
  WeaponStats();
  WeaponStats.fromFields(
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
      WeaponStatsFromJson(json);

  int id = Isar.autoIncrement;

  late final double fireRate;
  late final int magazineSize;
  late final double runSpeedMultiplier;
  late final double equipTimeSeconds;
  late final double reloadTimeSeconds;
  late final double firstBulletAccuracy;
  late final int shotgunPelletCount;
  late final String wallPenetration;
  late final String? feature;
  late final String? fireMode;
  late final String? altFireType;
  late final WeaponAdsStats? adsStats;
  late final WeaponShotgunStats? altShotgunStats;
  late final WeaponBurstStats? airBurstStats;
  late final List<WeaponDamageRange> damageRanges;
}

@Collection()
class WeaponShotgunStats {
  WeaponShotgunStats();
  WeaponShotgunStats.fromFields(this.shotgunPelletCount, this.burstRate);
  factory WeaponShotgunStats.fromJson(Map<String, dynamic> json) =>
      WeaponShotgunStatsFromJson(json);

  int id = Isar.autoIncrement;

  late final int shotgunPelletCount;
  late final double burstRate;
}

@Collection()
class WeaponBurstStats {
  WeaponBurstStats();
  WeaponBurstStats.fromFields(this.shotgunPelletCount, this.burstDistance);
  factory WeaponBurstStats.fromJson(Map<String, dynamic> json) =>
      WeaponBurstStatsFromJson(json);

  int id = Isar.autoIncrement;

  late final int shotgunPelletCount;
  late final double burstDistance;
}

@Collection()
class WeaponShopData {
  WeaponShopData();
  WeaponShopData.fromFields(
      this.cost,
      this.category,
      this.categoryText,
      this.gridPosition,
      this.image,
      this.newImage,
      this.newImage2,
      this.assetPath);
  factory WeaponShopData.fromJson(Map<String, dynamic> json) =>
      WeaponShopDataFromJson(json);

  int id = Isar.autoIncrement;

  late final int cost;
  late final String category;
  late final String categoryText;
  late final WeaponShopGridPosition? gridPosition;
  late final String? image;
  late final String newImage;
  late final String? newImage2;
  late final String assetPath;
}

@Collection()
class WeaponDamageRange {
  WeaponDamageRange();
  WeaponDamageRange.fromFields(this.rangeStartMeters, this.rangeEndMeters,
      this.headDamage, this.bodyDamage, this.legDamage);
  factory WeaponDamageRange.fromJson(Map<String, dynamic> json) =>
      WeaponDamageRangeFromJson(json);

  int id = Isar.autoIncrement;

  late final double rangeStartMeters;
  late final double rangeEndMeters;
  late final double headDamage;
  late final double bodyDamage;
  late final double legDamage;
}

@Collection()
class WeaponAdsStats {
  WeaponAdsStats();
  WeaponAdsStats.fromFields(this.zoomMultiplier, this.fireRate,
      this.runSpeedMultiplier, this.burstCount, this.firstBulletAccuracy);
  factory WeaponAdsStats.fromJson(Map<String, dynamic> json) =>
      WeaponAdsStatsFromJson(json);

  int id = Isar.autoIncrement;

  late final double zoomMultiplier;
  late final double fireRate;
  late final double runSpeedMultiplier;
  late final int burstCount;
  late final double firstBulletAccuracy;
}

@Collection()
class WeaponShopGridPosition {
  WeaponShopGridPosition();
  WeaponShopGridPosition.fromFields(this.row, this.column);
  factory WeaponShopGridPosition.fromJson(Map<String, dynamic> json) =>
      WeaponShopGridPositionFromJson(json);

  int id = Isar.autoIncrement;

  late final int row;
  late final int column;
}

@Collection()
class WeaponSkin {
  WeaponSkin();
  WeaponSkin.fromFields(
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
      WeaponSkinFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String themeUuid;
  late final String? contentTierUuid;
  late final String? displayIcon;
  late final String? wallpaper;
  late final String assetPath;
  late final List<WeaponSkinChroma> chromas;
  late final List<WeaponSkinLevel> levels;
}

@Collection()
class WeaponSkinChroma {
  WeaponSkinChroma();
  WeaponSkinChroma.fromFields(this.uuid, this.displayName, this.displayIcon,
      this.fullRender, this.swatch, this.streamedVideo, this.assetPath);
  factory WeaponSkinChroma.fromJson(Map<String, dynamic> json) =>
      WeaponSkinChromaFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String? displayIcon;
  late final String fullRender;
  late final Object? swatch;
  late final String? streamedVideo;
  late final String assetPath;
}

@Collection()
class WeaponSkinLevel {
  WeaponSkinLevel();
  WeaponSkinLevel.fromFields(this.uuid, this.displayName, this.levelItem,
      this.displayIcon, this.assetPath);
  factory WeaponSkinLevel.fromJson(Map<String, dynamic> json) =>
      WeaponSkinLevelFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String? displayName;
  late final Object? levelItem;
  late final String? displayIcon;
  late final String assetPath;
}
