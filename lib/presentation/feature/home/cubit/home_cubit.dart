import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tyba_test_near_restaurants/domain/places/PlaceModel.dart';
import 'package:tyba_test_near_restaurants/domain/places/places_repo.dart';

part 'home_state.dart';
part 'home_cubit.freezed.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit({required this.placesRepo}) : super(HomeState.initial());
  final PlacesRepository placesRepo;

  void findRightPlace(String place) async {
    emit(HomeState.loading());
    try {
      var places = await placesRepo.findRightPlace(place);
      emit(HomeState.searchResult(places));
    } catch (e) {
      emit(HomeState.error(e.toString()));
    }
  }
}
