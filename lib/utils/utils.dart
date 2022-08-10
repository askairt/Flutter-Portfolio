import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:askairt@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://goo.gl/maps/4ATTRipVUT4nv2Sd9");
  static Future<void> openMyPhoneNo() => openUrl("tel:+62-082135240236");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/6282135240236");
}
