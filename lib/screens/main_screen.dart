import 'package:fitness_dashboard/widgets/dashboard_widget.dart';
import 'package:fitness_dashboard/widgets/side_menu_widget.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  final String title;

  const MainScreen({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: SizedBox(
                child: SideMenuWidget(),
              ),
            ),
            Expanded(
              flex: 7,
              child: Dashboard(),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
