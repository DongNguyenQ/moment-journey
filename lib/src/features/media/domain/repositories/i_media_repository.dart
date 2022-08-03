import '../../../../core/di/di.dart';

abstract class IMediaRepository {
  Future<XFile?> pickImageFromGallery();
  Future<List<XFile>?> pickImagesFromGallery();
  Future<XFile?> pickVideoFromGallery();
  Future<XFile?> recordVideo();
  Future<XFile?> captureImage();
}