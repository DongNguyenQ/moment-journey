// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntryModel _$EntryModelFromJson(Map<String, dynamic> json) => EntryModel(
      id: json['id'] as String,
      title: json['title'] as String?,
      content: json['content'] as String?,
      medias: (json['medias'] as List<dynamic>)
          .map((e) => EntryMediaModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      gps: json['gps'] == null
          ? null
          : GPSModel.fromJson(json['gps'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EntryModelToJson(EntryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'medias': instance.medias,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'gps': instance.gps,
    };
