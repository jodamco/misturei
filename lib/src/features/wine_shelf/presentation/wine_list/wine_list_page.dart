import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:misturei/src/core/common/widgets/shimmer_rectangle.dart';
import 'package:misturei/src/features/wine_shelf/logic/wine_list/wine_list_bloc.dart';

import 'widgets/wine_tile.dart';

class WineListPage extends StatelessWidget {
  const WineListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      lazy: false,
      create: (context) => WineListBloc()..add(const LoadWines()),
      child: const WineListPageView(),
    );
  }
}

class WineListPageView extends StatelessWidget {
  const WineListPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      resizeToAvoidBottomInset: false,
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: const Icon(Icons.wine_bar),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      body: SafeArea(
        child: BlocBuilder<WineListBloc, WineListState>(
          builder: (context, state) {
            if (state is WineListLoading) {
              return ListView.builder(
                itemCount: 5,
                itemBuilder: (context, index) => const Padding(
                  padding: EdgeInsets.only(bottom: 10.0),
                  child: ShimmerRectangle(
                    height: 80.0,
                    width: 90,
                  ),
                ),
              );
            } else if (state is WineList) {
              return ListView.separated(
                physics: const BouncingScrollPhysics(),
                separatorBuilder: (context, index) => const SizedBox(height: 8),
                itemCount: state.bottles.length,
                itemBuilder: (context, index) {
                  return WineTile(
                    wine: state.bottles[index],
                  );
                },
              );
            } else {
              return Container();
            }
          },
        ),
      ),
    );
  }
}
