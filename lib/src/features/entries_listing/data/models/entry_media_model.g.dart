// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_media_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntryMediaModel _$EntryMediaModelFromJson(Map<String, dynamic> json) =>
    EntryMediaModel(
      id: json['id'] as String,
      url: json['url'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$EntryMediaModelToJson(EntryMediaModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'type': instance.type,
    };
