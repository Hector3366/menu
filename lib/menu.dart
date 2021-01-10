import 'package:flutter/material.dart';

import 'carrito.dart';

class Menu extends StatefulWidget {
  Menu({Key key}) : super(key: key);

  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('MENÚ'),
          backgroundColor: Color(0xFFFFB74D),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.no_meals),
                text: 'COMIDAS',
              ),
              Tab(
                icon: Icon(Icons.local_drink),
                text: 'BEBIDAS',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 8.0,
              mainAxisSpacing: 8.0,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/pastor.jpg'),
                      ),
                      Text('Tacos Al Pastor'),
                      Text('30.00'),
                      RaisedButton(
                        child: Text("ORDENAR"),
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        color: Colors.blue,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Carrito()),
                          );
                        },
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/carnitas.jpg'),
                      ),
                      Text('Tacos de carnitas'),
                      Text('30.00'),
                      RaisedButton(
                        child: Text("ORDENAR"),
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        color: Colors.blue,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Carrito()),
                          );
                        },
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/barbacoa.jpg'),
                      ),
                      Text('Tacos de barbacoa'),
                      Text('30.00'),
                      RaisedButton(
                        child: Text("ORDENAR"),
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        color: Colors.blue,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Carrito()),
                          );
                        },
                      )
                    ],
                  ),
                ),
              ],
            ),
            GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 8.0,
              mainAxisSpacing: 8.0,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/vidrio.png'),
                      ),
                      Text('COCA COLA DE VIDRIO'),
                      Text('12.00'),
                      RaisedButton(
                        child: Text("ORDENAR"),
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        color: Colors.blue,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Carrito()),
                          );
                        },
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/lata.jpg'),
                      ),
                      Text('COCA COLA DE LATA'),
                      Text('10.00'),
                      RaisedButton(
                        child: Text("ORDENAR"),
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        color: Colors.blue,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Carrito()),
                          );
                        },
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/plastico.jpg'),
                      ),
                      Text('COCA COLA DE PLASTICO'),
                      Text('15.00'),
                      RaisedButton(
                        child: Text("ORDENAR"),
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        color: Colors.blue,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Carrito()),
                          );
                        },
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
