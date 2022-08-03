
import '../../../../core/di/di.dart';

enum NotificationType {
  @JsonValue("INFO") info,
  @JsonValue("SUCCESS") success,
  @JsonValue("FAILURE") failure,
}
