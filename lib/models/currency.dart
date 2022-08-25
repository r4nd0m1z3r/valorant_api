import 'package:isar/isar.dart';
import 'currency_json.dart';

part 'currency.g.dart';

@Collection()
class Currency {
  Currency();
  Currency.fromFields(this.uuid, this.displayName, this.displayNameSingular,
      this.displayIcon, this.largeIcon, this.assetPath);
  factory Currency.fromJson(Map<String, dynamic> json) =>
      CurrencyFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String displayNameSingular;
  late final String displayIcon;
  late final String? largeIcon;
  late final String assetPath;
}
