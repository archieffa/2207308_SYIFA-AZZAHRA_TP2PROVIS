import 'package:provis_tp2/widgets/app_bar/custom_app_bar.dart';
import 'package:provis_tp2/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:provis_tp2/widgets/app_bar/appbar_trailing_image.dart';
import 'package:provis_tp2/widgets/custom_rating_bar.dart';
import 'package:provis_tp2/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';
import 'package:provis_tp2/core/app_export.dart';

class ProfilDokterScreen extends StatelessWidget {
  const ProfilDokterScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 22.v),
            child: Column(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage9,
                  width: 274.h,
                  radius: BorderRadius.circular(
                    137.h,
                  ),
                ),
                SizedBox(height: 20.v),
                SizedBox(
                  width: 40.h,
                  child: Divider(),
                ),
                SizedBox(height: 5.v),
                Text(
                  "Dr. Ronaldo, Sp.A (K) ",
                  style: theme.textTheme.titleLarge,
                ),
                Opacity(
                  opacity: 0.5,
                  child: Text(
                    "Spesialis Anak",
                    style: CustomTextStyles.titleSmallMontserratBlack900,
                  ),
                ),
                CustomRatingBar(
                  initialRating: 5,
                ),
                SizedBox(height: 9.v),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgMaximize,
                      width: 22.h,
                      margin: EdgeInsets.only(
                        top: 3.v,
                        bottom: 5.v,
                      ),
                    ),
                    Container(
                      height: 35.v,
                      width: 154.h,
                      margin: EdgeInsets.only(left: 8.h),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Alumni",
                              style: theme.textTheme.titleSmall,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              "Universitas Indonesia 2011",
                              style:
                                  CustomTextStyles.bodyMediumHindMaduraiGray800,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 11.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 98.h),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgBag,
                          height: 24.v,
                          margin: EdgeInsets.only(
                            top: 3.v,
                            bottom: 6.v,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 7.h),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Pengalaman",
                                style: theme.textTheme.titleSmall,
                              ),
                              Text(
                                "12 Tahun",
                                style: CustomTextStyles
                                    .bodyMediumHindMaduraiGray800,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 6.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 98.h),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVector,
                          height: 19.v,
                          margin: EdgeInsets.symmetric(vertical: 7.v),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.h),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Nomor STR",
                                style: theme.textTheme.titleSmall,
                              ),
                              Text(
                                "3624612414124",
                                style: CustomTextStyles
                                    .bodyMediumHindMaduraiGray800,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 22.v),
                CustomOutlinedButton(
                  width: 100.h,
                  text: "Atur Jadwal",
                ),
                SizedBox(height: 32.v),
                _buildTen(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 69.h,
      leading: AppbarLeadingIconbutton(
        imagePath: ImageConstant.imgFrame586,
        margin: EdgeInsets.only(
          left: 16.h,
          top: 12.v,
          bottom: 13.v,
        ),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgMingcuteNotificationLine,
          margin: EdgeInsets.only(
            left: 17.h,
            top: 18.v,
            right: 19.h,
          ),
        ),
        AppbarTrailingImage(
          imagePath: ImageConstant.imgVectorWhiteA700,
          margin: EdgeInsets.fromLTRB(22.h, 19.v, 36.h, 4.v),
        ),
      ],
      styleType: Style.bgFill,
    );
  }

  /// Section Widget
  Widget _buildTen(BuildContext context) {
    return SizedBox(
      height: 118.v,
      width: 389.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 115.v,
              width: 389.h,
              padding: EdgeInsets.symmetric(
                horizontal: 16.h,
                vertical: 19.v,
              ),
              decoration: AppDecoration.fillTeal,
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 2.h),
                      padding: EdgeInsets.symmetric(vertical: 8.v),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgLinkedin,
                            width: 16.h,
                            margin: EdgeInsets.symmetric(vertical: 1.v),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.h),
                            child: Text(
                              "Info Lokasi",
                              style: theme.textTheme.bodyMedium,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      margin: EdgeInsets.only(bottom: 1.v),
                      padding: EdgeInsets.symmetric(vertical: 8.v),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgTelevision,
                            height: 16.v,
                            margin: EdgeInsets.symmetric(vertical: 3.v),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.h),
                            child: Text(
                              "Info Email",
                              style: theme.textTheme.bodyMedium,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              height: 115.v,
              width: 389.h,
              margin: EdgeInsets.only(top: 27.v),
              padding: EdgeInsets.symmetric(
                horizontal: 19.h,
                vertical: 4.v,
              ),
              decoration: AppDecoration.fillTeal,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 2.h,
                        bottom: 20.v,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgLinkedin,
                            width: 16.h,
                            margin: EdgeInsets.symmetric(vertical: 10.v),
                          ),
                          Container(
                            height: 41.v,
                            width: 187.h,
                            margin: EdgeInsets.only(left: 10.h),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    height: 41.v,
                                    width: 146.h,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(right: 20.h),
                                    child: Text(
                                      "Jalan Rumah Sehat No 01",
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 41.v,
                      width: 205.h,
                      margin: EdgeInsets.only(top: 27.v),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              height: 41.v,
                              width: 146.h,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: 25.h,
                                bottom: 7.v,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgTelevision,
                                    height: 16.v,
                                    margin: EdgeInsets.only(
                                      top: 5.v,
                                      bottom: 15.v,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 10.h,
                                      bottom: 10.v,
                                    ),
                                    child: Text(
                                      "rawatjalan@gmail.com",
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: 4.h,
                        bottom: 8.v,
                      ),
                      padding: EdgeInsets.only(
                        top: 2.v,
                        bottom: 8.v,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgCall,
                            height: 18.adaptSize,
                            width: 18.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 2.v),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.h),
                            child: Text(
                              "021-1234567890",
                              style: theme.textTheme.bodyMedium,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
