import 'package:fastotv_device_info/device.dart';
import 'package:fastotv_device_info/src/ios.dart' as iosDevice;
import 'package:fastotv_device_info/src/android.dart' as androidDevice;

const LGE_BRAND = 'LGE';
const APPLE_BRAND = 'Apple';
const AMAZON_BRAND = 'Amazon';
const VS_BRAND = 'VS';
const MTK_BRAND = 'MTK';
const ROCKCHIP_BRAND = 'rockchip';
const SONY_BRAND = 'Sony';

abstract class Devices {
  static const Map<String, List<Device>> all = {
    APPLE_BRAND: ios,
    LGE_BRAND: lge,
    AMAZON_BRAND: amazon,
    VS_BRAND: vs,
    MTK_BRAND: mtk,
    ROCKCHIP_BRAND: rockchip,
    SONY_BRAND: sony
  };

  static const ios = <Device>[
    iosDevice.iPhone5s,
    iosDevice.iPhone8,
    iosDevice.iPhoneXr,
    iosDevice.iPhoneXs,
    iosDevice.iPadAir2,
    iosDevice.iPadAir_3,
    iosDevice.iPadPro_129_2
  ];

  static const lge = <Device>[androidDevice.lgeNexus5];
  static const amazon = <Device>[androidDevice.AmazonFireTVStick];
  static const vs = <Device>[androidDevice.vsM8sPlusW];
  static const mtk = <Device>[androidDevice.mtkAsano32LH7010T];
  static const rockchip = <Device>[androidDevice.rockchipTX2];
  static const rockchip = <Device>[androidDevice.sonyBravia2015];
}
