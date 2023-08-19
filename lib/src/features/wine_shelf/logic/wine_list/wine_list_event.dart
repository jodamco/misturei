part of 'wine_list_bloc.dart';

@freezed
class WineListEvent with _$WineListEvent {
  const factory WineListEvent.load() = LoadWines;
  const factory WineListEvent.addWine({
    required Wine wine, //TODO SET WINE AS TYPE
  }) = NewWine;
  const factory WineListEvent.updateWine({
    required Wine wine, //TODO SET WINE AS TYPE
  }) = ChangeWine;
  const factory WineListEvent.removeWine({
    required String wineId,
  }) = RemoveFromShelf;
}
