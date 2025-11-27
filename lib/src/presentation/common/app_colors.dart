import 'package:flutter/material.dart';

class AppColors {
  // Shape Border
  static const borderDark0 = Color(0xFFDEDEDE);
  static const borderLight1 = Color.fromRGBO(250, 250, 251, 0.0004);
  static const borderLight2 = Color.fromRGBO(250, 250, 251, 0.0002);
  static const borderDark1 = Color.fromRGBO(33, 34, 35, 0.4);
  static const borderDark2 = Color.fromRGBO(33, 34, 35, 0.2);

  // Fill Primary
  static const primaryDefault = Color(0xFFFFDC48);
  static const primaryPressed = Color(0xFFFFC025);
  static const primaryDisabled = Color(0xFFE4E4E4);

  // Fill Secondary
  static const secondaryDefault = Color(0xFF4495FF);
  static const secondaryPressed = Color(0xFF3A57F9);
  static const secondaryDisabled = Color(0xFFE4E4E4);

  // Fill Black
  static const blackDefault = Color(0xFF212223);
  static const blackPressed = Color(0xFF595959);
  static const blackDisabled = Color(0xFF84888E);
  static const black100 = Color(0xFF212223);
  static const black80 = Color.fromRGBO(33, 34, 35, 0.8);
  static const black60 = Color.fromRGBO(33, 34, 35, 0.6);
  static const black40 = Color.fromRGBO(33, 34, 35, 0.4);
  static const black20 = Color.fromRGBO(33, 34, 35, 0.2);

  // Fill Gray
  static const grayDefault = Color(0xFFEDEEEF);
  static const grayPressed = Color(0xFFDBDDE0);
  static const grayDisabled = Color(0xFFEDEEEF);
  static const grayBlack = Color(0xFF121212);

  // Fill Status
  static const discount = Color(0xFFEE272E);
  static const error = Color(0xFFEE272E);
  static const errorBorder = Color(0xFFFF5A4F);
  static const errorBackground = Color(0xFFFFE1DB);

  static const success = Color(0xFF2FA54A);
  static const successBackground = Color(0xFFE1F6EB);
  static const successBorder = Color(0xFF7BE29D);

  // Effect
  static const shadow = Color.fromRGBO(100, 106, 106, 0.03);

  // Focus
  static const focus = Color(0xFFCBCCCD);

  // Radius
  static const radius1 = 20.0;
  static const radius2 = 10.0;
  static const radius3 = 8.0;
  static const radius4 = 2.0;

  // Text Contents (Light Mode)
  static const textHeader = Color(0xFF121212);
  static const textTitle = Color(0xFF212223);
  static const textText = Color(0xFF424447);
  static const textSubtext = Color(0xFF84888e);
  static const textCaption = Color(0xFFb7bbc1);

  // Text Components Light
  static const textLightActive = Color(0xFF212223);
  static const textLightInactive = Color.fromRGBO(34, 34, 34, 0.6);
  static const textLightPlaceholder = Color.fromRGBO(34, 34, 34, 0.4);
  static const textLightDisabled = Color(0xFFD6D6D6);

  // Text Components Dark
  static const textDarkActive = Color(0xFFFFFFFF);
  static const textDarkInactive = Color.fromRGBO(250, 250, 251, 0.6);
  static const textDarkPlaceholder = Color.fromRGBO(250, 250, 251, 0.4);
  static const textDarkDisabled = Color.fromRGBO(250, 250, 251, 0.2);

  // Grayscale
  static const gray50 = Color(0xFFf6f6f7);
  static const gray100 = Color(0xFFF5F5F5);
  static const gray200 = Color(0xFFEDEDED);
  static const gray300 = Color(0xFFD6D6D6);
  static const gray400 = Color(0xFFBDBDBD);
  static const gray500 = Color(0xFFA5A5A5);
  static const gray600 = Color(0xFF8C8C8C);
  static const gray700 = Color(0xFF737373);
  static const gray800 = Color(0xFF595959);
  static const gray900 = Color(0xFF404040);
  static const gray1000 = Color(0xFF262626);
  static const gray1100 = Color(0xFF0D0D0D);

  // Yellow Scale
  static const yellow100 = Color(0xFFFFFBEA);
  static const yellow200 = Color(0xFFFFF3C4);
  static const yellow300 = Color(0xFFFCE588);
  static const yellow400 = Color(0xFFFADE5A);
  static const yellow500 = Color(0xFFFFDC48);
  static const yellow600 = Color(0xFFF0B429);
  static const yellow700 = Color(0xFFDE911D);
  static const yellow800 = Color(0xFFCB6E17);
  static const yellow900 = Color(0xFFB44D12);

  // Red Scale (Error)
  static const red50 = Color(0xFFFFEBEB);
  static const red100 = Color(0xFFFFE3E3);
  static const red200 = Color(0xFFFFBDBD);
  static const red300 = Color(0xFFFF9B9B);
  static const red400 = Color(0xFFF86A6A);
  static const red500 = Color(0xFFEF4E4E);
  static const red600 = Color(0xFFE12D39);
  static const red700 = Color(0xFFCF1124);
  static const red800 = Color(0xFFAB091E);
  static const red900 = Color(0xFF8A041A);

  // Green Scale (Success)
  static const green100 = Color(0xFFE3F9E5);
  static const green200 = Color(0xFFC1EAC5);
  static const green300 = Color(0xFFA3D9A5);
  static const green400 = Color(0xFF7BC47F);
  static const green500 = Color(0xFF57AE5B);
  static const green600 = Color(0xFF3F9142);
  static const green700 = Color(0xFF2F8132);
  static const green800 = Color(0xFF207227);
  static const green900 = Color(0xFF0E5814);

  // Blue Scale (Info / Secondary)
  static const blue100 = Color(0xFFE1F0FF);
  static const blue200 = Color(0xFFB9D8FF);
  static const blue300 = Color(0xFF8ECAFF);
  static const blue400 = Color(0xFF5EB3FF);
  static const blue500 = Color(0xFF2B9AF3);
  static const blue600 = Color(0xFF1284E1);
  static const blue700 = Color(0xFF0967D2);
  static const blue800 = Color(0xFF0552B5);
  static const blue900 = Color(0xFF03449E);

  // Purple Scale
  static const purple100 = Color(0xFFEAE2F8);
  static const purple200 = Color(0xFFCFBCF2);
  static const purple300 = Color(0xFFA081D9);
  static const purple400 = Color(0xFF8662C7);
  static const purple500 = Color(0xFF724BB7);
  static const purple600 = Color(0xFF653CAD);
  static const purple700 = Color(0xFF51279B);
  static const purple800 = Color(0xFF421987);
  static const purple900 = Color(0xFF34126F);

  // Semantic Sizes (e.g., spacing, radius, typography size 등)
  static const spacingXxxs = 2.0;
  static const spacingXxs = 4.0;
  static const spacingXs = 8.0;
  static const spacingSm = 12.0;
  static const spacingMd = 16.0;
  static const spacingLg = 20.0;
  static const spacingXl = 24.0;
  static const spacingXxl = 32.0;
  static const spacingXxxl = 40.0;

  // etc
  static const kakao = Color(0xFFFEE500);
}
