
import '../../../../core/di/di.dart';
import '../models/user_model.dart';

part 'auth_remote_datasource.g.dart';

@RestApi(baseUrl: '')
abstract class IAuthRemoteDataSource {
  factory IAuthRemoteDataSource(Dio dio, {String baseUrl}) = _IAuthRemoteDataSource;

  @GET('/signin')
  Future<UserModel> signin();  


  @GET('/signup')
  Future<UserModel> signup();  

}