import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278217316),
      surfaceTint: Color(4278217316),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4288541416),
      onPrimaryContainer: Color(4278198301),
      secondary: Color(4285289356),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4293844223),
      onSecondaryContainer: Color(4280684100),
      tertiary: Color(4285093005),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4293647615),
      onTertiaryContainer: Color(4280553029),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294245369),
      onBackground: Color(4279639324),
      surface: Color(4294245369),
      onSurface: Color(4279639324),
      surfaceVariant: Color(4292535778),
      onSurfaceVariant: Color(4282337607),
      outline: Color(4285495671),
      outlineVariant: Color(4290693574),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020977),
      inverseOnSurface: Color(4293718768),
      inversePrimary: Color(4286698956),
      primaryFixed: Color(4288541416),
      onPrimaryFixed: Color(4278198301),
      primaryFixedDim: Color(4286698956),
      onPrimaryFixedVariant: Color(4278210635),
      secondaryFixed: Color(4293844223),
      onSecondaryFixed: Color(4280684100),
      secondaryFixedDim: Color(4292328187),
      onSecondaryFixedVariant: Color(4283644786),
      tertiaryFixed: Color(4293647615),
      onTertiaryFixed: Color(4280553029),
      tertiaryFixedDim: Color(4292131836),
      onTertiaryFixedVariant: Color(4283448436),
      surfaceDim: Color(4292205529),
      surfaceBright: Color(4294245369),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916147),
      surfaceContainer: Color(4293521389),
      surfaceContainerHigh: Color(4293126632),
      surfaceContainerHighest: Color(4292732130),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278209607),
      surfaceTint: Color(4278217316),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280713594),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4283381614),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4286802340),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4283185263),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4286605989),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294245369),
      onBackground: Color(4279639324),
      surface: Color(4294245369),
      onSurface: Color(4279639324),
      surfaceVariant: Color(4292535778),
      onSurfaceVariant: Color(4282074435),
      outline: Color(4283916639),
      outlineVariant: Color(4285758843),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020977),
      inverseOnSurface: Color(4293718768),
      inversePrimary: Color(4286698956),
      primaryFixed: Color(4280713594),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278216545),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4286802340),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4285092233),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4286605989),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4284895883),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292205529),
      surfaceBright: Color(4294245369),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916147),
      surfaceContainer: Color(4293521389),
      surfaceContainerHigh: Color(4293126632),
      surfaceContainerHighest: Color(4292732130),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278200100),
      surfaceTint: Color(4278217316),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4278209607),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281144651),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283381614),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4280948300),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283185263),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294245369),
      onBackground: Color(4279639324),
      surface: Color(4294245369),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4292535778),
      onSurfaceVariant: Color(4280034852),
      outline: Color(4282074435),
      outlineVariant: Color(4282074435),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020977),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4289133554),
      primaryFixed: Color(4278209607),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278203183),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283381614),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4281868630),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283185263),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281672280),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292205529),
      surfaceBright: Color(4294245369),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916147),
      surfaceContainer: Color(4293521389),
      surfaceContainerHigh: Color(4293126632),
      surfaceContainerHighest: Color(4292732130),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4286698956),
      surfaceTint: Color(4286698956),
      onPrimary: Color(4278204211),
      primaryContainer: Color(4278210635),
      onPrimaryContainer: Color(4288541416),
      secondary: Color(4292328187),
      onSecondary: Color(4282131802),
      secondaryContainer: Color(4283644786),
      onSecondaryContainer: Color(4293844223),
      tertiary: Color(4292131836),
      onTertiary: Color(4281935196),
      tertiaryContainer: Color(4283448436),
      onTertiaryContainer: Color(4293647615),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279112980),
      onBackground: Color(4292732130),
      surface: Color(4279112980),
      onSurface: Color(4292732130),
      surfaceVariant: Color(4282337607),
      onSurfaceVariant: Color(4290693574),
      outline: Color(4287206289),
      outlineVariant: Color(4282337607),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292732130),
      inverseOnSurface: Color(4281020977),
      inversePrimary: Color(4278217316),
      primaryFixed: Color(4288541416),
      onPrimaryFixed: Color(4278198301),
      primaryFixedDim: Color(4286698956),
      onPrimaryFixedVariant: Color(4278210635),
      secondaryFixed: Color(4293844223),
      onSecondaryFixed: Color(4280684100),
      secondaryFixedDim: Color(4292328187),
      onSecondaryFixedVariant: Color(4283644786),
      tertiaryFixed: Color(4293647615),
      onTertiaryFixed: Color(4280553029),
      tertiaryFixedDim: Color(4292131836),
      onTertiaryFixedVariant: Color(4283448436),
      surfaceDim: Color(4279112980),
      surfaceBright: Color(4281612857),
      surfaceContainerLowest: Color(4278783759),
      surfaceContainerLow: Color(4279639324),
      surfaceContainer: Color(4279902496),
      surfaceContainerHigh: Color(4280625962),
      surfaceContainerHighest: Color(4281349685),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4286962129),
      surfaceTint: Color(4286698956),
      onPrimary: Color(4278196760),
      primaryContainer: Color(4282949270),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4292657151),
      onSecondary: Color(4280289086),
      secondaryContainer: Color(4288710082),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4292395263),
      onTertiary: Color(4280158272),
      tertiaryContainer: Color(4288448195),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279112980),
      onBackground: Color(4292732130),
      surface: Color(4279112980),
      onSurface: Color(4294376698),
      surfaceVariant: Color(4282337607),
      onSurfaceVariant: Color(4290956747),
      outline: Color(4288390563),
      outlineVariant: Color(4286285187),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292732130),
      inverseOnSurface: Color(4280625962),
      inversePrimary: Color(4278210892),
      primaryFixed: Color(4288541416),
      onPrimaryFixed: Color(4278195219),
      primaryFixedDim: Color(4286698956),
      onPrimaryFixedVariant: Color(4278206009),
      secondaryFixed: Color(4293844223),
      onSecondaryFixed: Color(4279960121),
      secondaryFixedDim: Color(4292328187),
      onSecondaryFixedVariant: Color(4282526560),
      tertiaryFixed: Color(4293647615),
      onTertiaryFixed: Color(4279829051),
      tertiaryFixedDim: Color(4292131836),
      onTertiaryFixedVariant: Color(4282329954),
      surfaceDim: Color(4279112980),
      surfaceBright: Color(4281612857),
      surfaceContainerLowest: Color(4278783759),
      surfaceContainerLow: Color(4279639324),
      surfaceContainer: Color(4279902496),
      surfaceContainerHigh: Color(4280625962),
      surfaceContainerHighest: Color(4281349685),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4293656571),
      surfaceTint: Color(4286698956),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4286962129),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965756),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4292657151),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965758),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4292395263),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279112980),
      onBackground: Color(4292732130),
      surface: Color(4279112980),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4282337607),
      onSurfaceVariant: Color(4294180346),
      outline: Color(4290956747),
      outlineVariant: Color(4290956747),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292732130),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4278202413),
      primaryFixed: Color(4288804589),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4286962129),
      onPrimaryFixedVariant: Color(4278196760),
      secondaryFixed: Color(4294042111),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4292657151),
      onSecondaryFixedVariant: Color(4280289086),
      tertiaryFixed: Color(4293911039),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4292395263),
      onTertiaryFixedVariant: Color(4280158272),
      surfaceDim: Color(4279112980),
      surfaceBright: Color(4281612857),
      surfaceContainerLowest: Color(4278783759),
      surfaceContainerLow: Color(4279639324),
      surfaceContainer: Color(4279902496),
      surfaceContainerHigh: Color(4280625962),
      surfaceContainerHighest: Color(4281349685),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
