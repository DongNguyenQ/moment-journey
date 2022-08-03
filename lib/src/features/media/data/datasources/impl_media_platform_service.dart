
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';

import 'i_media_platform_service.dart';

@Singleton(as: IMediaPlatformService)
class ImplMediaPlatformService implements IMediaPlatformService {
  final ImagePicker _picker;

  ImplMediaPlatformService(this._picker);

  @override
  Future<XFile?> pickImageFromGallery() {
    return _picker.pickImage(source: ImageSource.gallery);
  }

  @override
  Future<XFile?> captureImage() {
    return _picker.pickImage(source: ImageSource.camera);
  }

  @override
  Future<List<XFile>?> pickImagesFromGallery() {
    return _picker.pickMultiImage();
  }

  @override
  Future<XFile?> pickVideoFromGallery() {
    return _picker.pickVideo(source: ImageSource.gallery);
  }

  @override
  Future<XFile?> recordVideo() {
    return _picker.pickVideo(source: ImageSource.camera);
  }

}