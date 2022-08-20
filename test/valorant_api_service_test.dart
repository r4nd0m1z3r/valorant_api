import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:valorant_api/services/valorant_api_service.dart';

void main() {
  test('Agent request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final agents = await service.agents();
    agents.data.forEach((element) =>
        print('${element.displayName} | ${element.developerName}'));
  });

  test('Buddies request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final buddies = await service.buddy();
    buddies.data.forEach((element) => print('${element.displayName}'));
  });

  test('Cards request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final cards = await service.cards();
    cards.data.forEach((element) => print('${element.displayName}'));
  });

  test('Content tiers request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final contentTiers = await service.contentTiers();
    contentTiers.data.forEach((element) => print('${element.devName}'));
  });

  test('Currencies request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final agents = await service.currencies();
    agents.data.forEach((element) => print('${element.displayName}'));
  });

  test('Gamemode equippables request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final gamemodeEquippables = await service.gamemodeEquippable();
    gamemodeEquippables.data
        .forEach((element) => print('${element.displayName}'));
  });

  test('Gamemodes request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final gamemodes = await service.gamemodes();
    gamemodes.data.forEach((element) => print('${element.displayName}'));
  });

  test('Maps request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final maps = await service.maps();
    maps.data.forEach(
        (element) => print('${element.displayName} | ${element.mapUrl}'));
  });

  test('Seasons request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final seasons = await service.seasons();
    seasons.data.forEach((element) => print(
        '${element.displayName} | ${element.startTime} -> ${element.endTime}'));
  });

  test('Sprays request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final sprays = await service.sprays();
    sprays.data.forEach((element) => print('${element.displayName}'));
  });

  test('Themes request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final themes = await service.themes();
    themes.data.forEach((element) => print('${element.displayName}'));
  });

  test('Titles request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final titles = await service.titles();
    titles.data.forEach((element) => print('${element.displayName}'));
  });

  test('Version request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final version = await service.version();
    print(
        '${version.data.branch} | ${version.data.buildDate} | ${version.data.buildVersion} | ${version.data.version}');
  });

  test('Weapons request', () async {
    ValorantApiService service = ValorantApiService(Dio());
    final weapons = await service.weapons();
    weapons.data.forEach((element) => print('${element.displayName}'));
  });
}
