import 'package:flutter/material.dart';

class AppColors {
  static Color buttonForeground = Colors.white;
  static Color buttonBackground = const Color(0xFF6750A4);
  static Color drawerFontColor = const Color(0xFF49454F);
  static Color drawerIconColor = const Color(0xFF1C1B1F);
  static Color counterButtonColor = const Color(0xFFCCB6DB);
  static Color? bottomNavigationBarIconColor = Colors.grey[800];
  static Color paymentMethodCardNumberColor = const Color(0xFF9C9C9C);
  static Color paymentMethodReceiptColor = const Color(0xFF9D9D9D);


  static ButtonStyle buttonStyle = ElevatedButton.styleFrom(elevation: 0, foregroundColor: buttonForeground, backgroundColor: buttonBackground);
}
