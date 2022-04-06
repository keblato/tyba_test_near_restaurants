part of 'places_near_cubit.dart';

@freezed
class PlacesNearState with _$PlacesNearState {
  const factory PlacesNearState.loading() = _Loading;
  const factory PlacesNearState.showPlaces(List<Place> places) = _ShowPlaces;
  const factory PlacesNearState.error(String e) = _Error;
}
