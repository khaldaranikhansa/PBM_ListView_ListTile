import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Candi di Indonesia"),
          backgroundColor: Colors.red,
        ),
        
        //1
        body: ListView(
          children: [
            ListTile(
              title: const Text("1. Candi Prambanan"),
              leading: const Icon(Icons.home),
              trailing: IconButton(highlightColor: Colors.red,
                onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: ((context) => const CandiPrambanan()),
                  ),
                );
              },
              icon: const Icon(CupertinoIcons.heart)),
            ),
            //2
            ListTile(
              title: const Text("2. Candi Borobudur"),
              leading: const Icon(Icons.home),
              trailing: IconButton(highlightColor: Colors.red,
                onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: ((context) => const CandiBorobudur()),
                  ),
                );
              },
              icon: const Icon(CupertinoIcons.heart)),
            ),
            //3
            ListTile(
              title: const Text("3. Candi Kalasan"),
              leading: const Icon(Icons.home),
              trailing: IconButton(highlightColor: Colors.red,
                onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: ((context) => const CandiKalasan()),
                  ),
                );
              },
              icon: const Icon(CupertinoIcons.heart)),
            ),
            //4
            ListTile(
              title: const Text("4. Candi Mendut"),
              leading: const Icon(Icons.home),
              trailing: IconButton(highlightColor: Colors.red,
                onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: ((context) => const CandiMendut()),
                  ),
                );
              },
              icon: const Icon(CupertinoIcons.heart)),
            ),
            //5
            ListTile(
              title: const Text("5. Candi Muara Takus"),
              leading: const Icon(Icons.home),
              trailing: IconButton(highlightColor: Colors.red,
                onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: ((context) => const CandiMuaraTakus()),
                  ),
                );
              },
              icon: const Icon(CupertinoIcons.heart)),
            ),
            //6
            ListTile(
              title: const Text("6. Candi Sewu"),
              leading: const Icon(Icons.home),
              trailing: IconButton(highlightColor: Colors.red,
                onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: ((context) => const CandiSewu()),
                  ),
                );
              },
              icon: const Icon(CupertinoIcons.heart)),
            ),
            //7
            ListTile(
              title: const Text("7. Candi Tikus"),
              leading: const Icon(Icons.home),
              trailing: IconButton(highlightColor: Colors.red,
                onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: ((context) => const CandiTikus()),
                  ),
                );
              },
              icon: const Icon(CupertinoIcons.heart)),
            ),
          ],
        )
      ),
    );
  }
}


//content 1. Prambanan
class CandiPrambanan extends StatelessWidget {
  const CandiPrambanan({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("1. Candi Prambanan"),
          backgroundColor: Colors.red,
          ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/prambanan.jpg'),
                  height: 200,
                ),
                const Padding(padding: EdgeInsets.all(20),
                child: Text("Candi Prambanan adalah candi Hindu \nterbesar dan termegah yang pernah \ndibangun di Jawa kuno. Candi ini Terletak \ndi Sleman, Daerah Istimewa Yogyakarta."),
                ),
                ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red
                ),
                child: const Text("Kembali"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}


//content 2. Borobudur
class CandiBorobudur extends StatelessWidget {
  const CandiBorobudur({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("2. Candi Borobudur"),
          backgroundColor: Colors.red,
          ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/borobudur.jpg'),
                  height: 200,
                ),
                const Padding(padding: EdgeInsets.all(20),
                child: Text("Candi Borobudur adalah candi dari \n arsitektur Buddha peninggalan Kerajaan \n Mataram Kuno. Candi ini terletak \ndi Magelang, Jawa Tengah."),
                ),
                ElevatedButton(
                  onPressed: (){
                  Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red
                ),
                child: const Text("Kembali")),
              ],
            )
          ],
        ),
      ),
    );
  }
}


