import 'package:moment_journey/src/core/di/di.dart';

import '../../domain/entities/user_entity.dart';

part 'user_model.g.dart';

@JsonSerializable()
class UserModel extends UserEntity {

  @JsonValue('id') final String id;
  @JsonValue('fullName') final String fullName;
  @JsonValue('email') final String? email;
  @JsonValue('phone') final String? phone;

  const UserModel({
    required this.id, required this.fullName, this.email, this.phone
  }) : super(id: id, fullName: fullName, email: email, phone: phone);

  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserModelToJson(this);

}
