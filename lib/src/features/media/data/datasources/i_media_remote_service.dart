import 'package:moment_journey/src/core/di/packages.dart';

part 'i_media_remote_service.g.dart';

@RestApi(baseUrl: '')
abstract class IMediaRemoteService {
  factory IMediaRemoteService(Dio dio, {String baseUrl}) = _IMediaRemoteService;

  @GET('/medias')
  Future fetchMedias();
}
