// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImportRequestModelImpl _$$ImportRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ImportRequestModelImpl(
      id: json['id'] as String,
      createdAt: json['createdAt'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      status: json['status'] as String,
      note: json['note'] as String,
      updatedAt: json['updatedAt'] as String,
      createdBy: ImportRequestCreatedByModel.fromJson(
          json['createdBy'] as Map<String, dynamic>),
      updatedBy: ImportRequestUpdatedByModel.fromJson(
          json['updatedBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImportRequestModelImplToJson(
        _$ImportRequestModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      'name': instance.name,
      'description': instance.description,
      'status': instance.status,
      'note': instance.note,
      'updatedAt': instance.updatedAt,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };
