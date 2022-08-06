import 'dart:convert';

import 'package:flutter/services.dart';

const String configPath = 'config/app_config.json';

abstract class ConfigReader {
  static Map<String, dynamic> _config = {};

  static Future<void> initialize() async {
    final configString = await rootBundle.loadString(configPath);
    _config = json.encode(configString) as Map<String, dynamic>;
  }

  static String get secret => _config["secret"] as String;
}