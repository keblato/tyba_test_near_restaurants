import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tyba_test_near_restaurants/domain/places/PlaceModel.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/home/cubit/places_near_cubit.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/home/widgets/place_item.dart';
import 'package:tyba_test_near_restaurants/presentation/shared/error.dart';
import 'package:tyba_test_near_restaurants/presentation/shared/loading_view.dart';

class PlacesNearView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlacesNearCubit, PlacesNearState>(
      builder: (context, state) {
        return state.when(
            loading: () => LoadingView(),
            showPlaces: (places) => _showPlaces(context, places),
            error: (e) => ErrorView(error: e));
      },
    );
  }

  _showPlaces(BuildContext contextDad, List<Place> places) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.black),
        body: SafeArea(
          child: ListView.builder(
            itemCount: places.length,
            itemBuilder: (contextItem, index) {
              return PlaceItem(place: places[index], onTap: () {});
            },
          ),
        ));
  }
}
