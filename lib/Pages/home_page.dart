import 'package:flutter/material.dart';

class HomaPage extends StatelessWidget {
  const HomaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('INDUSTRIAL PROJECTS'),
        //leading: Icon(Icons.menu),
      ),
      body: (Column(
        children: [
          Text(
            'DAR ES SALAAM INSTITUTE OF TECHNOLGY',
            style: TextStyle(fontSize: 17),
          ),
          ClipOval(child: Image.asset('assets/images/dit.png'))
        ],
      )),
      drawer: Container(
        color: Colors.blueGrey,
        width: MediaQuery.of(context).size.width * 0.6,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/images/profile.JPG'),
              ),
              accountName: Text('Sanel'),
              accountEmail: Text('erickshayo306@gmail.com'),
            ),
            // AppBar(
            //   title: Text('Profile'),
            // ),
            //ClipOval(child: Image.asset('assets/images/profile.JPG')),
            ListTile(
              //leading: CircleAvatar(backgroundColor: Colors.blueAccent,),
              leading: Icon(Icons.book),
              title: Text('Boom color changer'),
              onTap: () {
                Navigator.of(context).pushNamed('boom_color_changer');
              },
            ),
          ],
        ),
      ),
    );
  }
}
