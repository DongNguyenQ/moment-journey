import 'package:flutter/material.dart';

class BasePage extends StatelessWidget {
  final Widget page;
  final Future<void> Function()? onRefresh;
  const BasePage({Key? key, required this.page, this.onRefresh})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (onRefresh != null) {
      return RefreshIndicator(
        onRefresh: onRefresh!, 
        child: page,
      );
    }
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: page,
    );
  }
}
