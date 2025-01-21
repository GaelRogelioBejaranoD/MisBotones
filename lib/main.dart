import 'package:flutter/material.dart';

void main() => runApp(MiBotonApp());

class MiBotonApp extends StatelessWidget {
  const MiBotonApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi Boton",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MiPaginaInicial(),
    );
  }
}

// Segunda clase
class MiPaginaInicial extends StatelessWidget {
  const MiPaginaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Ejemplo boton Flutter")),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            TextButton(
              child: Text(
                "Ejemplo de Texto",
                style: TextStyle(fontSize: 25),
              ),
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xffae31d4)),
                foregroundColor:
                    MaterialStateProperty.all<Color>(Color(0xffffffff)),
              ),
            ),
            TextButton(
              child: Text(
                "Hola mundo!",
                style: TextStyle(fontSize: 13),
              ),
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xff4b9ac8)),
                foregroundColor:
                    MaterialStateProperty.all<Color>(Color(0xffffffff)),
              ),
            ),
            TextButton(
              child: Text(
                "Rogelio",
                style: TextStyle(fontSize: 7),
              ),
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xffdb7029)),
                foregroundColor:
                    MaterialStateProperty.all<Color>(Color(0xffffffff)),
              ),
            ),
            TextButton(
                child: Text(
                  "Boton",
                  style: TextStyle(fontSize: 34),
                ),
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Color(0xff2e9820)),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Color(0xffffffff)),
                ))
          ],
        )));
  }
}
