import 'package:json_annotation/json_annotation.dart';

part 'base_model.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseModel<T> {
  const BaseModel(this.status, this.data);
  factory BaseModel.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$BaseModelFromJson(json, fromJsonT);

  final int status;
  final T data;
}
