import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String _title = 'Flutter OnePage Design';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20),
              titleSection,
              lineSection,
              boxSection,
              lineSection2,
              bottomSection,
              iconSection,
            ],
          ),
        ),
      ),
    );
  }
}

//
//
//
//
// Titre / barre menu
//
Widget titleSection = Container(
  decoration: BoxDecoration(
      border: Border.all(width: 1, color: Colors.grey.shade300),
      borderRadius: const BorderRadius.all(const Radius.circular(80))),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        padding: EdgeInsets.only(right: 1),
      ),
      Container(
        height: 50,
        width: 30,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(25),
          child: Image.network(
              'https://static.vecteezy.com/ti/vecteur-libre/p1/2786733-icone-d-ajout-au-panier-gratuit-vectoriel.jpg'),
        ),
      ),
      Container(
        height: 2,
        width: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
      Text(
        'Lets go shopping!',
        style: TextStyle(
          fontSize: 25,
          color: Colors.grey[400],
          fontWeight: FontWeight.bold,
        ),
      ),
      Container(
        height: 2,
        width: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
      Container(
        height: 30,
        width: 30,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(25),
          child: Image.network(
              'https://us.123rf.com/450wm/thesomeday123/thesomeday1231709/thesomeday123170900021/85622928-ic%C3%B4ne-de-profil-avatar-par-d%C3%A9faut-espace-r%C3%A9serv%C3%A9-photo-gris-vecteurs-d-illustrations.jpg?ver=6'),
        ),
      ),
    ],
  ),
);
//
//
//
//
// Barre 3 texts
//
Widget lineSection = Container(
  color: Colors.white,
  padding: EdgeInsets.all(20),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Text(
        'Recommended          Formal Wear          Casual Wear',
        style: TextStyle(
          color: Colors.grey,
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  ),
);
//
//
//
//
// Row horizontale sous l'image
//
Widget lineSection2 = Container(
  color: Colors.white,
  padding: EdgeInsets.all(10),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
  ),
);
//
//
//
//
// Image / Instagram
//
Widget boxSection = Container(
  width: 350,
  height: 300,
  padding: EdgeInsets.all(100),
  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(20),
    child: Image.network(
        'https://assets.stickpng.com/images/580b57fcd9996e24bc43c521.png'),
  ),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Colors.pink,
        Colors.yellow,
      ],
    ),
  ),
);

//
//
//
//
// 4 last Section
//
Widget bottomSection = Container(
  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
  child: Column(
    children: [
      //
      //
      //
      //
      // Best Sellers
      //
      Container(
        height: 70,
        width: double.infinity,
        child: Row(
          children: [
            Container(
              height: 60,
              width: 180,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.grey,
                    Colors.grey,
                  ],
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Best Sellers',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ],
              ),
            ),
            //
            //
            //
            //
            // Colonne entre les deux elements
            //
            Container(
              height: 2,
              width: 10,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
              ),
            ),
            //
            //
            //
            //
            // Summer
            //
            Container(
              height: 60,
              width: 180,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.grey,
                    Colors.grey,
                  ],
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Summer',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      //
      //
      //
      //
      // Daily Deals
      //
      Container(
        height: 70,
        width: double.infinity,
        child: Row(
          children: [
            Container(
              height: 60,
              width: 180,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomLeft,
                  colors: [
                    Colors.grey,
                    Colors.grey,
                  ],
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Daily Deals',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ],
              ),
            ),
            //
            //
            //
            //
            // Colonne entre les deux elements
            //
            Container(
              height: 2,
              width: 10,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
              ),
            ),
            //
            //
            //
            //
            // Last chance
            //
            Container(
              height: 60,
              width: 180,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomRight,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.grey,
                    Colors.grey,
                  ],
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Last chance',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
//
//
//
//
//Icones derniere rangee
//
Widget iconSection = Container(
  padding: EdgeInsets.all(10),
  margin: EdgeInsets.fromLTRB(20, 20, 20, 10),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        child: Column(
          children: [
            //
            //
            //
            //
            // Icon add reaction
            //
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.indigo[400],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Icon(
                Icons.add_reaction_outlined,
                color: Colors.white,
                size: 30,
              ),
            ),
          ],
        ),
      ),
      //
      //
      //
      //
      // Icon Dashboard
      //
      Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Icon(
                Icons.dashboard,
                color: Colors.white,
                size: 30,
              ),
            ),
          ],
        ),
      ),
      //
      //
      //
      //
      // Icon Add a photo outlined
      //
      Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.pink[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Icon(
                Icons.add_a_photo_outlined,
                color: Colors.white,
                size: 30,
              ),
            ),
          ],
        ),
      ),
      //
      //
      //
      //
      // Add outlined
      //
      Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.purple[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Icon(
                Icons.add_outlined,
                color: Colors.white,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
