import 'package:flutter/material.dart';
import 'package:provis_tp2/core/utils/size_utils.dart';
import 'package:provis_tp2/theme/theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMediumHindMaduraiGray800 =>
      theme.textTheme.bodyMedium!.hindMadurai.copyWith(
        color: appTheme.gray800,
        fontSize: 14.fSize,
        fontWeight: FontWeight.w400,
      );
  // Title text style
  static get titleSmallMontserratBlack900 =>
      theme.textTheme.titleSmall!.montserrat.copyWith(
        color: appTheme.black900.withOpacity(0.53),
        fontSize: 15.fSize,
        fontWeight: FontWeight.w500,
      );
}

extension on TextStyle {
  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get hindMadurai {
    return copyWith(
      fontFamily: 'Hind Madurai',
    );
  }
}
