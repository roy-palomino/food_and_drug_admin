import 'package:flutter/material.dart';
import 'package:food_and_drug_admin/widgets/common/app_bar.dart';

class ResultsPage extends StatefulWidget {
  const ResultsPage({Key? key}) : super(key: key);

  @override
  State<ResultsPage> createState() => _ResultsPageState();
}

class _ResultsPageState extends State<ResultsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: genericAppBar(context, "Resultados"),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text("Resultados"),
              Icon(Icons.bookmark),
            ],
          )
        ],
      ),
    );
  }

}
