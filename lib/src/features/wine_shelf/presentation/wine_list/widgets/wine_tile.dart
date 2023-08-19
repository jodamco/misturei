import 'package:flutter/material.dart';
import 'package:misturei/src/features/wine_shelf/models/wine/wine.dart';

class WineTile extends StatelessWidget {
  final Wine wine;
  const WineTile({
    super.key,
    required this.wine,
  });

  String getRegion() {
    return "${wine.region ?? ''}${wine.region != null ? ', ' : ''}${wine.country}";
  }

  String getStyle() {
    return "${wine.style.name}${wine.substyle != null ? ' - ' : ''}${wine.substyle ?? ''}";
  }

  String getRating() {
    return "${wine.rating}/5";
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Column(
              children: [
                Text(wine.name),
                Text(getRegion()),
                Text(getStyle()),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Text(wine.grape ?? "Blend"),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                const Text("Year"),
                Text(wine.year != null ? wine.year.toString() : "????"),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                const Text("Your rating"),
                Text(getRating()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
