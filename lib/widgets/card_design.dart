import 'package:flutter/material.dart';
import 'package:portafolio_progiii_andres/themes/app_theme.dart';

class CardDesign extends StatelessWidget {

  final String url;
  final String title;
  final String description;

  const CardDesign({
    Key? key,
    required this.url,
    required this.title,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 5,
      shadowColor: AppTheme.primaryColor,
      color: AppTheme.alternativeColor2,
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage(url),
            placeholder: const NetworkImage('https://usagif.com/wp-content/uploads/loading-25.gif'),
            width: double.infinity,
            height: 230,
            fit: BoxFit.cover,
            fadeInDuration: const Duration(milliseconds: 300),
          ),
          
          Container(
            padding: const EdgeInsets.all(10),
            alignment: Alignment.centerLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
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
  