import 'package:flutter/material.dart';

class DriwerPage extends StatelessWidget {
  const DriwerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.blue),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Daryo",
                    style: TextStyle(fontSize: 32, color: Colors.white),
                  ),

                  Text(
                    "",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  Row(
                    children: [
                      Text(
                        "Toshkent",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                       SizedBox(width: 100),
                       Icon(Icons.wb_twighlight, color: Colors.white,),
                      Text(
                        " +18.0",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  Text(
                    "______________________________________________",
                    style: TextStyle(fontSize: 12, color: Colors.white),
                  ),
                  Row(
                    children: [
                      Icon(Icons.attach_money, color: Colors.white,),
                      Text(
                        "10850.8",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.amberAccent,
              child: ListTile(
               // leading: Icon(Icons.widgets_rounded),
                title: Text("Qo'llanma ekranini ko'rsatish"),
              ),
            ),
          ),
          Container(

            color: Colors.white54,
            child: Text("So'ngi yangiliklar"),


          )
        ],
      ),
    );
  }
}
