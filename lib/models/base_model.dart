import 'base_model_json.dart';

class BaseModel<T> {
  const BaseModel(this.status, this.data);
  factory BaseModel.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      BaseModelFromJson(json, fromJsonT);

  final int status;
  final T data;
}
