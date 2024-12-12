import 'package:flutter/material.dart';

class FichaProducto extends StatelessWidget {
  final String nombre;
  final String descripcion;
  final int precio;
  final String imagen;

  const FichaProducto(
      {super.key,
      required this.nombre,
      required this.descripcion,
      required this.precio,
      required this.imagen});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
          color: Colors.cyan,
          height: 150,
          child: Row(
            children: <Widget>[
              Image.asset(
                "assets/imagenes/$imagen",
                fit: BoxFit.cover,
              ),
              Expanded(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                    Text(nombre,
                        style: const TextStyle(fontWeight: FontWeight.bold)),
                    Text(descripcion),
                    Text("Precio: $precio")
                  ]))
            ],
          )),
    );
  }
}
