import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../values/s_colors.dart';

class SSnackbarUtil {
  SSnackbarUtil._();

  static showSnackbar(String title, String message, SnackbarType? type) {
    Color color = Colors.green;
    switch (type ?? SnackbarType.info) {
      case SnackbarType.info:
        color = Colors.grey.shade800;
        break;
      case SnackbarType.warning:
        color = const Color.fromARGB(255, 173, 160, 43);
        break;
      case SnackbarType.error:
        color = Colors.red;
        break;
      case SnackbarType.success:
        color = Colors.green;
        break;
    }

    Get.snackbar(
      title,
      message,
      icon: const Icon(Icons.info),
      titleText: Text(
        title,
        style: Get.textTheme.titleMedium!
            .copyWith(color: Get.theme.colorScheme.onPrimary),
      ),
      duration: const Duration(seconds: 2),
      mainButton: TextButton.icon(
        onPressed: () => Get.back(),
        icon: const Icon(
          Icons.cancel,
          color: SColors.white,
        ),
        label: const Text(''),
      ),
      messageText: Text(
        message,
        maxLines: 4,
        style: Get.textTheme.bodyMedium!
            .copyWith(color: Get.theme.colorScheme.onPrimary),
      ),
      borderRadius: 12,
      borderWidth: 2,
      borderColor: color.withOpacity(0.8),
      barBlur: 1,
      // snackStyle: SnackStyle.GROUNDED,
      // overlayColor: SColors.white,
      // colorText: SColors.white,
      snackPosition: SnackPosition.TOP,
      backgroundColor: color,
    );
  }
}

enum SnackbarType { info, warning, error, success }
