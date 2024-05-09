import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import '../../core/app_export.dart';

class WelcomeScreen extends StatelessWidget{
  const WelcomeScreen({Key? key})
   :super(
    key: key,

   );
   
     @override
     Widget build(BuildContext context) {
      var theme;
      var width;
      var height;
      var imgWelcome;
      var v;
      var imgEmployeesAreVOnprimarycontainer;
      var h;
      var ImageConstant;
      var v;
      var v;
      return SafeArea(child: Scaffold
      (
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        body:Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          decoration: BoxDecoration(
            color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
            image:DecorationImage(image: AssetImage(ImageConstant.imgWelcome,),
            fit: BoxFit.cover,

            ),
          ),
          child:Container(
            padding: EdgeInsets.only(top: 272.v),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children:[
                CustomImageView(
                  imagepath:ImageConstant.imgEmployeesAreVOnprimarycontainer,
                  height:153,
                  width:140
                ),
                SizedBox(height:15),
                Text(
                  "VacciCare",
                  style: theme.textTheme.displaySmall,
                ),
                SizedBox(height: 5)
              ],
            ),
          ) ,
        ),
      ),);
    
    
     }
}

mixin height {
}

class SizeUtils {
  static var width;
  
  static var height;
}

class CustomImageView {
}

