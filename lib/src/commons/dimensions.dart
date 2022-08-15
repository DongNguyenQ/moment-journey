import 'package:flutter/material.dart';

class AppDimensions {
  static const double screenEdgeSpacing = 12;
  static const double boxBorderRadius = 12;
  static const double spacing04 = 04;
  static const double spacing08 = 08;
  static const double spacing12 = 12;
  static const double spacing16 = 16;
  static const double spacing20 = 20;
  static const double spacing24 = 24;
  static const double spacing28 = 28;
}

const Widget VerticalSpacing04 = SizedBox(height: AppDimensions.spacing04);
const Widget VerticalSpacing08 = SizedBox(height: AppDimensions.spacing08);
const Widget VerticalSpacing12 = SizedBox(height: AppDimensions.spacing12);
const Widget VerticalSpacing16 = SizedBox(height: AppDimensions.spacing16);
const Widget VerticalSpacing20 = SizedBox(height: AppDimensions.spacing20);
const Widget VerticalSpacing24 = SizedBox(height: AppDimensions.spacing24);
const Widget VerticalSpacing28 = SizedBox(height: AppDimensions.spacing28);

const Widget HorizontalSpacing04 = SizedBox(width: AppDimensions.spacing04);
const Widget HorizontalSpacing08 = SizedBox(width: AppDimensions.spacing08);
const Widget HorizontalSpacing12 = SizedBox(width: AppDimensions.spacing12);
const Widget HorizontalSpacing16 = SizedBox(width: AppDimensions.spacing16);
const Widget HorizontalSpacing20 = SizedBox(width: AppDimensions.spacing20);
const Widget HorizontalSpacing24 = SizedBox(width: AppDimensions.spacing24);
const Widget HorizontalSpacing28 = SizedBox(width: AppDimensions.spacing28);

class HGap extends StatelessWidget {
  final double size;
  const HGap({Key? key, required this.size}) : super(key: key);
  const HGap.sm({Key? key}) : size = AppDimensions.spacing04, super(key: key);
  const HGap.md({Key? key}) : size = AppDimensions.spacing08, super(key: key);
  const HGap.lg({Key? key}) : size = AppDimensions.spacing12, super(key: key);
  const HGap.ggt({Key? key}) : size = AppDimensions.spacing20, super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
    );
  }
}

class VGap extends StatelessWidget {
  final double size;
  const VGap({Key? key, required this.size}) : super(key: key);
  const VGap.sm({Key? key}) : size = AppDimensions.spacing04, super(key: key);
  const VGap.md({Key? key}) : size = AppDimensions.spacing08, super(key: key);
  const VGap.lg({Key? key}) : size = AppDimensions.spacing12, super(key: key);
  const VGap.ggt({Key? key}) : size = AppDimensions.spacing20, super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: size,
    );
  }
}
