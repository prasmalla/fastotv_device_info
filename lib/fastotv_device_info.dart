import 'dart:async';

import 'package:flutter/services.dart';

class FastotvDeviceInfo {
  static const MethodChannel _channel =
      const MethodChannel('fastotv_device_info');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
