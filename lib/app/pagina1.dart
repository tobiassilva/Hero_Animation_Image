import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:hero_image/app/pagina2.dart';

class Pagina1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    timeDilation = 4.0;
    return GestureDetector(
      onTap: () => Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => Pagina2())
      ),
      child: Container(
        height: MediaQuery.of(context).size.height,
        child: Hero(
          tag: 'imagem',
          child: Image(
            image: AssetImage(
              'assets/image/condominio.jpg',
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
