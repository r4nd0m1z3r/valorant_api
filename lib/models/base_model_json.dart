// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

import 'base_model.dart';

BaseModel<T> BaseModelFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    BaseModel<T>(
      json['status'] as int,
      fromJsonT(json['data']),
    );

Map<String, dynamic> BaseModelToJson<T>(
  BaseModel<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'status': instance.status,
      'data': toJsonT(instance.data),
    };
