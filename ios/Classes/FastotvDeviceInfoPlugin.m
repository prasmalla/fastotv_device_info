#import "FastotvDeviceInfoPlugin.h"

@implementation FastotvDeviceInfoPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  FlutterMethodChannel* channel = [FlutterMethodChannel
      methodChannelWithName:@"fastotv_device_info"
            binaryMessenger:[registrar messenger]];
  FastotvDeviceInfoPlugin* instance = [[FastotvDeviceInfoPlugin alloc] init];
  [registrar addMethodCallDelegate:instance channel:channel];
}

- (void)handleMethodCall:(FlutterMethodCall*)call result:(FlutterResult)result {
  if ([@"getTouch" isEqualToString:call.method]) {
    result(true);
  } else {
    result(FlutterMethodNotImplemented);
  }
}

@end
