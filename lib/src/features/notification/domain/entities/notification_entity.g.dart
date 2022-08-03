// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationEntity _$NotificationEntityFromJson(Map<String, dynamic> json) =>
    NotificationEntity(
      id: json['id'] as int,
      userID: json['userID'] as String,
      title: json['title'] as String,
      content: json['content'] as String,
      isRead: json['isRead'] as int,
      deeplinkUrl: json['deeplinkUrl'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      type: $enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$NotificationEntityToJson(NotificationEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userID': instance.userID,
      'title': instance.title,
      'content': instance.content,
      'isRead': instance.isRead,
      'deeplinkUrl': instance.deeplinkUrl,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'type': _$NotificationTypeEnumMap[instance.type],
    };

const _$NotificationTypeEnumMap = {
  NotificationType.info: 'INFO',
  NotificationType.success: 'SUCCESS',
  NotificationType.failure: 'FAILURE',
};
