#import "FastotvDeviceInfoPlugin.h"
#import <fastotv_device_info/fastotv_device_info-Swift.h>

@implementation FastotvDeviceInfoPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFastotvDeviceInfoPlugin registerWithRegistrar:registrar];
}
@end
