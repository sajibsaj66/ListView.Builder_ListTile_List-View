import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  String _longText =
      "Games in the sport of cricket are played over a number of hours or days, making it one of the sports with the longest playing time, though sailing, yachting, road cycling and rallying are sometimes longer. Typically, Test and first-class cricket matches are played over three to five days with, at least, six hours of cricket being played each day. Limited overs formats of cricket take place in one day, with List A matches lasting for six hours or more and twenty20, 100-ball and ten10 matches lasting from 90 minutes to three hours. These variations in length of playing time occur because different formats of cricket have different caps on the number of legal deliveries or days that the innings or overall game can go, with games otherwise theoretically having no limit as to how long they can go. Cricket therefore has special rules about intervals for lunch, tea and drinks as well as rules about when play starts and ends. These rules are outlined in Laws 11 (Intervals) and 12 (Start of play; cessation of play) in the Laws of Cricket.";
  List prople = [
    {"name": "sajib", "email": "abc@gmail.com"},
    {"name": "wlaamm", "email": "abssssc@gmail.com"},
    {"name": "ccib", "email": "abc@gmail.com"},
    {"name": "vabdb", "email": "abc@gmail.com"},
    {"name": "rejib", "email": "abc@gmail.com"},
    {"name": "traib", "email": "abc@gmail.com"},
    {"name": "sdaib", "email": "abc@gmail.com"},
    {"name": "qawib", "email": "abc@gmail.com"},
    {"name": "uioib", "email": "abc@gmail.com"},
    {"name": "xzsib", "email": "abc@gmail.com"},
    {"name": "nnjib", "email": "abc@gmail.com"},
    {"name": "mkiib", "email": "abc@gmail.com"},
    {"name": "opp", "email": "opp@gmail.com"},
    {"name": "sajib", "email": "abc@gmail.com"},
    {"name": "wlaamm", "email": "abssssc@gmail.com"},
    {"name": "ccib", "email": "abc@gmail.com"},
    {"name": "vabdb", "email": "abc@gmail.com"},
    {"name": "rejib", "email": "abc@gmail.com"},
    {"name": "traib", "email": "abc@gmail.com"},
    {"name": "sdaib", "email": "abc@gmail.com"},
    {"name": "qawib", "email": "abc@gmail.com"},
    {"name": "uioib", "email": "abc@gmail.com"},
    {"name": "xzsib", "email": "abc@gmail.com"},
    {"name": "nnjib", "email": "abc@gmail.com"},
    {"name": "mkiib", "email": "abc@gmail.com"},
    {"name": "opp", "email": "opp@gmail.com"},
    {"name": "sajib", "email": "abc@gmail.com"},
    {"name": "wlaamm", "email": "abssssc@gmail.com"},
    {"name": "ccib", "email": "abc@gmail.com"},
    {"name": "vabdb", "email": "abc@gmail.com"},
    {"name": "rejib", "email": "abc@gmail.com"},
    {"name": "traib", "email": "abc@gmail.com"},
    {"name": "sdaib", "email": "abc@gmail.com"},
    {"name": "qawib", "email": "abc@gmail.com"},
    {"name": "uioib", "email": "abc@gmail.com"},
    {"name": "xzsib", "email": "abc@gmail.com"},
    {"name": "nnjib", "email": "abc@gmail.com"},
    {"name": "mkiib", "email": "abc@gmail.com"},
    {"name": "opp", "email": "opp@gmail.com"},
    {"name": "sajib", "email": "abc@gmail.com"},
    {"name": "wlaamm", "email": "abssssc@gmail.com"},
    {"name": "ccib", "email": "abc@gmail.com"},
    {"name": "vabdb", "email": "abc@gmail.com"},
    {"name": "rejib", "email": "abc@gmail.com"},
    {"name": "traib", "email": "abc@gmail.com"},
    {"name": "sdaib", "email": "abc@gmail.com"},
    {"name": "qawib", "email": "abc@gmail.com"},
    {"name": "uioib", "email": "abc@gmail.com"},
    {"name": "xzsib", "email": "abc@gmail.com"},
    {"name": "nnjib", "email": "abc@gmail.com"},
    {"name": "mkiib", "email": "abc@gmail.com"},
    {"name": "opp", "email": "opp@gmail.com"},
    {"name": "sajib", "email": "abc@gmail.com"},
    {"name": "wlaamm", "email": "abssssc@gmail.com"},
    {"name": "ccib", "email": "abc@gmail.com"},
    {"name": "vabdb", "email": "abc@gmail.com"},
    {"name": "rejib", "email": "abc@gmail.com"},
    {"name": "traib", "email": "abc@gmail.com"},
    {"name": "sdaib", "email": "abc@gmail.com"},
    {"name": "qawib", "email": "abc@gmail.com"},
    {"name": "uioib", "email": "abc@gmail.com"},
    {"name": "xzsib", "email": "abc@gmail.com"},
    {"name": "nnjib", "email": "abc@gmail.com"},
    {"name": "mkiib", "email": "abc@gmail.com"},
    {"name": "opp", "email": "opp@gmail.com"},
    {"name": "sajib", "email": "abc@gmail.com"},
    {"name": "wlaamm", "email": "abssssc@gmail.com"},
    {"name": "ccib", "email": "abc@gmail.com"},
    {"name": "vabdb", "email": "abc@gmail.com"},
    {"name": "rejib", "email": "abc@gmail.com"},
    {"name": "traib", "email": "abc@gmail.com"},
    {"name": "sdaib", "email": "abc@gmail.com"},
    {"name": "qawib", "email": "abc@gmail.com"},
    {"name": "uioib", "email": "abc@gmail.com"},
    {"name": "xzsib", "email": "abc@gmail.com"},
    {"name": "nnjib", "email": "abc@gmail.com"},
    {"name": "mkiib", "email": "abc@gmail.com"},
    {"name": "opp", "email": "opp@gmail.com"},
    {"name": "sajib", "email": "abc@gmail.com"},
    {"name": "wlaamm", "email": "abssssc@gmail.com"},
    {"name": "ccib", "email": "abc@gmail.com"},
    {"name": "vabdb", "email": "abc@gmail.com"},
    {"name": "rejib", "email": "abc@gmail.com"},
    {"name": "traib", "email": "abc@gmail.com"},
    {"name": "sdaib", "email": "abc@gmail.com"},
    {"name": "qawib", "email": "abc@gmail.com"},
    {"name": "uioib", "email": "abc@gmail.com"},
    {"name": "xzsib", "email": "abc@gmail.com"},
    {"name": "nnjib", "email": "abc@gmail.com"},
    {"name": "mkiib", "email": "abc@gmail.com"},
    {"name": "opp", "email": "opp@gmail.com"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("List View Builder")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200.0,
              padding: EdgeInsets.all(20.0),
              child: ListView(
                children: [
                  Text(
                    _longText + _longText + _longText + _longText,
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
            Divider(),
            Container(
              height: 200.0,
              padding: EdgeInsets.all(20.0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  _cell(),
                  Divider(),
                  _cell(),
                  Divider(),
                  _cell(),
                  Divider(),
                  _cell(),
                  Divider(),
                  _cell(),
                  Divider(),
                  _cell(),
                ],
              ),
            ),
            // Container(
            //   height: 300.0,
            //   padding: EdgeInsets.all(20.0),
            //   child: ListView(
            //     children: [
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //       ListTile(
            //         leading: CircleAvatar(
            //           child: Text("S"),
            //         ),
            //         title: Text("MD.Shamsul Alam Sajib"),
            //         subtitle: Text("sajibsaj66@gmail.com"),
            //         onTap: () {},
            //       ),
            //       Divider(),
            //     ],
            //   ),
            // ),
            Container(
              height: 400.0,
              padding: EdgeInsets.all(20.0),
              child: ListView.builder(
                itemCount: prople.length,
                itemBuilder: (BuildContext context, int index) {
                  return Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          // child: Text("sa"),
                          child: Text(prople[index]["name"][0]),
                        ),
                        title: Text(prople[index]["name"]),
                        subtitle: Text(prople[index]["email"]),
                      )
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget _cell() {
  return Row(
    children: [
      Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(color: Colors.teal),
        child: Icon(
          Icons.ac_unit_sharp,
          color: Colors.white,
        ),
      ),
      SizedBox(
        width: 10.0,
      ),
    ],
  );
}
