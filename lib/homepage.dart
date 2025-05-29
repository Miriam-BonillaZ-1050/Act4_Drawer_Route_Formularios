import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.2,
        title: Text("Formularios Tablas"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 117, 239, 255),
        actions: <Widget>[
          InkWell(
            onTap: null,
            child: IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ),
          InkWell(
            onTap: null,
            child: IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),

    drawer: Drawer(
      child: ListView(
        children: <Widget> [
          UserAccountsDrawerHeader(
           decoration: BoxDecoration(color: const Color.fromARGB(255, 3, 67, 78)),
              accountName: Text("Miriam Bonilla 1050"),
              accountEmail: Text("a.22308051281050@cbtis128.edu.mx"),
               currentAccountPicture:GestureDetector(
                 child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Text(
                    "MB",
                    style: TextStyle(
                    color: const Color.fromARGB(255, 0, 204, 255),
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
                  ),
                ),
               ),
          ),
        ],
      ),
    ),
    );
  }
}