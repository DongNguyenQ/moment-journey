
import '../../../../core/di/di.dart';
import '../../domain/repositories/i_media_repository.dart';
import '../datasources/i_media_platform_service.dart';

@Singleton(as: IMediaRepository)
class ImplMediaRepository implements IMediaRepository {
  final IMediaPlatformService _mediaPlatformService;

  ImplMediaRepository(this._mediaPlatformService);

  @override
  Future<XFile?> pickImageFromGallery() {
    return _mediaPlatformService.pickImageFromGallery();
  }

  @override
  Future<XFile?> captureImage() {
    return _mediaPlatformService.captureImage();
  }

  @override
  Future<List<XFile>?> pickImagesFromGallery() {
    return _mediaPlatformService.pickImagesFromGallery();
  }

  @override
  Future<XFile?> pickVideoFromGallery() {
    return _mediaPlatformService.pickVideoFromGallery();
  }

  @override
  Future<XFile?> recordVideo() {
    return _mediaPlatformService.recordVideo();
  }
}
