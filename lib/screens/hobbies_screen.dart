import 'package:flutter/material.dart';
import 'package:portafolio_progiii_andres/widgets/widgets.dart';

class HobbiesScreen extends StatelessWidget {
   
  const HobbiesScreen({super.key});
  
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
                url: 'https://wallpapers.com/images/hd/resident-evil-2-remake-rpd-z5dxtmmoxefeudby.jpg', 
                title: 'Videojuegos', 
                description: '● Me gustan los videojuesgos en especial los survival horror como Resident Evil o Silent Hill y cuando tengo tiempo intento sacar las S+ en los resident. \n● Tambien me gustan los juegos de gestion o construccion, ahorita ando jugando el Jurassic World Evolution 3 y tengo como un proyecto intentando recrear el parque original de JP.',
              ),
            ),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: CardDesign(
                url: 'https://pbs.twimg.com/media/F3Nv6MgWAAAnJHA.png', 
                title: 'Ejercicio', 
                description: '● Cuando estaba en 4to año empece a ir al gimnasio y es algo que mantengo hasta ahora, aunque ultimamente por la universidad y los tiempos no he tenido el dinero o el tiempo para ir. Pero hago ejercicio en mi casa como calistenia o con morral como pesa provisional (a lo de la imagen no llego).',
              ),
            ),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: CardDesign(
                url: 'https://farm5.staticflickr.com/4281/35674506306_c73ab18c27_o.jpg', 
                title: 'Otros',
                description: '● Me gusta dibujar de vez en cuando, tambien aprovecho para leer las novelas de Jurassic Park o escuchar musica'
              ),
            ),
          ],
        ),
      ),
    );
  }
}