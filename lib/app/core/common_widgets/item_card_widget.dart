import 'package:cinema_app/app/core/common_widgets/preview_card_image.dart';
import 'package:cinema_app/app/core/values/s_spacing.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ItemCardWidget extends StatelessWidget {
  const ItemCardWidget({
    super.key,
    required this.title,
    required this.imageUrl,
    required this.rating,
    required this.showRating,
  });

  final String title;
  final String imageUrl;
  final String rating;
  final bool showRating;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: SSpacing.smMargin,
      width: 150,
      // height: 200,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          PreviewCardImage(
            url: imageUrl,
            width: 150,
            height: 180,
            radius: 12,
          ),
          Text(
            title,
            style: Get.textTheme.titleLarge,
          ),
          Visibility(
            visible: showRating,
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                SSpacing.smW,
                Text(rating)
              ],
            ),
          )
        ],
      ),
    );
  }
}
