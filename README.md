## Features

Can do basic queries for main categories on dashboard at https://dash.valorant-api.com/

## Usage

### 1. Initialize API service with your Dio instance

```dart
  ValorantApiService service = ValorantApiService(Dio());
```

### 2. Query whatever you like

```dart
  final agents = await service.agents();
  final buddies = await service.buddy();
  final cards = await service.cards();
  final contentTiers = await service.contentTiers();
  final agents = await service.currencies();
  final gamemodeEquippables = await service.gamemodeEquippable();
  final gamemodes = await service.gamemodes();
  final maps = await service.maps();
  final seasons = await service.seasons();
  final sprays = await service.sprays();
  final themes = await service.themes();
  final titles = await service.titles();
  final version = await service.version();
  final weapons = await service.weapons();
```

## Additional information

### API from https://valorant-api.com/
### Inspired by original Kotlin library (https://github.com/Valorant-API/java-library)

