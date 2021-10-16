import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';

void main() {
  runApp(ConversacionWhatsApp());
}

class ConversacionWhatsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            leadingWidth: 70.0,
            toolbarHeight: 60.0,
            backgroundColor: Colors.green,
            title: ListTile(
                title: Text("Susi",
                    style: TextStyle(fontSize: 27, color: Colors.white)),
                subtitle: Text("últ vez hoy a las 9:59",
                    style: TextStyle(fontSize: 14, color: Colors.white))),
            actions: [
              Icon(Icons.call),
              Icon(Icons.attach_file),
              Icon(Icons.more_vert)
            ],
            leading: CircleAvatar(
              radius: 2.0,
              backgroundImage: NetworkImage(
                  'https://ca-times.brightspotcdn.com/dims4/default/f34883a/2147483647/strip/true/crop/5398x4433+0+0/resize/840x690!/format/webp/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2F91%2F7a%2F98d1df684b3aad63e18a7c1cee85%2F000030030002-6.jpg'),
            ),
          ),
          body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://i.pinimg.com/originals/85/70/f6/8570f6339d3189c96e340d47a581d3b8.jpg'),
                    fit: BoxFit.cover)),
            child: Column(
              children: [
                Container(
                  width: 215,
                  margin: EdgeInsets.only(top: 20, left: 180),
                  decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                          topLeft: Radius.circular(20))),
                  child: ListTile(
                    trailing: Text("9:52 ✓✓"),
                    title: Text("Supongo que si"),
                  ),
                ),
                Divider(),
                Container(
                  width: 140,
                  margin: EdgeInsets.only(right: 250),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: ListTile(
                    trailing: Text("9:54"),
                    title: Text("Pues ves"),
                  ),
                ),
                Divider(),
                Container(
                  width: 210,
                  margin: EdgeInsets.only(left: 180),
                  decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                          topLeft: Radius.circular(20))),
                  child: ListTile(
                    trailing: Text("9:55 ✓✓"),
                    title: Text("He confirmado"),
                  ),
                ),
                Divider(),
                Container(
                  width: 115,
                  margin: EdgeInsets.only(right: 280),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: ListTile(
                    trailing: Text("9:56"),
                    title: Text("😉👍"),
                  ),
                ),
                Divider(),
                Container(
                  width: 155,
                  margin: EdgeInsets.only(right: 240),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: ListTile(
                    trailing: Text("9:56"),
                    title: Text("🏃‍♂️🏃‍♂️🏃‍♂️🏃‍♂️"),
                  ),
                ),
                Divider(),
                Container(
                  width: 275,
                  margin: EdgeInsets.only(left: 105),
                  decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                          topLeft: Radius.circular(20))),
                  child: ListTile(
                    trailing: Text("9:56 ✓✓"),
                    title: Text("Con la rasca que hace..."),
                  ),
                ),
                Divider(),
                Container(
                  width: 320,
                  margin: EdgeInsets.only(right: 80),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: ListTile(
                    trailing: Text("9:56"),
                    title: Text(
                        "Pues yo metí las piernas en un río con agua helada"),
                  ),
                ),
                Divider(),
                Container(
                    width: 320,
                    height: 65,
                    margin: EdgeInsets.only(right: 70),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topLeft: Radius.circular(20))),
                    child: Row(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnOy-6DclLcKCgn7VMmLNln0roPAjggiTL_A&usqp=CAU',
                                height: 25),
                            Text(
                              "        Escribe mensaje                             ",
                              style: TextStyle(color: Colors.grey),
                            ),
                            Image.network(
                                'https://e7.pngegg.com/pngimages/97/298/png-clipart-computer-icons-graphy-camera-encapsulated-postscript-camera-rectangle-photography.png',
                                width: 50)
                          ],
                        ),
                      ],
                    ))
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.mic),
            onPressed: () {},
          ),
        ),
      );
}
