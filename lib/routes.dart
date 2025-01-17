import 'package:onestop_dev/pages/Rssfeed.dart';
import 'package:onestop_dev/pages/home.dart';
import 'package:onestop_dev/pages/login.dart';
import 'package:onestop_dev/pages/qr.dart';
import 'package:onestop_dev/pages/router.dart';
import 'package:onestop_dev/pages/splash.dart';

final routes = {
  SplashPage.id: (context) => const SplashPage(),
  QRPage.id: (context) => const QRPage(),
  LoginPage.id: (context) => const LoginPage(),
  HomePage.id: (context) => const HomePage(),
  DropDown.id: (context) => DropDown(),
  Blogs.id: (context) => const Blogs(),
};
