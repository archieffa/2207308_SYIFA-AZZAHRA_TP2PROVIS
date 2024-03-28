import 'package:provis_tp2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:provis_tp2/core/app_export.dart';

// ignore: must_be_immutable
class AppbarLeadingIconbutton extends StatelessWidget {
  AppbarLeadingIconbutton({
    Key? key,
    this.imagePath,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String? imagePath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomIconButton(
          height: 41.v,
          width: 53.h,
          child: CustomImageView(
            imagePath: ImageConstant.imgFrame586,
          ),
        ),
      ),
    );
  }
}
