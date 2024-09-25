import "package:flutter/material.dart";

class SMaterialTheme {
  final TextTheme textTheme;

  const SMaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff8b5023),
      surfaceTint: Color(0xff8b5023),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffffdcc6),
      onPrimaryContainer: Color(0xff311300),
      secondary: Color(0xff904b40),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffffdad4),
      onSecondaryContainer: Color(0xff3a0905),
      tertiary: Color(0xff606134),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffe6e6ad),
      onTertiaryContainer: Color(0xff1c1d00),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffff8f5),
      onSurface: Color(0xff221a15),
      onSurfaceVariant: Color(0xff52443c),
      outline: Color(0xff84746a),
      outlineVariant: Color(0xffd7c3b7),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff382e29),
      inversePrimary: Color(0xffffb786),
      primaryFixed: Color(0xffffdcc6),
      onPrimaryFixed: Color(0xff311300),
      primaryFixedDim: Color(0xffffb786),
      onPrimaryFixedVariant: Color(0xff6e390d),
      secondaryFixed: Color(0xffffdad4),
      onSecondaryFixed: Color(0xff3a0905),
      secondaryFixedDim: Color(0xffffb4a8),
      onSecondaryFixedVariant: Color(0xff73342a),
      tertiaryFixed: Color(0xffe6e6ad),
      onTertiaryFixed: Color(0xff1c1d00),
      tertiaryFixedDim: Color(0xffc9ca93),
      onTertiaryFixedVariant: Color(0xff48491f),
      surfaceDim: Color(0xffe7d7ce),
      surfaceBright: Color(0xfffff8f5),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff1ea),
      surfaceContainer: Color(0xfffcebe2),
      surfaceContainerHigh: Color(0xfff6e5dc),
      surfaceContainerHighest: Color(0xfff0dfd7),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff693509),
      surfaceTint: Color(0xff8b5023),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffa56537),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff6e3027),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffaa6054),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff44451b),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff767748),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f5),
      onSurface: Color(0xff221a15),
      onSurfaceVariant: Color(0xff4e4038),
      outline: Color(0xff6b5c53),
      outlineVariant: Color(0xff88776e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff382e29),
      inversePrimary: Color(0xffffb786),
      primaryFixed: Color(0xffa56537),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff884d21),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xffaa6054),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff8d483e),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff767748),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff5d5e32),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe7d7ce),
      surfaceBright: Color(0xfffff8f5),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff1ea),
      surfaceContainer: Color(0xfffcebe2),
      surfaceContainerHigh: Color(0xfff6e5dc),
      surfaceContainerHighest: Color(0xfff0dfd7),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff3b1900),
      surfaceTint: Color(0xff8b5023),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff693509),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff44100a),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6e3027),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff232400),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff44451b),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f5),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff2d221a),
      outline: Color(0xff4e4038),
      outlineVariant: Color(0xff4e4038),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff382e29),
      inversePrimary: Color(0xffffe8da),
      primaryFixed: Color(0xff693509),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff4b2100),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff6e3027),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff521b13),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff44451b),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff2d2f07),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe7d7ce),
      surfaceBright: Color(0xfffff8f5),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff1ea),
      surfaceContainer: Color(0xfffcebe2),
      surfaceContainerHigh: Color(0xfff6e5dc),
      surfaceContainerHighest: Color(0xfff0dfd7),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb786),
      surfaceTint: Color(0xffffb786),
      onPrimary: Color(0xff502400),
      primaryContainer: Color(0xff6e390d),
      onPrimaryContainer: Color(0xffffdcc6),
      secondary: Color(0xffffb4a8),
      onSecondary: Color(0xff561e16),
      secondaryContainer: Color(0xff73342a),
      onSecondaryContainer: Color(0xffffdad4),
      tertiary: Color(0xffc9ca93),
      onTertiary: Color(0xff31320a),
      tertiaryContainer: Color(0xff48491f),
      onTertiaryContainer: Color(0xffe6e6ad),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff19120d),
      onSurface: Color(0xfff0dfd7),
      onSurfaceVariant: Color(0xffd7c3b7),
      outline: Color(0xff9f8d83),
      outlineVariant: Color(0xff52443c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff0dfd7),
      inversePrimary: Color(0xff8b5023),
      primaryFixed: Color(0xffffdcc6),
      onPrimaryFixed: Color(0xff311300),
      primaryFixedDim: Color(0xffffb786),
      onPrimaryFixedVariant: Color(0xff6e390d),
      secondaryFixed: Color(0xffffdad4),
      onSecondaryFixed: Color(0xff3a0905),
      secondaryFixedDim: Color(0xffffb4a8),
      onSecondaryFixedVariant: Color(0xff73342a),
      tertiaryFixed: Color(0xffe6e6ad),
      onTertiaryFixed: Color(0xff1c1d00),
      tertiaryFixedDim: Color(0xffc9ca93),
      onTertiaryFixedVariant: Color(0xff48491f),
      surfaceDim: Color(0xff19120d),
      surfaceBright: Color(0xff413731),
      surfaceContainerLowest: Color(0xff140d08),
      surfaceContainerLow: Color(0xff221a15),
      surfaceContainer: Color(0xff261e19),
      surfaceContainerHigh: Color(0xff312823),
      surfaceContainerHighest: Color(0xff3d332d),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffbc91),
      surfaceTint: Color(0xffffb786),
      onPrimary: Color(0xff290f00),
      primaryContainer: Color(0xffc68050),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffffbaaf),
      onSecondary: Color(0xff330502),
      secondaryContainer: Color(0xffcc7b6f),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffcece97),
      onTertiary: Color(0xff171800),
      tertiaryContainer: Color(0xff939462),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff19120d),
      onSurface: Color(0xfffffaf8),
      onSurfaceVariant: Color(0xffdbc7bc),
      outline: Color(0xffb29f95),
      outlineVariant: Color(0xff918076),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff0dfd7),
      inversePrimary: Color(0xff6f3a0f),
      primaryFixed: Color(0xffffdcc6),
      onPrimaryFixed: Color(0xff210b00),
      primaryFixedDim: Color(0xffffb786),
      onPrimaryFixedVariant: Color(0xff592900),
      secondaryFixed: Color(0xffffdad4),
      onSecondaryFixed: Color(0xff2c0101),
      secondaryFixedDim: Color(0xffffb4a8),
      onSecondaryFixedVariant: Color(0xff5e241c),
      tertiaryFixed: Color(0xffe6e6ad),
      onTertiaryFixed: Color(0xff111200),
      tertiaryFixedDim: Color(0xffc9ca93),
      onTertiaryFixedVariant: Color(0xff373810),
      surfaceDim: Color(0xff19120d),
      surfaceBright: Color(0xff413731),
      surfaceContainerLowest: Color(0xff140d08),
      surfaceContainerLow: Color(0xff221a15),
      surfaceContainer: Color(0xff261e19),
      surfaceContainerHigh: Color(0xff312823),
      surfaceContainerHighest: Color(0xff3d332d),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffffaf8),
      surfaceTint: Color(0xffffb786),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffbc91),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffff9f8),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffffbaaf),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffefec4),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffcece97),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff19120d),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffffaf8),
      outline: Color(0xffdbc7bc),
      outlineVariant: Color(0xffdbc7bc),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff0dfd7),
      inversePrimary: Color(0xff471f00),
      primaryFixed: Color(0xffffe1d0),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffbc91),
      onPrimaryFixedVariant: Color(0xff290f00),
      secondaryFixed: Color(0xffffe0db),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffffbaaf),
      onSecondaryFixedVariant: Color(0xff330502),
      tertiaryFixed: Color(0xffeaeab1),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffcece97),
      onTertiaryFixedVariant: Color(0xff171800),
      surfaceDim: Color(0xff19120d),
      surfaceBright: Color(0xff413731),
      surfaceContainerLowest: Color(0xff140d08),
      surfaceContainerLow: Color(0xff221a15),
      surfaceContainer: Color(0xff261e19),
      surfaceContainerHigh: Color(0xff312823),
      surfaceContainerHighest: Color(0xff3d332d),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
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
