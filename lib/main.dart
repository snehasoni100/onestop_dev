import 'package:flutter/material.dart';
import 'package:onestop_dev/globals/my_colors.dart';
import 'package:onestop_dev/pages/home.dart';
import 'package:onestop_dev/routes.dart';
import 'package:onestop_dev/stores/login_store.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<LoginStore>(
          create: (_) => LoginStore(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: new ThemeData(
            scaffoldBackgroundColor: kBackground,
            splashColor: Colors.transparent),
        title: 'OneStop 2.0',
        initialRoute: HomePage.id,
        routes: routes,
      ),
    );
  }
}
