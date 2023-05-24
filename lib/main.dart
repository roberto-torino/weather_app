import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'src/current/presentation/pages/current_weather_page.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MaterialApp(
        home: CurrentWeatherPage(),
      ),
    ),
  );
}
