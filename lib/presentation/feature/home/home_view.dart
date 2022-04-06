import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tyba_test_near_restaurants/domain/places/PlaceModel.dart';
import 'package:tyba_test_near_restaurants/domain/places/places_repo.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/home/cubit/home_cubit.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/home/cubit/places_near_cubit.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/home/cubit/session_cubit.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/home/places_near_view.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/home/widgets/place_item.dart';
import 'package:tyba_test_near_restaurants/presentation/shared/error.dart';
import 'package:tyba_test_near_restaurants/presentation/shared/loading_view.dart';

class HomeView extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RepositoryProvider(
        create: (context) => PlacesRepository(),
        child: BlocProvider(
          create: (context) =>
              HomeCubit(placesRepo: context.read<PlacesRepository>()),
          child: _formSearch(context),
        ),
      ),
      appBar: _appBar(context),
    );
  }

  _formSearch(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        return Column(
          children: [
            Form(
              key: _formKey,
              child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 40, vertical: 40),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      _fieldSearch(context),
                    ],
                  )),
            ),
            Expanded(
                child: state.maybeWhen(
                    searchResult: (places) => _renderPlaces(context, places),
                    loading: () => LoadingView(),
                    error: (e) => ErrorView(error: e),
                    orElse: () => Text("")))
          ],
        );
      },
    );
  }

  Widget _fieldSearch(BuildContext context) {
    return Column(children: [
      TextFormField(
        decoration: const InputDecoration(
            icon: Icon(Icons.search), hintText: 'Enter your location'),
        onChanged: (value) => context.read<HomeCubit>().findRightPlace(value),
      )
    ]);
  }

  void onTop(BuildContext contextDad, Place place) {
    Navigator.push(contextDad, MaterialPageRoute(
      builder: (contextNavigator) {
        return BlocProvider(
          create: (contextBloc) => PlacesNearCubit(
              placesRepo: contextDad.read<PlacesRepository>(), place: place),
          child: PlacesNearView(),
        );
      },
    ));
  }

  Widget _renderPlaces(BuildContext contextDad, List<Place> items) {
    return SafeArea(
      child: ListView.builder(
        itemCount: items.length,
        itemBuilder: (contextItem, index) {
          return PlaceItem(
              place: items[index],
              onTap: () => onTop(contextDad, items[index]));
        },
      ),
    );
  }
}

AppBar _appBar(context) {
  return AppBar(
    backgroundColor: Colors.black,
    actions: <Widget>[
      IconButton(
          onPressed: () {
            BlocProvider.of<SessionCubit>(context).signOut();
          },
          icon: const Icon(Icons.logout)),
      IconButton(onPressed: () {}, icon: const Icon(Icons.history)),
    ],
  );
}
