import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerRectangle extends StatelessWidget {
  final double height;
  final double width;
  const ShimmerRectangle({
    Key? key,
    required this.height,
    this.width = double.infinity,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
        baseColor: Theme.of(context).colorScheme.primary,
        highlightColor: Theme.of(context).colorScheme.surfaceVariant,
        child: Card(
          elevation: 1.0,
          child: SizedBox(width: width, height: height),
        ));
  }
}
