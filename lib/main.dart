import 'package:flutter/material.dart';

void main() {
  runApp(const KartVizit());
}

class KartVizit extends StatelessWidget {
  const KartVizit({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kartvizit Uygulaması',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Kartvizit'),
        ),
        body: Center(
          child: Card(
            child: Container(
              width: 300,
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/images/me.png'),
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    'Furkan Seber',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 40),
                  const Text(
                    'SEBER Teknik Destek',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Container(
                    height: 1,
                    width: 200,
                    color: Colors.black,
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'İşte Aradığın Destek!',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  const SizedBox(height: 35),
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.email),
                        SizedBox(width: 5),
                        Text('E-posta', style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(width: 10),
                        Text('sbrfrkn@gmail.com'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.phone),
                        SizedBox(width: 5),
                        Text('Telefon', style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(width: 10),
                        Text('+90 534 937 17 69'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage('assets/images/facebook.png'),
                          ),
                          Text(
                            '/sebertd',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage('assets/images/insta.png'),
                          ),
                          Text(
                            '/sebertd',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage('assets/images/twitter.png'),
                          ),
                          Text(
                            '/sebertd',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage('assets/images/youtube.png'),
                          ),
                          SizedBox(height: 1),
                          Text(
                            '@sebertd',
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}







