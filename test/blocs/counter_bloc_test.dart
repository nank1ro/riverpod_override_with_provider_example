import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:riverpod_override_with_provider_example/blocs/counter_bloc/bloc.dart';
import 'package:riverpod_override_with_provider_example/blocs/counter_bloc/state/state.dart';

extension StreamMatchable on ProviderListenable {
  Future<void> providerEmitsInOrder({
    required ProviderContainer container,
    required List<Matcher> matchers,
  }) async {
    final controller = StreamController();
    final sub = container.listen(
      this,
      controller.add,
      fireImmediately: true,
    );
    await expectLater(
      controller.stream,
      emitsInOrder(matchers),
    );
    sub.close();
    controller.close();
  }
}

void main() {
  late ProviderContainer providerContainer;

  Future<void> testCounterState() async {
    await counterBLoCProvider
        .providerEmitsInOrder(container: providerContainer, matchers: [
      isA<CounterStateLoading>(),
      isA<CounterStateData>().having(
        (state) => state.counter,
        'counter value',
        isA<int>(),
      ),
    ]);
  }

  // Test with `overrideWithProvider`
  test('''\n
    (overrideWithProvider)
    GIVEN CounterBLoC is created
    THEN the initial state is CounterStateLoading and becomes CounterStateData
  ''', () async {
    providerContainer = ProviderContainer(
      overrides: [
        counterBLoCProvider.overrideWithProvider(
          AutoDisposeStateNotifierProvider<CounterBLoC, CounterState>(
            (ref) {
              return CounterBLoC();
            },
          ),
        ),
      ],
    );

    // Added only to show the difference.
    await Future.delayed(const Duration(milliseconds: 100));

    testCounterState();
  }, timeout: const Timeout(Duration(seconds: 1)));

  // Test with `overrideWithValue`
  test('''\n
    (overrideWithValue)
    GIVEN CounterBLoC is created
    THEN the initial state is CounterStateLoading and becomes CounterStateData
  ''', () async {
    final counterBLoC = CounterBLoC();

    // Added only to show the difference.
    await Future.delayed(const Duration(milliseconds: 100));

    providerContainer = ProviderContainer(
      overrides: [
        counterBLoCProvider.overrideWithValue(counterBLoC),
      ],
    );

    testCounterState();
  }, timeout: const Timeout(Duration(seconds: 1)));
}
