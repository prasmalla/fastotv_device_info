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
const SAMSUNG_BRAND = 'samsung';
const AMLOGIC_BRAND = 'Amlogic';

abstract class Devices {
  static const Map<String, List<Device>> all = {
    APPLE_BRAND: ios,
    LGE_BRAND: lge,
    AMAZON_BRAND: amazon,
    VS_BRAND: vs,
    MTK_BRAND: mtk,
    ROCKCHIP_BRAND: rockchip,
    SONY_BRAND: sony,
    SAMSUNG_BRAND: samsung,
    AMLOGIC_BRAND: amlogic
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
  static const amazon = <Device>[
    androidDevice.AmazonFireTVStick,
    androidDevice.AmazonFireTVStick4K
  ];
  static const vs = <Device>[androidDevice.vsM8sPlusW];
  static const mtk = <Device>[androidDevice.mtkAsano32LH7010T];
  static const rockchip = <Device>[androidDevice.rockchipTX2];
  static const sony = <Device>[androidDevice.sonyBravia2015];
  static const samsung = <Device>[
    androidDevice.samsungNote8,
    androidDevice.samsungGalaxy6SPlus
  ];
  static const amlogic = <Device>[
    androidDevice.amlogicH96PROPlus,
    androidDevice.amlogicTX3
  ];
}
