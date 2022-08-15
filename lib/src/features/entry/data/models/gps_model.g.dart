// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gps_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GPSModel _$GPSModelFromJson(Map<String, dynamic> json) => GPSModel(
      longitude: (json['longitude'] as num).toDouble(),
      latitude: (json['latitude'] as num).toDouble(),
    );

Map<String, dynamic> _$GPSModelToJson(GPSModel instance) => <String, dynamic>{
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };
