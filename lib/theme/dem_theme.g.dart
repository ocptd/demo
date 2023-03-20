// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';import 'package:dem/theme/dem_text_styles.g.dart';
import 'package:dem/theme/dem_colors.g.dart';

class DemTheme {

static const TextTheme textTheme = TextTheme(headline1: DemTextStyles.headline1,headline2: DemTextStyles.headline2,headline3: DemTextStyles.headline3,headline4: DemTextStyles.headline4,headline5: DemTextStyles.headline5,headline6: DemTextStyles.headline6,);

static const ColorScheme light = ColorScheme.light(onPrimary: DemColors.lightOnPrimary,primary: DemColors.lightPrimary,primaryContainer: DemColors.lightPrimaryContainer,secondary: DemColors.lightSecondary,onSecondary: DemColors.lightOnSecondary,onPrimaryContainer: DemColors.lightOnPrimaryContainer,secondaryContainer: DemColors.lightSecondaryContainer,onSecondaryContainer: DemColors.lightOnSecondaryContainer,shadow: DemColors.lightShadow);

static  ThemeData themeDataLight = ThemeData(textTheme: textTheme, colorScheme: light,);

static const ColorScheme dark = ColorScheme.dark(primary: DemColors.darkPrimary,onPrimary: DemColors.darkOnPrimary,primaryContainer: DemColors.darkPrimaryContainer,onPrimaryContainer: DemColors.darkOnPrimaryContainer,secondary: DemColors.darkSecondary,onSecondary: DemColors.darkOnSecondary,secondaryContainer: DemColors.darkSecondaryContainer,onSecondaryContainer: DemColors.darkOnSecondaryContainer,shadow: DemColors.darkShadow);

static  ThemeData themeDataDark = ThemeData(textTheme: textTheme, colorScheme: dark,);
}
