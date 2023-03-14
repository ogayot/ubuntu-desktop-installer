import 'package:flutter/material.dart';
import 'package:yaru_widgets/yaru_widgets.dart';

extension ThemeDataX on ThemeData {
  ThemeData customize() {
    final mouseCursor = MaterialStateProperty.all(SystemMouseCursors.basic);
    return copyWith(
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: elevatedButtonTheme.style!.copyWith(mouseCursor: mouseCursor),
      ),
      filledButtonTheme: FilledButtonThemeData(
        style: filledButtonTheme.style!.copyWith(mouseCursor: mouseCursor),
      ),
      floatingActionButtonTheme:
          floatingActionButtonTheme.copyWith(mouseCursor: mouseCursor),
      iconButtonTheme: IconButtonThemeData(
        style: iconButtonTheme.style!.copyWith(mouseCursor: mouseCursor),
      ),
      listTileTheme: listTileTheme.copyWith(mouseCursor: mouseCursor),
      menuButtonTheme: MenuButtonThemeData(
        style: MenuItemButton.styleFrom(
          enabledMouseCursor: SystemMouseCursors.basic,
          disabledMouseCursor: SystemMouseCursors.basic,
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: outlinedButtonTheme.style!.copyWith(mouseCursor: mouseCursor),
      ),
      popupMenuTheme: popupMenuTheme.copyWith(mouseCursor: mouseCursor),
      sliderTheme: sliderTheme.copyWith(mouseCursor: mouseCursor),
      textButtonTheme: TextButtonThemeData(
        style: textButtonTheme.style!.copyWith(mouseCursor: mouseCursor),
      ),
      extensions: [
        ...extensions.values,
        YaruCheckboxThemeData(mouseCursor: mouseCursor),
        YaruPageIndicatorThemeData(mouseCursor: mouseCursor),
        YaruRadioThemeData(mouseCursor: mouseCursor),
        YaruSwitchThemeData(mouseCursor: mouseCursor),
        YaruToggleButtonThemeData(mouseCursor: mouseCursor),
      ],
    );
  }
}