//content 3. Kalasan
class CandiKalasan extends StatelessWidget {
  const CandiKalasan({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("3. Candi Kalasan"),
          backgroundColor: Colors.red,
          ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/kalasan.jpg'),
                  height: 200,
                ),
                const Padding(padding: EdgeInsets.all(20),
                child: Text("Candi Kalasan adalah salah satu candi \npeninggalan Raja Rakai Panangkaran \nera Mataram Kuno. Candi ini terletak\ndi Kecamatan Kalasan, Kabupaten Sleman\nDaerah Istimewa Yogyakarta."),
                ),
                ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red
                ),
                child: const Text("Kembali"))
              ],
            )
          ],
        ),
      ),
    );
  }
}


//content 4. Mendut
class CandiMendut extends StatelessWidget {
  const CandiMendut({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("4. Candi Mendut"),
          backgroundColor: Colors.red,
          ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/mendut.jpg'),
                  height: 200,
                ),
                const Padding(padding: EdgeInsets.all(20),
                child: Text("Candi Mendut merupakan candi Buddha \nyang dibangun di masa wangsa\nSyailendra, oleh Raja Indra, pada 284\nMasehi. Candi Mendut terletak di\nMagelang, Jawa Tengah."),
                ),
                ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red
                ),
                child: const Text("Kembali"))
              ],
            )
          ],
        ),
      ),
    );
  }
}


//content 5. Muara Takus
class CandiMuaraTakus extends StatelessWidget {
  const CandiMuaraTakus({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("5. Candi Muara Takus"),
          backgroundColor: Colors.red,
          ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/muaratakus.jpg'),
                  height: 200,
                ),
                const Padding(padding: EdgeInsets.all(20),
                child: Text("Candi Muara Takus adalah candi\npeninggalan dari Kerajaan Sriwijaya.\nCandi ini merupakan bangunan suci\nagama Buddha yang terletak di Riau."),
                ),
                ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red
                ),
                child: const Text("Kembali"))
              ],
            )
          ],
        ),
      ),
    );
  }
}


//content 6. Sewu
class CandiSewu extends StatelessWidget {
  const CandiSewu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("6. Candi Sewu"),
          backgroundColor: Colors.red,
          ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/sewu.jpg'),
                  height: 200,
                ),
                const Padding(padding: EdgeInsets.all(20),
                child: Text("Candi Sewu adalah candi Buddha\nyang pembangunannya dimulai oleh\nRakai Panangkaran dari kerajaan Mataram\nKuno, kemudian dilanjutkan oleh\nRakai Pikatan dari dinasti Sanjaya.\n Candi ini terletak di Klaten,\nJawa Tengah, sekitar 800 meter\ndi sebelah utara Candi Prambanan."),
                ),
                ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red
                ),
                child: const Text("Kembali"))
              ],
            )
          ],
        ),
      ),
    );
  }
}

//content 7. Tikus
class CandiTikus extends StatelessWidget {
  const CandiTikus({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("7. Candi Tikus"),
          backgroundColor: Colors.red,
          ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/tikus.jpg'),
                  height: 200,
                ),
                const Padding(padding: EdgeInsets.all(20),
                child: Text("Candi Tikus adalah peninggalan kerajaan\nMajapahit pada masa pemerintahan Hayam\nWuruk. Candi ini terletak di\n Mojokerto, Jawa Timur. "),
                ),
                ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red
                ),
                child: const Text("Kembali"))
              ],
            )
          ],
        ),
      ),
    );
  }
}



/*
Sumber gambar :
Candi Prambanan Oleh Photo by CEphoto, Uwe Aranas or alternatively © CEphoto, Uwe Aranas, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=43357334
Candi Borobudur Oleh Gunkarta, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=7426187
Candi Kalasan Oleh Crisco 1492 - Karya sendiri, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=29788056
Candi Mendut Oleh Gunawan Kartapranata - Karya sendiri, CC BY-SA 4.0, https://commons.wikimedia.org/w/index.php?curid=4992514
Candi Muara Takus Oleh Anandajoti Bhikkhu from Sadao, Thailand - 003 Site from South-West, CC BY 2.0, https://commons.wikimedia.org/w/index.php?curid=64885443
Candi Sewu Oleh Crisco 1492 - Karya sendiri, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=29788047
Candi Tikus Oleh Gunawan Kartapranata - Karya sendiri, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=6390436

Author : Khaldarani Khansa E.
*/