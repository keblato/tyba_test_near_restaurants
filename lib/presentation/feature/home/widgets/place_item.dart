import 'package:flutter/material.dart';
import 'package:tyba_test_near_restaurants/domain/places/PlaceModel.dart';

class PlaceItem extends StatelessWidget {
  PlaceItem({required this.place, required this.onTap});
  final Place place;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
            title: Text(place.name),
            leading: Image.network(place.urlIcon == ''
                ? 'https://picsum.photos/250?image=9'
                : place.urlIcon),
            onTap: () => onTap()),
      ),
    );
  }
}
