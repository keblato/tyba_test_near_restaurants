import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tyba_test_near_restaurants/domain/places/PlaceModel.dart';
import 'package:tyba_test_near_restaurants/domain/places/places_repo.dart';

part 'places_near_state.dart';
part 'places_near_cubit.freezed.dart';

class PlacesNearCubit extends Cubit<PlacesNearState> {
  PlacesNearCubit({required this.placesRepo, required this.place})
      : super(PlacesNearState.loading()) {
    findRestaurantsNear(place);
  }
  final PlacesRepository placesRepo;
  final Place place;

  void findRestaurantsNear(Place place) async {
    emit(PlacesNearState.loading());
    try {
      var places = await placesRepo.findRestaurantsNear(place);
      emit(PlacesNearState.showPlaces(places));
    } catch (e) {
      emit(PlacesNearState.error(e.toString()));
    }
  }
}
