import 'package:get/get.dart';

import '../common_widgets/center_loading_bar.dart';

class OverlayUtil {
  static Future<T> showOverlayFixed<T>(
      Future<T> Function() asyncFunction) async {
    Object? error;
    final dynamic res = await Get.showOverlay(
        loadingWidget: const CenterLoadingBar(),
        asyncFunction: () async {
          try {
            return await asyncFunction();
          } catch (err) {
            //on error case overlay doesn't hide, so we need to save error in a variable and return null as fake ok value
            error = err;
            return null;
          }
        });
    if (error != null) {
      throw error!;
    }
    return res;
  }
}
