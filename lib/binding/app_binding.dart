import 'package:demo_app/controller/home_screen_controller.dart';
import 'package:demo_app/controller/login_screen_controller.dart';
import 'package:get/get.dart';

class AppBinding extends Bindings
{
  @override
  void dependencies() {
  Get.lazyPut(()=> LoginScreenController());
  Get.lazyPut(()=> HomeScreenController());
  }
  
}