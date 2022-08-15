
import '../../../../core/di/di.dart';
import '../../domain/entities/gps_entity.dart';

part 'gps_model.g.dart';

@JsonSerializable()
class GPSModel extends GPSEntity {
  @JsonKey(name: 'longitude') final double longitude;
  @JsonKey(name: 'latitude') final double latitude;

  const GPSModel({required this.longitude, required this.latitude}) : super(
    latitude: latitude, longitude: longitude);

  factory GPSModel.fromJson(Map<String, dynamic> json) =>
      _$GPSModelFromJson(json);

  Map<String, dynamic> toJson() => _$GPSModelToJson(this);

}