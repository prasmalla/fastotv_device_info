import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fastotv_device_info/fastotv_device_info.dart';

void main() {
  const MethodChannel channel = MethodChannel('fastotv_device_info');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await FastotvDeviceInfo.platformVersion, '42');
  });
}
