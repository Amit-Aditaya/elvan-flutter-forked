// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// ignore_for_file: avoid_private_typedef_functions, non_constant_identifier_names, subtype_of_sealed_class, invalid_use_of_internal_member, unused_element, constant_identifier_names, unnecessary_raw_strings, library_private_types_in_public_api

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

String $FoodListFutureHash() => r'd82bcc83df4cc736a5c6e459ec2c2569598642c4';

/// See also [FoodListFuture].
final foodListFutureProvider =
    AutoDisposeAsyncNotifierProvider<FoodListFuture, List<FoodItem>>(
  FoodListFuture.new,
  name: r'foodListFutureProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $FoodListFutureHash,
);
typedef FoodListFutureRef = AutoDisposeAsyncNotifierProviderRef<List<FoodItem>>;

abstract class _$FoodListFuture
    extends AutoDisposeAsyncNotifier<List<FoodItem>> {
  @override
  FutureOr<List<FoodItem>> build();
}

String $FoodListNotifier2Hash() => r'e94bf4bd720c31471115bfa3eb7d9601f9897535';

/// See also [FoodListNotifier2].
final foodListNotifier2Provider =
    AutoDisposeNotifierProvider<FoodListNotifier2, List<FoodItem>>(
  FoodListNotifier2.new,
  name: r'foodListNotifier2Provider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $FoodListNotifier2Hash,
);
typedef FoodListNotifier2Ref = AutoDisposeNotifierProviderRef<List<FoodItem>>;

abstract class _$FoodListNotifier2 extends AutoDisposeNotifier<List<FoodItem>> {
  @override
  List<FoodItem> build();
}

String $foodDataSourceHash() => r'06968e3bc9d577aea340f17dfc57d470fba0fb0a';

/// See also [foodDataSource].
final foodDataSourceProvider = AutoDisposeProvider<FoodDataSource>(
  foodDataSource,
  name: r'foodDataSourceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $foodDataSourceHash,
);
typedef FoodDataSourceRef = AutoDisposeProviderRef<FoodDataSource>;
String $foodItemStreamHash() => r'8618ec3efe46db2d551d693d0927112a9e971f05';

/// See also [foodItemStream].
final foodItemStreamProvider = AutoDisposeProvider<dynamic>(
  foodItemStream,
  name: r'foodItemStreamProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $foodItemStreamHash,
);
typedef FoodItemStreamRef = AutoDisposeProviderRef<dynamic>;
