import 'package:elvan/features/food/constants/constant.dart';
import 'package:elvan/features/food/models/food_item/food_item.dart';
import 'package:elvan/shared/providers/firebase/firebase_providers.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final foodListProvider = StreamProvider.autoDispose<List<FoodItem>>((ref) {
  return ref
      .watch(firebaseFirestoreProvider)
      .collection(
        Constants.foodItemsCollection,
      )
      .snapshots()
      .map(
        (snapshot) => snapshot.docs
            .map(
              (doc) => FoodItem.fromJson(doc.data()),
            )
            .toList(),
      );
});
