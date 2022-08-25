/// FONTS
const String baseFontUrl = "SFProText";

// REGEXs
final RegExp phoneRegex = RegExp(r'^(?:[0])?[0-9]{10}$');
final RegExp secondPhoneRegex = RegExp(r'^234[0-9]{10}$');
final RegExp emailRegex = RegExp(
    r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
final RegExp nameRegex = RegExp(r"^[a-zA-Z0-9]+$");
final RegExp numberRegex = RegExp(r'^[0-9]+$');
final RegExp passwordRegex = RegExp(
    r'(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$');

// CUSTOMS INFORMATION
const String myEmail = "patrik.mantilla@gmail.com";
const String myName = "Patrik mantilla";
const String myAddress = "jr progreso 574\n Huanuco - Huanuco - Peru";
