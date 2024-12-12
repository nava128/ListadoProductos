import 'package:flutter/material.dart';
import 'package:navalistaproductos/fichaproducto.dart';

class ListadoProductos extends StatelessWidget {
  final String titulo;

  const ListadoProductos({super.key, required this.titulo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text(titulo),
        ),
        body: ListView(
          children: const <Widget>[
            FichaProducto(
                nombre: 'Producto ejemplo 1',
                descripcion: 'Breve descripción del producto de ejemplo',
                precio: 21,
                imagen: 'producto.png'),
            FichaProducto(
                nombre: 'Producto ejemplo 2',
                descripcion: 'Breve descripción del producto de ejemplo',
                precio: 21,
                imagen: 'producto.png'),
            FichaProducto(
                nombre: 'Producto ejemplo',
                descripcion: 'Breve descripción del producto de ejemplo',
                precio: 21,
                imagen: 'producto.png'),
            FichaProducto(
                nombre: 'Producto ejemplo',
                descripcion: 'Breve descripción del producto de ejemplo',
                precio: 21,
                imagen: 'producto.png'),
            FichaProducto(
                nombre: 'Producto ejemplo',
                descripcion: 'Breve descripción del producto de ejemplo',
                precio: 21,
                imagen: 'producto.png'),
          ],
        ));
  }
}
