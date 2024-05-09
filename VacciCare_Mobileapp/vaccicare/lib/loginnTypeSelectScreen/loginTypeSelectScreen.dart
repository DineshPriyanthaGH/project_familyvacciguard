import 'package:flutter/material.dart';
import '../../core/app_export.dart';

class LoginTypeSelectScreen extends StatelessWidget {
  const LoginTypeSelectScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        body: SizedBox(
          height: 904.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgUnsplashY4mkctpwirw,
                height: 926.v,
                width: 426.h,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 145.v),
                    child: Column(
                      children: [
                        Text(
                          "Login as",
                          style: theme.textTheme.headlineSmall,
                        ),
                        SizedBox(height: 31.v),
                        Padding(
                          padding: EdgeInsets.only(left: 1.h),
                          child: _buildFamilyuser(
                            context,
                            gridOne: ImageConstant.imgSettings,
                            familyuser: "HealthCare",
                            onTapColumngridone: () {
                              onTapColumnsettings(context);
                            },
                          ),
                        ),
                        SizedBox(height: 3.v),
                        Text(
                          "OR",
                          style: theme.textTheme.titleMedium,
                        ),
                        SizedBox(height: 3.v),
                        Padding(
                          padding: EdgeInsets.only(left: 1.h),
                          child: _buildFamilyuser(
                            context,
                            gridOne: ImageConstant.imgGrid,
                            familyuser: "Family User",
                            onTapColumngridone: () {
                              onTapColumngridone(context);
                            },
                          ),
                        ),
                        SizedBox(height: 140.v),
                        CustomImageView(
                          imagePath: ImageConstant.imgEmployeesAreVBlue400,
                          height: 149.v,
                          width: 137.h,
                        ),
                        Text(
                          "VacciCare",
                          style: CustomTextStyles.titleMedium18,
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildFamilyuser(
    BuildContext context, {
    required String gridOne,
    required String familyuser,
    Function? onTapColumngridone,
  }) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            onTapColumngridone?.call();
          },
          child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: 62.h,
              vertical: 18.v,
            ),
            decoration: AppDecoration.fillPrimary.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomImageView(
                  imagePath: gridOne,
                  height: 65.v,
                  width: 70.h,
                ),
                SizedBox(height: 22.v),
                Text(
                  familyuser,
                  style: theme.textTheme.titleMedium!.copyWith(
                    color: theme.colorScheme.errorContainer.withOpacity(1),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    );
  }

  onTapColumnsettings(BuildContext context) {}

  /// Navigates to the onboarding11Screen when the action is triggered.
  onTapColumngridone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.onboarding11Screen);
  }
}
