part of 'wine_list_bloc.dart';

@freezed
class WineListState with _$WineListState {
  const factory WineListState.initial() = WineListInitial;
  const factory WineListState.loading() = WineListLoading;
  const factory WineListState.data({required List<Wine> bottles}) = WineList;
  const factory WineListState.error() = WineListError;
}
