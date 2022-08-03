import 'package:moment_journey/src/core/di/di.dart';

part 'user_model.freezed.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel() = _UserModel;
}