import "package:flutter/material.dart";
import "package:get/get.dart";
import "package:standard_structure/core/theme/app_theme.dart";
import "package:standard_structure/core/values/strings.dart";
import "package:standard_structure/routes/app_pages.dart";
import "package:standard_structure/routes/app_routes.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: titleApplication,
      debugShowCheckedModeBanner: false,
      theme: CustomThemeData.lightTheme,
      getPages: AppPage.routes,
      initialRoute: Routes.HOME,
    );
  }
}
