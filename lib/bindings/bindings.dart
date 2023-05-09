import 'package:get/get.dart';
import 'package:scratch/controller/submit_controller.dart';
class MyBindings implements Bindings{

  @override
  void dependencies() {
    Get.put(SubmitController());
    
  }

}