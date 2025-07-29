import '../utils/path_provider.dart';

///Light Theme
final ThemeData appTheme = ThemeData(
  dialogTheme: const DialogThemeData(backgroundColor: AppColors.grey),
  cardColor: AppColors.primaryColor,
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.white,
    elevation: 2,
    toolbarTextStyle: const TextTheme(
      titleLarge: AppTextStyle.largeBlack,
    ).bodyLarge,
    titleTextStyle: const TextTheme(
      titleLarge: AppTextStyle.largeBlack,
    ).titleLarge,
    systemOverlayStyle: SystemUiOverlayStyle.light,
  ),
  fontFamily: 'Open Sans',
  scaffoldBackgroundColor: AppColors.white,
  iconTheme: const IconThemeData(color: AppColors.black, size: 25),
  textTheme: const TextTheme(
    headlineLarge: AppTextStyle.largeBlack,
    headlineMedium: AppTextStyle.mediumBlack,
    headlineSmall: AppTextStyle.smallBlack,
    titleLarge: AppTextStyle.largeBlack,
    titleMedium: AppTextStyle.mediumBlack,
    titleSmall: AppTextStyle.smallBlack,
    bodyLarge: AppTextStyle.mediumBlack,
    bodyMedium: AppTextStyle.smallBlack,
    bodySmall: AppTextStyle.xSmallBlack,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColors.primaryColor,
      padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
  ),
  colorScheme: ColorScheme.fromSwatch().copyWith(
    secondary: AppColors.primaryColor,
  ),
  inputDecorationTheme: InputDecorationTheme(
    fillColor: AppColors.transparent,
    contentPadding: EdgeInsets.symmetric(horizontal: 10),
    suffixIconColor: AppColors.black,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(color: AppColors.white, width: 1),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(color: AppColors.white, width: 1),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(color: AppColors.white, width: 1),
    ),
    errorMaxLines: 2,
  ),
);

final ThemeData darkTheme = ThemeData(
  dialogTheme: const DialogThemeData(backgroundColor: AppColors.primaryColor),
  cardColor: AppColors.secondaryColor,
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.darkGrey,
    elevation: 2,
    toolbarTextStyle: const TextTheme(
      titleLarge: AppTextStyle.largeBlack,
    ).bodyLarge,
    titleTextStyle: const TextTheme(
      titleLarge: AppTextStyle.largeBlack,
    ).titleLarge,
    systemOverlayStyle: SystemUiOverlayStyle.light,
  ),
  fontFamily: 'Open Sans',
  scaffoldBackgroundColor: AppColors.primaryColor,
  iconTheme: const IconThemeData(color: AppColors.white, size: 25),
  textTheme: const TextTheme(
    headlineLarge: AppTextStyle.largeBlack,
    headlineMedium: AppTextStyle.mediumBlack,
    headlineSmall: AppTextStyle.smallBlack,
    titleLarge: AppTextStyle.largeBlack,
    titleMedium: AppTextStyle.mediumBlack,
    titleSmall: AppTextStyle.smallBlack,
    bodyLarge: AppTextStyle.mediumBlack,
    bodyMedium: AppTextStyle.smallBlack,
    bodySmall: AppTextStyle.xSmallBlack,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColors.primaryColor,
      padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
  ),
  colorScheme: ColorScheme.fromSwatch().copyWith(
    secondary: AppColors.primaryColor,
  ),
  inputDecorationTheme: InputDecorationTheme(
    fillColor: AppColors.transparent,
    contentPadding: EdgeInsets.symmetric(horizontal: 10),
    suffixIconColor: AppColors.white,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(color: AppColors.lightGrey, width: 1),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(color: AppColors.lightGrey, width: 1),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(color: AppColors.lightGrey, width: 1),
    ),
    errorMaxLines: 2,
  ),
);
