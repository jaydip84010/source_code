var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text =
      "@ Ship24 " + this_year; //this shows in the splash screen
  static String app_name = "SHIP24"; //this shows in the splash screen
  static String purchase_code =
      "9e2bdde0-6b6e-4c89-a110-b865624df686"; //enter your purchase code for the app from codecanyon
  //static String purchase_code = ""; //enter your purchase code for the app from codecanyon

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;

  //configure this
  static const bool HTTPS = false;

  static const DOMAIN_PATH = "https://buy.ship24.do/ecommerce"; //localhost

// directly inside the public folder

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
}
