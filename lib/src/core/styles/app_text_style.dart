import '../utils/path_provider.dart';

class AppTextStyle {
  ///------ black ------///
  static const xSmallBlack = TextStyle(
    color: AppColors.black,
    fontSize: AppFontSize.xSmall,

    fontFamily: 'Open Sans light',
  );
  static const smallBlack = TextStyle(
    color: AppColors.black,
    fontSize: AppFontSize.small,

    fontFamily: 'Open Sans Regular',
  );
  static const mediumBlack = TextStyle(
    color: AppColors.black,
    fontSize: AppFontSize.medium,
    fontWeight: FontWeight.normal,
    fontFamily: 'Open Sans Medium',
  );
  static const largeBlack = TextStyle(
    color: AppColors.black,
    fontSize: AppFontSize.large,
    fontWeight: FontWeight.normal,
    fontFamily: 'Open Sans Bold',
  );

  ///------ white ------///
  static const xSmallWhite = TextStyle(
    color: AppColors.white,
    fontSize: AppFontSize.xSmall,

    fontFamily: 'Open Sans light',
  );
  static const smallWhite = TextStyle(
    color: AppColors.white,
    fontSize: AppFontSize.small,

    fontFamily: 'Open Sans Regular',
  );
  static const mediumWhite = TextStyle(
    color: AppColors.white,
    fontSize: AppFontSize.medium,
    fontWeight: FontWeight.normal,
    fontFamily: 'Open Sans Medium',
  );
  static const largeWhite = TextStyle(
    color: AppColors.white,
    fontSize: AppFontSize.large,
    fontWeight: FontWeight.normal,
    fontFamily: 'Open Sans Bold',
  );
}
