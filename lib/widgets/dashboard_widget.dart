import 'package:fitness_dashboard/widgets/activity_details_card.dart';
import 'package:fitness_dashboard/widgets/bar_graph_widget.dart';
import 'package:fitness_dashboard/widgets/header_widget.dart';
import 'package:fitness_dashboard/widgets/line_chart_card.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          children: [
            const SizedBox(height: 18),
            HeaderWidget(),
            const SizedBox(height: 18),
            ActivityDetailsCard(),
            const SizedBox(height: 18),
            LineChartCard(),
            const SizedBox(height: 18),
            BarGraphCard(),
          ],
        ),
      ),
    );
  }
}
