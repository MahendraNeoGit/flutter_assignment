import 'package:url_launcher/url_launcher.dart';

class LaunchUrlUtils {
  LaunchUrlUtils._();

  static launchService(String serviceUrl) async {
    if (await canLaunchUrl(Uri.parse(serviceUrl))) {
      await launchUrl(Uri.parse(serviceUrl));
    } else {
      throw 'Could not launch $serviceUrl';
    }
  }

  static launchCaller(String phoneNo) async {
    final url = "tel:$phoneNo";
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    } else {
      throw 'Could not launch $url';
    }
  }
}
