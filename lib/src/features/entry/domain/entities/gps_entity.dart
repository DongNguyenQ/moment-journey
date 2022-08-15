
import '../../../../core/di/di.dart';

class GPSEntity extends Equatable {
  final double longitude;
  final double latitude;

  const GPSEntity({required this.longitude, required this.latitude});
  
  @override
  List<Object?> get props => [longitude, latitude];
}