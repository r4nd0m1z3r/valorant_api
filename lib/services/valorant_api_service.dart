import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';

import '../models/agent.dart';
import '../models/base_model.dart';
import '../models/buddy.dart';
import '../models/card.dart';
import '../models/content_tiers.dart';
import '../models/currency.dart';
import '../models/gamemode.dart';
import '../models/map.dart';
import '../models/season.dart';
import '../models/spray.dart';
import '../models/theme.dart';
import '../models/title.dart';
import '../models/version.dart';
import '../models/weapon.dart';

part 'valorant_api_service.g.dart';

@RestApi(baseUrl: 'https://valorant-api.com/v1/')
abstract class ValorantApiService {
  factory ValorantApiService(Dio dio) = _ValorantApiService;

  @GET('/agents')
  Future<BaseModel<List<Agent>>> agents();

  @GET('/buddies')
  Future<BaseModel<List<Buddy>>> buddy();

  @GET('/playercards')
  Future<BaseModel<List<Card>>> cards();

  @GET('/contenttiers')
  Future<BaseModel<List<ContentTier>>> contentTiers();

  @GET('/currencies')
  Future<BaseModel<List<Currency>>> currencies();

  @GET('/gamemodes')
  Future<BaseModel<List<Gamemode>>> gamemodes();

  @GET('/gamemodes/equippables')
  Future<BaseModel<List<GamemodeEquippable>>> gamemodeEquippable();

  @GET('/maps')
  Future<BaseModel<List<ValorantMap>>> maps();

  @GET('/seasons')
  Future<BaseModel<List<Season>>> seasons();

  @GET('/themes')
  Future<BaseModel<List<Theme>>> themes();

  @GET('/playertitles')
  Future<BaseModel<List<Title>>> titles();

  @GET('/weapons')
  Future<BaseModel<List<Weapon>>> weapons();

  @GET('/version')
  Future<BaseModel<Version>> version();

  @GET('/sprays')
  Future<BaseModel<List<Spray>>> sprays();
}
