// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseModel<T> _$BaseModelFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    BaseModel<T>(
      json['status'] as int,
      fromJsonT(json['data']),
    );

Map<String, dynamic> _$BaseModelToJson<T>(
  BaseModel<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'status': instance.status,
      'data': toJsonT(instance.data),
    };
