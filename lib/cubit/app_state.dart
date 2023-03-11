part of 'app_cubit.dart';

class AppState extends Equatable {
  final double lat;
  final double lon;

  const AppState({
    this.lat = 1.0,
    this.lon = 1.0,
  });

  AppState copyWith({
    double? lat,
    double? lon,
  }) {
    return AppState(
      lat: lat ?? this.lat,
      lon: lon ?? this.lon,
    );
  }

  @override
  // TODO: implement props
  List<Object?> get props => [
        lat,
        lon,
      ];
}
