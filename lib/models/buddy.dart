import 'package:isar/isar.dart';
import 'buddy_json.dart';

part 'buddy.g.dart';

@Collection()
class Buddy {
  Buddy();
  Buddy.fromFields(this.uuid, this.displayName, this.themeUuid,
      this.displayIcon, this.assetPath, this.isHiddenIfNotOwned);
  factory Buddy.fromJson(Map<String, dynamic> json) => BuddyFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String? themeUuid;
  late final String displayIcon;
  late final String assetPath;
  late final bool isHiddenIfNotOwned;
}
