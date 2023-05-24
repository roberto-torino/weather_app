import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../state/current_weather_state.dart';
import '../views/current_weather_views.dart';

class CurrentWeatherPage extends StatelessWidget {
  const CurrentWeatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      drawer: Drawer(),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Il meteo di oggi', style: TextStyle(fontSize: 24)),
              SizedBox(height: 24),
              _CurrentWeatherResults(),
              SizedBox(height: 24),
            ],
          ),
        ),
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
          Icon(data.icon, size: 40),
          const SizedBox(height: 16),
          Text('È ${data.description}'),
          const SizedBox(height: 16),
          Text('${data.temperature} °')
        ],
      ),
      error: (error, stackTrace) {
        print(error);
        print(stackTrace);
        return const Center(child: Text('Qualcosa è andato storto'));
      },
      loading: CircularProgressIndicator.new,
    );
  }
}
