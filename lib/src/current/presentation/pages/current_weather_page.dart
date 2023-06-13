import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:formazione_bwapps/src/current/presentation/state/wheater_location_controller.dart';
import 'package:formazione_bwapps/src/search/presentation/state/search_state.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../state/current_weather_state.dart';
import '../views/current_weather_views.dart';

class CurrentWeatherPage extends HookConsumerWidget {
  const CurrentWeatherPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentLocation = ref.watch(weatherLocationControllerProvider);
    final myController = useTextEditingController();
    useEffect(
      () {
        myController.addListener(() => print(myController.text));
        return null;
      },
      [myController],
    );

    return Scaffold(
      drawer: const Drawer(),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Il meteo di oggi a ${currentLocation.cityName}',
                style: const TextStyle(fontSize: 24),
              ),
              const SizedBox(height: 24),
              const _CurrentWeatherResults(),
              const SizedBox(height: 24),
              TextField(
                controller: myController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Inserisci la località',
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  showDialog<void>(
                    context: context,
                    builder: (context) =>
                        SelectLocationDialog(query: myController.text),
                  );
                },
                child: const Text('Show Dialog'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SelectLocationDialog extends ConsumerWidget {
  const SelectLocationDialog({
    super.key,
    required this.query,
  });

  final String query;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final results = ref.watch(locationResultsProvider(query));

    return AlertDialog(
      title: Text('Ricerca: $query'),
      content: results.when(
        data: (data) => Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            for (final element in data)
              ListTile(
                onTap: () {
                  ref.read(weatherLocationControllerProvider.notifier).state =
                      element;
                  context.pop();
                },
                title: Text(element.cityName),
              )
          ],
        ),
        error: (error, stackTrace) {
          print(error);
          print(stackTrace);
          return const Text('Attenzione, errore!');
        },
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
      actions: [
        TextButton(
          onPressed: context.pop,
          child: const Text('ANNULLA'),
        ),
      ],
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
