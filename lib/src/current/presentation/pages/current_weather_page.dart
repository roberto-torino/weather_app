import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../state/current_weather_state.dart';
import '../views/current_weather_views.dart';

class CurrentWeatherPage extends StatelessWidget {
  const CurrentWeatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      body: ListView(
        children: const [
          Text('Il meteo di oggi', style: TextStyle(fontSize: 24)),
          SizedBox(height: 24),
          _CurrentWeatherResults(),
          SizedBox(height: 24),
        ],
      ),
    );
  }
}

class _CurrentWeatherResults extends ConsumerWidget {
  const _CurrentWeatherResults();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final weather = ref.watch(currentWeatherProvider);

    return weather.when(
      data: (data) => Column(
        children: [
          Icon(data.icon),
          const SizedBox(height: 8),
          Text('È ${data.description}'),
          const SizedBox(height: 8),
          Text('${data.temperature} °')
        ],
      ),
      error: (error, stackTrace) =>
          const Center(child: Text('Qualcosa è andato storto')),
      loading: CircularProgressIndicator.new,
    );
  }
}
