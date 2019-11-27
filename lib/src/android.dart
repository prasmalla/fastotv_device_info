import 'package:flutter/widgets.dart';

import 'package:fastotv_device_info/device.dart';
import 'package:fastotv_device_info/device_type.dart';

// LG G Watch
const watch = AndroidDevice(
    name: "Watch",
    type: DeviceType.watch,
    landscape: const MediaQueryData(
      padding: EdgeInsets.zero,
      size: Size(187, 187),
      devicePixelRatio: 2.0,
    ),
    portrait: const MediaQueryData(
      padding: EdgeInsets.zero,
      size: Size(187, 187),
      devicePixelRatio: 2.0,
    ));

// Android One
const smallPhone = AndroidDevice(
  name: "Small phone",
  type: DeviceType.phone,
  landscape: MediaQueryData(
    padding: EdgeInsets.zero,
    size: Size(569, 320),
    devicePixelRatio: 1.5,
  ),
  portrait: MediaQueryData(
      padding: EdgeInsets.zero, size: Size(320, 569), devicePixelRatio: 1.5),
);

// LGE Nexus 5
const nexus5 = AndroidDevice(
  name: "Nexus 5",
  type: DeviceType.phone,
  landscape: MediaQueryData(
    padding: EdgeInsets.only(top: 24.0),
    size: Size(592, 360),
    devicePixelRatio: 3.0,
  ),
  portrait: MediaQueryData(
      padding: EdgeInsets.only(top: 24.0),
      size: Size(360, 592),
      devicePixelRatio: 3.0),
);

// Xiaomi Redmi 5 plus
const vince = AndroidDevice(
  name: "Redmi 5 Plus",
  type: DeviceType.phone,
  landscape: MediaQueryData(
    padding: EdgeInsets.zero,
    size: Size(800, 400),
    devicePixelRatio: 2.7,
  ),
  portrait: MediaQueryData(
      padding: EdgeInsets.only(top: 20.0),
      size: Size(400, 800),
      devicePixelRatio: 2.7),
);

// S8
const mediumPhone = AndroidDevice(
  name: "Medium phone",
  type: DeviceType.phone,
  landscape: MediaQueryData(
    padding: EdgeInsets.zero,
    size: Size(740, 360),
    devicePixelRatio: 4.0,
  ),
  portrait: MediaQueryData(
      padding: EdgeInsets.zero, size: Size(360, 740), devicePixelRatio: 4.0),
);

// Galaxy Note 4
const largePhone = AndroidDevice(
  name: "Large phone",
  type: DeviceType.phone,
  landscape: MediaQueryData(
    padding: EdgeInsets.zero,
    size: Size(853, 480),
    devicePixelRatio: 3.0,
  ),
  portrait: MediaQueryData(
      padding: EdgeInsets.zero, size: Size(480, 853), devicePixelRatio: 3.0),
);

// Nexus 7
const smallTablet = AndroidDevice(
  name: "Small tablet",
  type: DeviceType.tablet,
  landscape: MediaQueryData(
    padding: EdgeInsets.zero,
    size: Size(960, 600),
    devicePixelRatio: 2.0,
  ),
  portrait: MediaQueryData(
      padding: EdgeInsets.zero, size: Size(600, 960), devicePixelRatio: 2.0),
);

const asano32LH7010T = AndroidDeviceWithTouch(
  name: "Asano 32LH7010T",
  type: DeviceType.tv,
  landscape: MediaQueryData(
    padding: EdgeInsets.zero,
    size: Size(1280, 720),
    devicePixelRatio: 1.5,
  ),
  portrait: MediaQueryData(
      padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.5),
);

const m8sPlusW = AndroidDevice(
  name: "M8S PLUS W",
  type: DeviceType.tv,
  landscape: MediaQueryData(
    padding: EdgeInsets.zero,
    size: Size(1280, 720),
    devicePixelRatio: 1.5,
  ),
  portrait: MediaQueryData(
      padding: EdgeInsets.zero, size: Size(720, 1280), devicePixelRatio: 1.5),
);

// Galaxy Tab 10
const mediumTablet = AndroidDevice(
  name: "Medium tablet",
  type: DeviceType.tablet,
  landscape: MediaQueryData(
    padding: EdgeInsets.zero,
    size: Size(1280, 800),
    devicePixelRatio: 2.0,
  ),
  portrait: MediaQueryData(
      padding: EdgeInsets.zero, size: Size(800, 1280), devicePixelRatio: 2.0),
);
