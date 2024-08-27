import 'package:demo_app/routes/routes.dart';
import 'package:demo_app/screens/home_screen.dart';
import 'package:demo_app/screens/login_screen.dart';
import 'package:get/get.dart';
import '../binding/app_binding.dart';

class AppPages {
  // Define Initial Route
  static String INITIAL_ROUTE = Routes.LOGIN_SCREEN_ROUTE;

  // Define Pages of aaplication
  static final pages = [
    GetPage(
        name: Routes.LOGIN_SCREEN_ROUTE,
        page: () => LoginScreen(),
        binding:AppBinding()
    ),
    GetPage(
        name: Routes.HOME_SCREEN_ROUTE,
        page: () => HomeScreen(),
        binding:AppBinding()
    )
  ];
}