import 'package:cinema_app/app/modules/home/views/subview/movie_view.dart';
import 'package:cinema_app/app/modules/home/views/subview/search_view.dart';
import 'package:cinema_app/app/modules/home/views/subview/show_view.dart';
import 'package:cinema_app/app/modules/home/views/subview/watchlist_view.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  final count = 0.obs;

  var currentIndex = 0.obs;

  var subviews = [MovieView(), ShowView(), SearchView(), WatchlistView()];

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
