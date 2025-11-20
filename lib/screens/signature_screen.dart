import 'package:flutter/material.dart';
import 'package:portafolio_progiii_andres/themes/app_theme.dart';

class SignatureScreen extends StatelessWidget {
  const SignatureScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firma y Contacto', style: TextStyle(fontWeight: FontWeight.bold)),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 130,
              backgroundImage: NetworkImage('https://i.pinimg.com/736x/04/96/e1/0496e100560b2fc8094f4502f7e6c64d.jpg'),
            ),

            const SizedBox(height: 15),
            const Text('Desarrollador: Andres-14', style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 5,
                shadowColor: AppTheme.primaryColor,
                color: AppTheme.alternativeColor2,
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Text('Contactos', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: AppTheme.alternativeColor3)),
                          SizedBox(height: 5),
                          Text('Email: ajimenez.8132@uninar.edu.ve', style: TextStyle(fontSize: 16)),
                          Text('GitHub: Andres-14', style: TextStyle(fontSize: 16)),
                          Text('Telegram @Anzu365', style: TextStyle(fontSize: 16)),
                          
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}