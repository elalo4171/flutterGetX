import 'package:get/state_manager.dart';

class HomeController extends GetxController {
  int _counter = 0;

  get counter => _counter;

  set counter(value) => _counter = value;

  @override
  void onReady() {
    super.onReady();
    print("onReady");
  }

  @override
  void onInit() {
    super.onInit();
    print("As init state");
  }

  void increment() {
    this._counter++;
    update();
  }
}
