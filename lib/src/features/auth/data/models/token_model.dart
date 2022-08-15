import '../../../../core/di/di.dart';
import '../../domain/entities/token_entity.dart';

part 'token_model.g.dart';

@JsonSerializable()
class TokenModel extends TokenEntity {

  @JsonValue('accessToken') final String aToken;
  @JsonValue('refreshToken') final String rToken;

  const TokenModel(this.aToken, this.rToken) : super(aToken: aToken, rToken: rToken);

  factory TokenModel.fromJson(Map<String, dynamic> json) => _$TokenModelFromJson(json);

  Map<String, dynamic> toJson() => _$TokenModelToJson(this);
}
