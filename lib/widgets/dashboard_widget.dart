import 'package:fitness_dashboard/widgets/activity_details_card.dart';
import 'package:fitness_dashboard/widgets/header_widget.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 18),
        HeaderWidget(),
        const SizedBox(height: 18),
        ActivityDetailsCard(),
      ],
    );
  }
}
