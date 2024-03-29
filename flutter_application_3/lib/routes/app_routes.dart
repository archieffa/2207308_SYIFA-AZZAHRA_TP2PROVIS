import 'package:flutter/material.dart';
import '../presentation/profil_dokter_screen/profil_dokter_screen.dart';

class AppRoutes {
  static const String profilDokterScreen = '/profil_dokter_screen';

  static Map<String, WidgetBuilder> routes = {
    profilDokterScreen: (context) => ProfilDokterScreen()
  };
}
