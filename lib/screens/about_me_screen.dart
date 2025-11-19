import 'package:flutter/material.dart';

class AboutMeScreen extends StatelessWidget {
  const AboutMeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 85.0),
                    child: CircleAvatar(
                      radius: 120,
                      backgroundImage: NetworkImage('https://i.pinimg.com/736x/04/96/e1/0496e100560b2fc8094f4502f7e6c64d.jpg'),
                    ),
                  ),

                  SizedBox(height: 15),
                  Text('Andrés Jiménez', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
                  Text('Ing.De Sistemas 6to Trimestre', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ],
              ),
            ),

            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0),
              child: 
                Text('Academico', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                textAlign: TextAlign.justify,
              ),
            ),

            SizedBox(height: 3),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0),
              child: 
                Text('● Estudie en el I.E.Arcoiris y me gradue hace 2 años. \n● Ingrese en la UNIMAR en el 2024 y actualmente curso en el 6to trimestre de Ing.De Sistemas.', style: TextStyle(fontSize: 16),
                textAlign: TextAlign.justify,
              ),
            ),

            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0),
              child: 
                Text('Programacion', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                textAlign: TextAlign.justify,
              ),
            ),

            SizedBox(height: 3),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0),
              child: 
                Text('● Hasta ahora en la universidad he tenido la oportunidad de trabajar en diversos lenguajes como Python,  Java,  Csharp,  Html,  SQL y  Dart(Flutter). \n● Poco a poco he aprendido algo de cada uno y sobre como programar en general.', style: TextStyle(fontSize: 16),
                textAlign: TextAlign.justify,
              ),
            ),

            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0),
              child: 
                Text('Personal', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                textAlign: TextAlign.justify,
              ),
            ),

            SizedBox(height: 3),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0),
              child: 
                Text('● Me gustan los videojuegos especialmente los Resident Evil o juegos de simulacion/gestion como Gran Turismo o Jurassic World Evolution. \n● Mis libros favoritos son las novelas de Jurassic Park y mi pelicula favorita es tambien Jurassic Park. \n● Hago ejercicio como calistenia o ir al gimnasio y poco a poco me divierte programar', style: TextStyle(fontSize: 16),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}