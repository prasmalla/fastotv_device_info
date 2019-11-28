import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';

import 'package:fastotv_device_info/fastotv_device_info.dart';

abstract class Device {
  final String name;
  final TargetPlatform platform;
  final MediaQueryData landscape;
  final MediaQueryData portrait;

  bool get canRotate => this.landscape != null && this.portrait != null;

  Future<bool> hasTouch() async {
    bool hasTouch;
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      hasTouch = await FastotvDeviceInfo.hasTouch;
    } on PlatformException {
      hasTouch = false;
    }
    return hasTouch;
  }

  Future<bool> usesLeanback() async {
    bool usesLeanback;
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      usesLeanback = await FastotvDeviceInfo.leanback;
    } on PlatformException {
      usesLeanback = false;
    }
    return usesLeanback;
  }

  const Device(
      {@required this.name,
      @required this.platform,
      this.landscape,
      this.portrait})
      : assert(landscape != null || portrait != null);
}

class IOSDevice extends Device {
  const IOSDevice({@required name, landscape, portrait})
      : super(
            name: name,
            platform: TargetPlatform.iOS,
            landscape: landscape,
            portrait: portrait);
}

class AndroidDevice extends Device {
  const AndroidDevice({@required name, landscape, portrait})
      : super(
            name: name,
            platform: TargetPlatform.android,
            landscape: landscape,
            portrait: portrait);
}

class AndroidDeviceWithoutTouch extends AndroidDevice {
  const AndroidDeviceWithoutTouch({@required name, landscape, portrait})
      : super(name: name, landscape: landscape, portrait: portrait);

  Future<bool> hasTouch() async {
    return false;
  }
}
