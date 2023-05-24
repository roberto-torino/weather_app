import 'package:flutter/material.dart';

import '../../domain/entities/current_weather.dart';

extension CurrentWeatherViews on CurrentWeather {
  IconData get icon {
    switch (description) {
      case 'Partly cloudy':
      case 'Cloudy':
        return Icons.cloud;
      case 'Sunny':
        return Icons.sunny;
      case 'Snowing':
        return Icons.cloudy_snowing;
      default:
        return Icons.question_mark;
    }
  }
}
