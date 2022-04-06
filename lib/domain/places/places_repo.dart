import 'package:google_maps_webservice/places.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:tyba_test_near_restaurants/domain/places/PlaceModel.dart';

String API_KEY = dotenv.env['MAPS_API_KEY'] ?? "NO HAY API";

class PlacesRepository {
  PlacesRepository();
  final GoogleMapsPlaces googlePlaces = GoogleMapsPlaces(apiKey: API_KEY);
  final List<String> history = [];
  Future<List<Place>> findRightPlace(String placeName) async {
    PlacesSearchResponse response = await googlePlaces.searchByText(placeName);
    return [
      for (PlacesSearchResult e in response.results)
        Place(
            name: e.formattedAddress ?? " NA ",
            urlIcon: e.icon ?? " NA ",
            lat: e.geometry != null ? e.geometry!.location.lat : 0.0,
            lng: e.geometry != null ? e.geometry!.location.lng : 0.0)
    ];
  }

  Future<List<Place>> findRestaurantsNear(Place place) async {
    PlacesSearchResponse response = await googlePlaces.searchNearbyWithRadius(
        Location(lat: place.lat, lng: place.lng), 5000,
        keyword: "restaurants");
    history.add(place.name);
    return [
      for (PlacesSearchResult e in response.results)
        Place(
            name: e.formattedAddress ?? e.name,
            urlIcon: e.icon ?? " NA ",
            lat: e.geometry != null ? e.geometry!.location.lat : 0.0,
            lng: e.geometry != null ? e.geometry!.location.lng : 0.0)
    ];
  }
}
