import '../../../../core/error/failures.dart';
import '../../data/models/user_model.dart';
import '../../../../core/di/di.dart';

abstract class AuthRepository {
  Future<Either<UserModel, Failure>> signIn();
  Future<Either<UserModel, Failure>> signUp();
  Future<bool> logout();
}