import 'package:flutter/widgets.dart';

import 'package:fastotv_device_info/device.dart';

const watch40mm = IOSDevice(
    name: "Watch 40mm",
    model: "Unknown",
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
    model: "iPhone6,1",
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
    model: "Unknown",
    landscape: MediaQueryData(
        padding: EdgeInsets.zero, size: Size(667, 375), devicePixelRatio: 2.0),
    portrait: MediaQueryData(
        padding: EdgeInsets.zero, size: Size(375, 667), devicePixelRatio: 2.0));

const iPhoneXs = const IOSDevice(
    name: "iPhone XS",
    model: "Unknown",
    portrait: MediaQueryData(
        size: Size(375, 812), padding: EdgeInsets.zero, devicePixelRatio: 3.0),
    landscape: MediaQueryData(
        size: Size(812, 375), padding: EdgeInsets.zero, devicePixelRatio: 3.0));

const iPhoneXr = const IOSDevice(
    name: "iPhone XR",
    model: "iPhone11,8",
    portrait: MediaQueryData(
        size: Size(414, 896), padding: EdgeInsets.zero, devicePixelRatio: 2.0),
    landscape: MediaQueryData(
        size: Size(896, 414), padding: EdgeInsets.zero, devicePixelRatio: 2.0));

const iPadAir2 = IOSDevice(
    name: "iPad Air 2",
    model: "Unknown",
    portrait: MediaQueryData(
        padding: EdgeInsets.zero, size: Size(768, 1024), devicePixelRatio: 2.0),
    landscape: MediaQueryData(
      padding: EdgeInsets.zero,
      size: Size(1024, 768),
      devicePixelRatio: 2.0,
    ));

const iPadAir_3 = IOSDevice(
    name: "iPad Air (3nd generation)",
    model: "Unknown",
    portrait: MediaQueryData(
        padding: EdgeInsets.zero, size: Size(834, 1112), devicePixelRatio: 2.0),
    landscape: MediaQueryData(
        padding: EdgeInsets.zero,
        size: Size(1112, 834),
        devicePixelRatio: 2.0));

const iPadPro_129_2 = IOSDevice(
    name: "iPad Pro (12.9-inch) (2nd generation)",
    model: "Unknown",
    portrait: MediaQueryData(
        padding: EdgeInsets.zero,
        size: Size(1024, 1336),
        devicePixelRatio: 2.0),
    landscape: MediaQueryData(
        padding: EdgeInsets.zero,
        size: Size(1336, 1024),
        devicePixelRatio: 2.0));
