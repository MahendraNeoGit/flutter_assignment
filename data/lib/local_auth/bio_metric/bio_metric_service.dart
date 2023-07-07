import 'package:local_auth/local_auth.dart';
import 'package:local_auth_android/local_auth_android.dart';
import 'package:local_auth_ios/local_auth_ios.dart';

class BioMetricService {
  final LocalAuthentication _localAuthentication;

  BioMetricService(this._localAuthentication);

  Future<bool> canCheckBiometric() async {
    return await _localAuthentication.isDeviceSupported() && await _localAuthentication.canCheckBiometrics;
  }

  Future<bool> stopAuthentication() {
    return _localAuthentication.stopAuthentication();
  }

  Future<bool> authenticateWithBiometrics(
      {bool useErrorDialogs: true,
      bool stickyAuth: false,
      String title: "",
      String localisedReason: ""}) async {
    return _localAuthentication.authenticate(
      localizedReason: localisedReason,
      options: AuthenticationOptions(biometricOnly: true, stickyAuth: stickyAuth, useErrorDialogs: true),
      authMessages: <AuthMessages>[
        AndroidAuthMessages(
          signInTitle: title,
          cancelButton: 'No thanks',
        ),
        IOSAuthMessages(
          cancelButton: 'Cancel',
        ),
      ],
    );
  }
}
