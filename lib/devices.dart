import 'package:fastotv_device_info/device.dart';
import 'package:fastotv_device_info/src/ios.dart' as iosDevice;
import 'package:fastotv_device_info/src/android.dart' as androidDevice;

abstract class Devices {
  static final all = <Device>[]..addAll(ios)..addAll(android);

  static const ios = <Device>[
    iosDevice.watch40mm,
    iosDevice.iPhone5s,
    iosDevice.iPhone8,
    iosDevice.iPhoneXr,
    iosDevice.iPhoneXs,
    iosDevice.iPadAir2,
    iosDevice.iPadAir_3,
    iosDevice.iPadPro_129_2
  ];

  static const android = <Device>[
    androidDevice.watch,
    androidDevice.smallPhone,
    androidDevice.nexus5,
    androidDevice.mediumPhone,
    androidDevice.largePhone,
    androidDevice.smallTablet,
    androidDevice.mediumTablet,
    androidDevice.fireStick
  ];

  static const fireStick = androidDevice.fireStick;
  static const unknown = <Device>[androidDevice.smallPhone];
}
