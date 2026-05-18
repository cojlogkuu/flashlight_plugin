
import 'package:flutter/services.dart';

class FlashlightPlugin {
  static const MethodChannel _channel = MethodChannel('flashlight_plugin');

  static Future<void> toggleLight() async {
    await _channel.invokeMethod('toggleLight');
  }
}
