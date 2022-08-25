import 'package:isar/isar.dart';
import 'card_json.dart';

part 'card.g.dart';

@Collection()
class Card {
  Card();
  Card.fromFields(
      this.uuid,
      this.displayName,
      this.isHiddenIfNotOwned,
      this.displayIcon,
      this.smallArt,
      this.wideArt,
      this.largeArt,
      this.assetPath);
  factory Card.fromJson(Map<String, dynamic> json) => CardFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final bool isHiddenIfNotOwned;
  late final String displayIcon;
  late final String smallArt;
  late final String wideArt;
  late final String largeArt;
  late final String assetPath;
}
