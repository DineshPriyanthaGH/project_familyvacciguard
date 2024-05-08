import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'core/app_export.dart';

var globalMessengerKey =GlobalKey<ScaffoldMessengerState>;

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  ThemeHelper().changeTheme('primary');
  runApp(MyApp());
}

class ThemeHelper {
  void changeTheme(String s) {}
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Sizer(
      Builder:(context,orientation,deviceType){
        return MaterialApp(
          theme: theme,
          title:'vaccicare',
          debugShowCheckedModeBanner: false,
          initialRoute: AppRoutes.initialRoute,
          routes:AppRoutes.routes,
          

        );
      },
    );
  }
}