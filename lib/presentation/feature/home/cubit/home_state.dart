part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.searchResult(List<Place> possiblePlaces) =
      _SearchResult;
  const factory HomeState.error(String e) = _Error;
}
