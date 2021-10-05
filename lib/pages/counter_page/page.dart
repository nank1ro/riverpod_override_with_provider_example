import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_override_with_provider_example/blocs/counter_bloc/bloc.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Consumer(builder: (_, ref, __) {
          final counter = ref.watch(counterBLoCProvider);

          return counter.when(
            data: (data) => Text('$data'),
            loading: () => const CircularProgressIndicator(),
            error: (err) => Text(err.toString()),
          );
        }),
      ),
    );
  }
}
