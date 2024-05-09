import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var theme = ThemeData(); // Placeholder theme
    var appRoutes = AppRoutes(); // Placeholder routes
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          theme: theme,
          title: 'vaccicare',
          debugShowCheckedModeBanner: false,
          initialRoute: appRoutes.initialRoute,
          routes: appRoutes.routes,
        );
      },
    );
  }
}

class AppRoutes {
  String initialRoute = "/";
  Map<String, WidgetBuilder> routes = {
    "/": (context) => WelcomeScreen(),
  };
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var theme = ThemeData(); // Placeholder theme
    var imgWelcome; // Placeholder variables
    var imgEmployeesAreVOnprimarycontainer;
    var ImageConstant;
    var v;
    var h;

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        body: Container(
            // Your container code
            ),
      ),
    );
  }
}

class Sizer extends StatelessWidget {
  final Widget Function(BuildContext, dynamic, dynamic) builder;

  const Sizer({Key? key, required this.builder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Custom logic for sizing
    return builder(context, null, null);
  }
}
