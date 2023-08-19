import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misturei/src/features/wine_shelf/models/wine/wine.dart';

part 'wine_list_event.dart';
part 'wine_list_state.dart';
part 'wine_list_bloc.freezed.dart';

class WineListBloc extends Bloc<WineListEvent, WineListState> {
  WineListBloc() : super(const WineListInitial()) {
    List<Wine> wineList = [
      const Wine(
        id: "wine-id-1",
        country: "Argentina",
        style: WineStyle.rose,
        name: "Bodega San Telmo Rosé",
        rating: 4,
        year: 2022,
        producer: "Bodega San Telmo",
      ),
      const Wine(
        id: "wine-id-2",
        country: "Chile",
        region: "Valle Central",
        style: WineStyle.red,
        grape: "Merlot",
        name: "Reservado",
        rating: 2,
        producer: "Concha Y Toro",
      ),
      const Wine(
        id: "wine-id-3",
        country: "Argentina",
        region: "Mendoza",
        style: WineStyle.red,
        substyle: "Rich & Intense",
        grape: "Malbec",
        name: "Toro Centenario",
        rating: 4,
        year: 2022,
        producer: "Bodega San Telmo",
      ),
    ];

    on<LoadWines>((event, emit) async {
      emit(const WineListState.loading());
      await Future.delayed(const Duration(milliseconds: 1500));
      emit(WineListState.data(bottles: wineList));
    });

    on<NewWine>((event, emit) {
      try {
        emit(const WineListState.loading());
        wineList.add(event.wine);
        emit(WineListState.data(bottles: wineList));
      } catch (error) {
        emit(const WineListState.error());
      }
    });

    on<ChangeWine>((event, emit) {
      try {
        emit(const WineListState.loading());

        var newList = [...wineList];
        int index = wineList.indexWhere((wine) => wine.id == event.wine.id);
        newList[index] = event.wine;

        wineList = [...newList];

        emit(WineListState.data(bottles: wineList));
      } catch (error) {
        emit(const WineListState.error());
      }
    });

    on<RemoveFromShelf>((event, emit) {
      try {
        emit(const WineListState.loading());

        int index = wineList.indexWhere((wine) => wine.id == event.wineId);
        if (index != -1) {
          wineList.removeAt(index);
        } else {
          emit(const WineListState.error());
        }

        emit(WineListState.data(bottles: wineList));
      } catch (error) {
        emit(const WineListState.error());
      }
    });
  }
}
