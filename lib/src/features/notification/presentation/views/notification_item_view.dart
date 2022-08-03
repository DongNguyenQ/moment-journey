import 'package:flutter/material.dart';

import '../../../../commons/commons.dart';
import '../../domain/entities/notification_entity.dart';
import '../../domain/entities/notification_type_enum.dart';

const double _dialogIconSize = 80;

class NotificationItemRow extends StatelessWidget {
  final NotificationEntity notification;
  const NotificationItemRow({Key? key, required this.notification})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border:
            Border(bottom: BorderSide(width: 2, color: Colors.grey.shade200)),
        color: notification.isRead == 0 ? Colors.white : null,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: IntrinsicHeight(
          child: Row(
            children: [
              Column(
                children: [
                  _NotificationIcon(
                    notification: notification,
                  ),
                ],
              ),
              HorizontalSpacing16,
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      notification.title,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    VerticalSpacing08,
                    Text(notification.content)
                  ],
                ),
              ),
              if (notification.isRead == 0) ...[
                HorizontalSpacing12,
                _dotIndicator(true)
              ]
            ],
          ),
        ),
      ),
    );
  }
}

class _NotificationIcon extends StatelessWidget {
  final NotificationEntity notification;
  const _NotificationIcon({Key? key, required this.notification})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    late NotificationType type;
    if (notification.type != null) {
      type = notification.type!;
    }

    late String iconPath;
    if (type == NotificationType.success) {
      iconPath = 'krsSucceedIcon';
    } else if (type == NotificationType.failure) {
      iconPath = 'krsFailedIcon';
    } else {
      iconPath = 'krsNotificationInfoIcon';
    }

    /// Separate info icon because icon file have different size and shape
    if (type == NotificationType.info) {
      return _infoNotification(iconPath);
    }

    /// Another icon (EX : succeed, failed,...)
    return const SizedBox(
        height: _dialogIconSize,
        width: _dialogIconSize,
        // child: SvgPicture.asset(iconPath),
        child: Text('Icon'));
  }

  Widget _infoNotification(String iconPath) {
    return Container(
        height: _dialogIconSize,
        width: _dialogIconSize,
        decoration: const BoxDecoration(
          color: AppColors.kcBlueColor,
          shape: BoxShape.circle,
        ),
        child: Container(
            // child: SvgPicture.asset(iconPath, fit: BoxFit.none,),
            child: Text('Icon')));
  }
}


Widget _dotIndicator(bool isActive) =>
    Container(
      height: 12, width: 12,
      margin: const EdgeInsets.only(right: 5),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: isActive ? AppColors.kcGreenColor : AppColors.kcTextTertiaryColor),
    );