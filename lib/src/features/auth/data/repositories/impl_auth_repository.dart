import 'package:moment_journey/src/core/error/failures.dart';

import 'package:moment_journey/src/features/auth/data/models/user_model.dart';

import '../../../../core/di/di.dart';
import '../../domain/repositories/i_auth_repository.dart';

@Singleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {

  @override
  Future<bool> logout() {
    throw UnimplementedError();
  }

  @override
  Future<Either<UserModel, Failure>> signIn() {
    throw UnimplementedError();
  }

  @override
  Future<Either<UserModel, Failure>> signUp() {
    throw UnimplementedError();
  }

}