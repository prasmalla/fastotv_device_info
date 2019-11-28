import 'dart:async';

import 'package:flutter/services.dart';

class FastotvDeviceInfo {
  static const MethodChannel _channel =
      const MethodChannel('fastotv_device_info');

  static Future<bool> get hasTouch async {
    final hasTouch = await _channel.invokeMethod('getTouch');
    return hasTouch;
  }

  static Future<bool> get faketouch async {
    final bool tmp = await _channel.invokeMethod('faketouch');
    return tmp;
  }

  static Future<bool> get leanback async {
    final bool tmp = await _channel.invokeMethod('leanback');
    return tmp;
  }
}
