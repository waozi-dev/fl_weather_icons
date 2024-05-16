library fl_weather_icons;

import 'package:flutter/widgets.dart';

class WeatherIconData extends IconData {
  const WeatherIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: 'WeatherIcons',
          fontPackage: 'fl_weather_icons',
        );
}
