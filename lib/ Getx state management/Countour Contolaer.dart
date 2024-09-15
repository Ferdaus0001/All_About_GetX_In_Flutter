import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class CountarContolar extends GetxController{
  RxInt Counter = 1.obs;
  incrmentCounter(){
    Counter.value++;
    print(Counter.value++);
  }

}