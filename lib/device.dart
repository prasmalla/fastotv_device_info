import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';

import 'package:fastotv_device_info/fastotv_device_info.dart';
import 'package:fastotv_device_info/device_type.dart';

abstract class Device {
  final String name;
  final TargetPlatform platform;
  final DeviceType type;
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

  const Device(
      {@required this.name,
      @required this.type,
      @required this.platform,
      this.landscape,
      this.portrait})
      : assert(landscape != null || portrait != null);
}

class IOSDevice extends Device {
  const IOSDevice({@required name, @required type, landscape, portrait})
      : super(
            name: name,
            type: type,
            platform: TargetPlatform.iOS,
            landscape: landscape,
            portrait: portrait);
}

class AndroidDevice extends Device {
  const AndroidDevice({@required name, @required type, landscape, portrait})
      : super(
            name: name,
            type: type,
            platform: TargetPlatform.android,
            landscape: landscape,
            portrait: portrait);
}
