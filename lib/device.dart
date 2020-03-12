import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';

import 'package:fastotv_device_info/fastotv_device_info.dart';

abstract class Device {
  final String name;
  final String model;
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

  const Device({@required this.name, @required this.model, @required this.platform, this.landscape, this.portrait});
}

class IOSDevice extends Device {
  const IOSDevice({@required name, @required model, landscape, portrait})
      : super(name: name, model: model, platform: TargetPlatform.iOS, landscape: landscape, portrait: portrait);
}

class AndroidDevice extends Device {
  const AndroidDevice({@required name, @required model, landscape, portrait})
      : super(name: name, model: model, platform: TargetPlatform.android, landscape: landscape, portrait: portrait);
}

class AndroidDeviceWithoutTouch extends AndroidDevice {
  const AndroidDeviceWithoutTouch({@required name, @required model, landscape, portrait})
      : super(name: name, model: model, landscape: landscape, portrait: portrait);

  Future<bool> hasTouch() async {
    return false;
  }
}
