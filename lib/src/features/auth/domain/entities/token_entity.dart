import '../../../../core/di/di.dart';

class TokenEntity extends Equatable {
  final String aToken;
  final String rToken;

  const TokenEntity({
    required this.aToken, required this.rToken
  });
  
  @override
  List<Object?> get props => [aToken, rToken];
}
