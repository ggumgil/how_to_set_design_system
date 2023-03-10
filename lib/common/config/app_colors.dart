import 'package:flutter/material.dart';

abstract class AppColors {
  AppColors._();

  /// Schemes
  static const lightColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF994700),
    primaryContainer: Color(0xFFFFDBC8),
    onPrimary: Color(0xFFFFFFFF),
    onPrimaryContainer: Color(0xFF321300),
    secondary: Color(0xFF9F3579),
    secondaryContainer: Color(0xFFFFD8EA),
    onSecondary: Color(0xFFFFFFFF),
    onSecondaryContainer: Color(0xFF3C002A),
    tertiary: Color(0xFF006875),
    tertiaryContainer: Color(0xFF9AF0FF),
    onTertiary: Color(0xFFFFFFFF),
    onTertiaryContainer: Color(0xFF001F24),
    error: Color(0xFFBA1A1A),
    errorContainer: Color(0xFFFFDAD6),
    onError: Color(0xFFFFFFFF),
    onErrorContainer: Color(0xFF410002),
    outline: Color(0xFF85746B),
    background: Color(0xFFFFFBFF),
    onBackground: Color(0xFF331100),
    surface: Color(0xFFFFFBFF),
    onSurface: Color(0xFF331100),
    surfaceVariant: Color(0xFFF4DED3),
    onSurfaceVariant: Color(0xFF52443C),
    inverseSurface: Color(0xFF542100),
    onInverseSurface: Color(0xFFFFEDE6),
    inversePrimary: Color(0xFFFFB68A),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFF994700),
    outlineVariant: Color(0xFFD7C2B8),
    scrim: Color(0xFF000000),
  );

  static const darkColorScheme = ColorScheme(
    brightness: Brightness.dark,
    primary: Color(0xFFFFB68A),
    primaryContainer: Color(0xFF743500),
    onPrimary: Color(0xFF522300),
    onPrimaryContainer: Color(0xFFFFDBC8),
    secondary: Color(0xFFFFAEDA),
    secondaryContainer: Color(0xFF811A60),
    onSecondary: Color(0xFF610047),
    onSecondaryContainer: Color(0xFFFFD8EA),
    tertiary: Color(0xFF50D8EC),
    tertiaryContainer: Color(0xFF004F58),
    onTertiary: Color(0xFF00363D),
    onTertiaryContainer: Color(0xFF9AF0FF),
    error: Color(0xFFFFB4AB),
    errorContainer: Color(0xFF93000A),
    onError: Color(0xFF690005),
    onErrorContainer: Color(0xFFFFDAD6),
    outline: Color(0xFF9F8D84),
    background: Color(0xFF331100),
    onBackground: Color(0xFFFFDBCA),
    surface: Color(0xFF331100),
    onSurface: Color(0xFFFFDBCA),
    surfaceVariant: Color(0xFF52443C),
    onSurfaceVariant: Color(0xFFD7C2B8),
    inverseSurface: Color(0xFFFFDBCA),
    onInverseSurface: Color(0xFF331100),
    inversePrimary: Color(0xFF994700),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFFFFB68A),
    outlineVariant: Color(0xFF52443C),
    scrim: Color(0xFF000000),
  );

  /// Tonal Palettes ( 선택 )
  static const Map<int, Color> primary = {
    0: Color(0xFF000000),
    10: Color(0xFF321300),
    20: Color(0xFF522300),
    30: Color(0xFF743500),
    40: Color(0xFF994700),
    50: Color(0xFFBF5A00),
    60: Color(0xFFE07321),
    70: Color(0xFFFF8D3E),
    80: Color(0xFFFFB68A),
    90: Color(0xFFFFDBC8),
    95: Color(0xFFFFEDE5),
    99: Color(0xFFFFFBFF),
    100: Color(0xFFFFFFFF),
  };

  static const Map<int, Color> secondary = {
    0: Color(0xFF000000),
    10: Color(0xFF3C002A),
    20: Color(0xFF610047),
    30: Color(0xFF811A60),
    40: Color(0xFF9F3579),
    50: Color(0xFFBD4E94),
    60: Color(0xFFDC67AF),
    70: Color(0xFFFC82CA),
    80: Color(0xFFFFAEDA),
    90: Color(0xFFFFD8EA),
    95: Color(0xFFFFECF3),
    99: Color(0xFFFFFBFF),
    100: Color(0xFFFFFFFF),
  };

  static const Map<int, Color> tertiary = {
    0: Color(0xFF000000),
    10: Color(0xFF001F24),
    20: Color(0xFF00363D),
    30: Color(0xFF004F58),
    40: Color(0xFF006875),
    50: Color(0xFF008392),
    60: Color(0xFF009FB1),
    70: Color(0xFF24BCD0),
    80: Color(0xFF50D8EC),
    90: Color(0xFF9AF0FF),
    95: Color(0xFFD1F8FF),
    99: Color(0xFFF6FDFF),
    100: Color(0xFFFFFFFF),
  };

  static const Map<int, Color> neutral = {
    0: Color(0xFF000000),
    10: Color(0xFF1C1B1F),
    20: Color(0xFF313033),
    30: Color(0xFF484649),
    40: Color(0xFF605D62),
    50: Color(0xFF787579),
    60: Color(0xFF939094),
    70: Color(0xFFAEAAAE),
    80: Color(0xFFC9C5CA),
    90: Color(0xFFE6E1E5),
    95: Color(0xFFF4EFF4),
    99: Color(0xFFFFFBFF),
    100: Color(0xFFFFFFFF),
  };

  static const Map<int, Color> neutralVariant = {
    0: Color(0xFF000000),
    10: Color(0xFF1D1A22),
    20: Color(0xFF322F37),
    30: Color(0xFF49454F),
    40: Color(0xFF605D66),
    50: Color(0xFF79747E),
    60: Color(0xFF938F99),
    70: Color(0xFFAEA9B4),
    80: Color(0xFFCAC4D0),
    90: Color(0xFFE7E0EC),
    95: Color(0xFFF5EEFA),
    99: Color(0xFFFFFBFE),
    100: Color(0xFFFFFFFF),
  };

  /// Custom Color
  static Color? surface3(BuildContext context) => context.mounted ? Color.lerp(Theme.of(context).colorScheme.surface, Theme.of(context).colorScheme.primary, 0.11) : null;
}
