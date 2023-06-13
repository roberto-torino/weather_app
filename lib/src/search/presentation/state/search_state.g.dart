// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_state.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$locationResultsHash() => r'c253254c42dc6982389172b441d88be00ebf8291';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef LocationResultsRef
    = AutoDisposeFutureProviderRef<List<WeatherLocation>>;

/// See also [locationResults].
@ProviderFor(locationResults)
const locationResultsProvider = LocationResultsFamily();

/// See also [locationResults].
class LocationResultsFamily extends Family<AsyncValue<List<WeatherLocation>>> {
  /// See also [locationResults].
  const LocationResultsFamily();

  /// See also [locationResults].
  LocationResultsProvider call(
    String query,
  ) {
    return LocationResultsProvider(
      query,
    );
  }

  @override
  LocationResultsProvider getProviderOverride(
    covariant LocationResultsProvider provider,
  ) {
    return call(
      provider.query,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'locationResultsProvider';
}

/// See also [locationResults].
class LocationResultsProvider
    extends AutoDisposeFutureProvider<List<WeatherLocation>> {
  /// See also [locationResults].
  LocationResultsProvider(
    this.query,
  ) : super.internal(
          (ref) => locationResults(
            ref,
            query,
          ),
          from: locationResultsProvider,
          name: r'locationResultsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$locationResultsHash,
          dependencies: LocationResultsFamily._dependencies,
          allTransitiveDependencies:
              LocationResultsFamily._allTransitiveDependencies,
        );

  final String query;

  @override
  bool operator ==(Object other) {
    return other is LocationResultsProvider && other.query == query;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
