import 'package:flutter/widgets.dart';

import 'package:fastotv_device_info/device.dart';
import 'package:fastotv_device_info/device_type.dart';

const watch40mm = IOSDevice(
    name: "Watch 40mm",
    type: DeviceType.watch,
    landscape: const MediaQueryData(
      padding: EdgeInsets.zero,
      size: Size(162, 197),
      devicePixelRatio: 2.0,
    ),
    portrait: const MediaQueryData(
      padding: EdgeInsets.zero,
      size: Size(197, 162),
      devicePixelRatio: 2.0,
    ));

const iPhone5s = const IOSDevice(
    name: "iPhone 5s",
    type: DeviceType.phone,
    landscape: MediaQueryData(
        padding: EdgeInsets.only(top: 20.0),
        size: Size(568, 320),
        devicePixelRatio: 2.0),
    portrait: MediaQueryData(
        padding: EdgeInsets.only(top: 20.0),
        size: Size(320, 568),
        devicePixelRatio: 2.0));

const iPhone8 = const IOSDevice(
    name: "iPhone 8",
    type: DeviceType.phone,
    landscape: MediaQueryData(
        padding: EdgeInsets.zero, size: Size(667, 375), devicePixelRatio: 2.0),
    portrait: MediaQueryData(
        padding: EdgeInsets.zero, size: Size(375, 667), devicePixelRatio: 2.0));

const iPhoneXs = const IOSDevice(
    name: "iPhone XS",
    type: DeviceType.phone,
    portrait: MediaQueryData(
        size: Size(375, 812), padding: EdgeInsets.zero, devicePixelRatio: 3.0),
    landscape: MediaQueryData(
        size: Size(812, 375), padding: EdgeInsets.zero, devicePixelRatio: 3.0));

const iPhoneXr = const IOSDevice(
    name: "iPhone XR",
    type: DeviceType.phone,
    portrait: MediaQueryData(
        size: Size(414, 896), padding: EdgeInsets.zero, devicePixelRatio: 2.0),
    landscape: MediaQueryData(
        size: Size(896, 414), padding: EdgeInsets.zero, devicePixelRatio: 2.0));

const iPadAir2 = IOSDevice(
    name: "iPad Air 2",
    type: DeviceType.tablet,
    portrait: MediaQueryData(
        padding: EdgeInsets.zero, size: Size(768, 1024), devicePixelRatio: 2.0),
    landscape: MediaQueryData(
      padding: EdgeInsets.zero,
      size: Size(1024, 768),
      devicePixelRatio: 2.0,
    ));

const iPadAir_3 = IOSDevice(
    name: "iPad Air (3nd generation)",
    type: DeviceType.tablet,
    portrait: MediaQueryData(
        padding: EdgeInsets.zero, size: Size(834, 1112), devicePixelRatio: 2.0),
    landscape: MediaQueryData(
        padding: EdgeInsets.zero,
        size: Size(1112, 834),
        devicePixelRatio: 2.0));

const iPadPro_129_2 = IOSDevice(
    name: "iPad Pro (12.9-inch) (2nd generation)",
    type: DeviceType.tablet,
    portrait: MediaQueryData(
        padding: EdgeInsets.zero,
        size: Size(1024, 1336),
        devicePixelRatio: 2.0),
    landscape: MediaQueryData(
        padding: EdgeInsets.zero,
        size: Size(1336, 1024),
        devicePixelRatio: 2.0));
