library valorant_api;

import 'package:valorant_api/models/agent.dart';
import 'package:valorant_api/models/buddy.dart';
import 'package:valorant_api/models/card.dart';
import 'package:valorant_api/models/content_tiers.dart';
import 'package:valorant_api/models/currency.dart';
import 'package:valorant_api/models/gamemode.dart';
import 'package:valorant_api/models/map.dart';
import 'package:valorant_api/models/season.dart';
import 'package:valorant_api/models/spray.dart';
import 'package:valorant_api/models/theme.dart';
import 'package:valorant_api/models/title.dart';
import 'package:valorant_api/models/version.dart';
import 'package:valorant_api/models/weapon.dart';

export 'models/agent.dart';
export 'models/base_model.dart';
export 'models/buddy.dart';
export 'models/card.dart';
export 'models/content_tiers.dart';
export 'models/currency.dart';
export 'models/gamemode.dart';
export 'models/map.dart';
export 'models/season.dart';
export 'models/spray.dart';
export 'models/theme.dart';
export 'models/title.dart';
export 'models/version.dart';
export 'models/weapon.dart';

class Schemas {
  static const agentSchemas = [
    AgentSchema,
    AgentAbilitySchema,
    AgentRoleSchema,
  ];
  static const buddySchemas = [BuddySchema];
  static const cardSchemas = [CardSchema];
  static const contentTiersSchemas = [ContentTierSchema];
  static const currencySchemas = [CurrencySchema];
  static const gamemodeSchemas = [
    GamemodeSchema,
    OverridenGameFeatureSchema,
    GamemodeEquippableSchema
  ];
  static const mapSchemas = [ValorantMapSchema];
  static const seasonSchemas = [SeasonSchema, SeasonBorderSchema];
  static const spraySchemas = [SpraySchema, SprayLevelSchema];
  static const themeSchemas = [ThemeSchema];
  static const titleSchemas = [TitleSchema];
  static const versionSchemas = [VersionSchema];
  static const weaponSchemas = [
    WeaponSchema,
    WeaponStatsSchema,
    WeaponShotgunStatsSchema,
    WeaponBurstStatsSchema,
    WeaponShopDataSchema,
    WeaponDamageRangeSchema,
    WeaponAdsStatsSchema,
    WeaponShopGridPositionSchema,
    WeaponSkinSchema,
    WeaponSkinChromaSchema,
    WeaponSkinLevelSchema
  ];
}
