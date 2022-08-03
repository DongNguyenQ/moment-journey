import 'package:moment_journey/src/core/di/packages.dart';

// import '../models/file_model.dart';

abstract class IMediaPlatformService {
  Future<XFile?> pickImageFromGallery();
  Future<List<XFile>?> pickImagesFromGallery();
  Future<XFile?> pickVideoFromGallery();
  Future<XFile?> recordVideo();
  Future<XFile?> captureImage();
}