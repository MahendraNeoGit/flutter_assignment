import 'package:data/entity/local/base/device_helper.dart';
import 'package:data/local_auth/bio_metric/bio_metric_service.dart';
import 'package:device_info/device_info.dart';
import 'package:local_auth/local_auth.dart';
import 'package:riverpod/riverpod.dart';

var deviceInfoPluginProvider = Provider<DeviceInfoPlugin>(
  (ref) => DeviceInfoPlugin(),
);

final localAuthenticationProvider = Provider<LocalAuthentication>(
  (ref) => LocalAuthentication(),
);

///biometric service provider
final bioMetricSourceProvider = Provider<BioMetricService>(
  (ref) => BioMetricService(
    ref.read(localAuthenticationProvider),
  ),
);

///device info helper
var deviceInfoHelperProvider = Provider<DeviceInfoHelper>((ref) => DeviceInfoHelper());
