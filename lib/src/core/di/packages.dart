export 'package:get_it/get_it.dart';
export 'package:injectable/injectable.dart';
export 'package:logger/logger.dart';
export 'package:freezed_annotation/freezed_annotation.dart';
export 'package:go_router/go_router.dart';
export 'package:hive/hive.dart';
/// Dartz have State class that conflict with material class
export 'package:dartz/dartz.dart' hide State;
/// Both dio and retrofit have the same Headers class
export 'package:retrofit/retrofit.dart' hide Headers;
export 'package:dio/dio.dart';
export 'package:provider/provider.dart';
export 'package:intl/intl.dart';
export 'package:avatar_glow/avatar_glow.dart';
export 'package:speech_to_text/speech_to_text.dart';
export 'package:zefyrka/zefyrka.dart';
export 'package:image_picker/image_picker.dart';
export 'package:permission_handler/permission_handler.dart';
export 'package:equatable/equatable.dart';
export 'package:cached_network_image/cached_network_image.dart';
export 'package:carousel_slider/carousel_slider.dart';
// export 'package:flutter_svg/flutter_svg.dart';
export 'package:flutter_map/flutter_map.dart'; // Suitable for most situations
export 'package:flutter_map/plugin_api.dart'; // Only import if required functionality is not exposed by 'flutter_map.dart'
export 'package:latlong2/latlong.dart' hide Path; // Duplicate Path with Retrofit 

export 'package:flutter_hooks/flutter_hooks.dart' hide Dispose; // Duplicated with provider