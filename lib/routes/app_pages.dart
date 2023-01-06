import 'package:get/get.dart';
import 'package:standard_structure/app/modules/home/bindings/home_binding.dart';
import 'package:standard_structure/app/modules/home/views/home_view.dart';
import 'package:standard_structure/routes/app_routes.dart';

class AppPage {
  AppPage._();

  static final List<GetPage> routes = <GetPage>[
    GetPage(
      name: Routes.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    )
  ];
}