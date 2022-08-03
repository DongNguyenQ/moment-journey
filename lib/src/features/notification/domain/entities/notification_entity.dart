import '../../../../core/di/di.dart';
import 'notification_type_enum.dart';

part 'notification_entity.g.dart';

@JsonSerializable()
class NotificationEntity extends Equatable {

  final int id;
  final String userID;
  final String title;
  final String content;
  final int isRead;
  final String? deeplinkUrl;
  final DateTime createdAt;
  final DateTime updatedAt;
  final NotificationType? type;

  const NotificationEntity({
    required this.id, required this.userID, required this.title, required this.content,
    required this.isRead, this.deeplinkUrl, required this.createdAt, required this.updatedAt,
    this.type
  });

  factory NotificationEntity.fromJson(Map<String, dynamic> json) => _$NotificationEntityFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationEntityToJson(this);

  bool get isSucceed => type != null && type == NotificationType.success;
  bool get isFailure => type != null && type == NotificationType.failure;
  bool get isInfo => type != null && type == NotificationType.info;

  NotificationEntity copyWith({
    int? isRead
  }) => NotificationEntity(
    content: content, createdAt: createdAt, id: id, title: title,
    updatedAt: updatedAt, userID: userID, deeplinkUrl: deeplinkUrl,
    type: type, isRead: isRead ?? this.isRead
  );

  NotificationEntity markDidRead() => NotificationEntity(
      content: content, createdAt: createdAt, id: id, title: title,
      updatedAt: updatedAt, userID: userID, deeplinkUrl: deeplinkUrl,
      type: type, isRead: 1
  );

  @override
  List<Object?> get props => [
    content, title, updatedAt, createdAt, id, isRead,
    deeplinkUrl, userID, type
  ];
}
