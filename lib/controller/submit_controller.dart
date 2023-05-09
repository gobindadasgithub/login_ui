
import 'package:get/get.dart';
class SubmitController extends GetxController{
  var isSubmit=false.obs;

  void Submitting(){
    isSubmit.value=isSubmit.value;
    update();

  }



}

