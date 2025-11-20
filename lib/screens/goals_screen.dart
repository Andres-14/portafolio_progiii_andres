import 'package:flutter/material.dart';
import 'package:portafolio_progiii_andres/widgets/widgets.dart';

class GoalsScreen extends StatelessWidget {
   
  const GoalsScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: CardDesign(
                url: 'https://images.cgames.de/images/gamestar/290/jurassic-park-nedry-universal_6272517.jpg', 
                title: '¿Por que elegi estudiar Ing?', 
                description: '● Siempre he tenido acercamientos con la tecnologia y las computadoras y es un tema que me interesa mucho. Ademas, me llama mucho la atencion la posibilidad de poder crear o hacer cosas como juegos, aplicaciones, mods, etc que la programacion en especifico es capaz de darte si sabes hacer bien las cosas. \n● Tambien un poco por elemenos que me gustan como Jurassic Park donde Nedry es el programador/informatico del parque.',
              ),
            ),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: CardDesign(
                url: 'https://shot.cafe/images/t/tron-legacy-2010-5983.png', 
                title: '¿Que espero lograr en la Carrera?', 
                description: '● Más que nada tener las bases y los conocimientos para poder desempeñarme bien como Ingeniero y programador, hasta ahora lo que más me ha interesado son las bases de datos y programar en general y son los puntos en los que intento enfocarme más.',
              ),
            ),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: CardDesign(
                url: 'https://driver61.com/wp-content/uploads/2023/08/787blemans1.jpg', 
                title: '¿Cual ha sido mi proyecto más ambicioso?',
                description: '● Un juego/simulador de carreras que hice en Csharp para programacion II en donde podias elegir entre varios autos y modificarlo antes de simular la carrera. \n● Quisiera en un futuro ya con más conocimientos rehacer en otro lenguaje para poder hacerlo mucho mejor y quizas incluso con la capacidad de manejar el auto'
              ),
            ),
          ],
        ),
      ),
    );
  }
}