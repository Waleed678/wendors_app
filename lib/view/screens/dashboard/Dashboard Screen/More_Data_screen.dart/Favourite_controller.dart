import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class FavoriteController extends GetxController {
  RxBool isFavorite = false.obs;

  void toggleFavorite() {
    isFavorite.toggle();
  }
}