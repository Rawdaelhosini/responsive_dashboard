import 'package:flutter/material.dart';

class Adaptivelayout extends StatelessWidget {
  const Adaptivelayout(
      {super.key,
      required this.mobilelayout,
      required this.tabletlayout,
      required this.desktoplayout});
  final WidgetBuilder mobilelayout, tabletlayout, desktoplayout;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrains) {
      //لازم نراعي الترتيب
      if (constrains.maxWidth < 500) {
        return mobilelayout(context);
      } else if (constrains.maxWidth < 900) {
        return tabletlayout(context);
      } else {
        return desktoplayout(context);
      }
    });
  }
}
