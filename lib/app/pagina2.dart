import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            height: MediaQuery.of(context).size.height/2,
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

          Row(
            children: <Widget>[
              FlatButton(
                  onPressed: () => Navigator.pop(context),
                  child: Text(
                      'SAIR',
                    style: TextStyle(color: Colors.white),
                  ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
