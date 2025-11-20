import 'package:flutter/material.dart';
import 'package:portafolio_progiii_andres/themes/app_theme.dart';

class InfoCardDesign extends StatelessWidget {

  final String title;
  final String description;

  const InfoCardDesign({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 5,
      shadowColor: AppTheme.primaryColor,
      color: AppTheme.alternativeColor2,
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            alignment: Alignment.centerLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: AppTheme.alternativeColor3)),
                const SizedBox(height: 5),
                Text(description, style: const TextStyle(fontSize: 16)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}