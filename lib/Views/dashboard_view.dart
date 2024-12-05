import 'package:flutter/material.dart';
import 'package:responsivedashboard/Views/widgets/adaptive_layout_widget.dart';
import 'package:responsivedashboard/Views/widgets/dashboard_desktop_layout.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Adaptivelayout(
          mobilelayout: (context) => SizedBox(),
          tabletlayout:  (context) => SizedBox(),
          desktoplayout:  (context) => DashboardDesktopLayout(),),
    );
  }
}
