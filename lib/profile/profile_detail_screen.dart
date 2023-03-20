import 'package:flutter/material.dart';

class ProfileDetailScreen extends StatelessWidget {
  const ProfileDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Esi Butarbutar_211112609'),
      ),
      body: Center(
        child: Column(children: [
          Container(
            width: 700,
            padding: const EdgeInsets.only(top: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: 300,
                    height: 300,
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(3),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                          ),
                          child: const Center(
                            child: Text('Strawberry Pavlova',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(3),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                          ),
                          child: const Center(
                            child: Text(
                              'Pavlova is a meringue-based dessert named after the Russian ballerine Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Container(
                            padding: const EdgeInsets.all(3),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: const [
                                    Icon(Icons.star,
                                        color: Colors.black, size: 20),
                                    Icon(Icons.star,
                                        color: Colors.black, size: 20),
                                    Icon(Icons.star,
                                        color: Colors.black, size: 20),
                                    Icon(Icons.star,
                                        color: Colors.black, size: 20),
                                    Icon(Icons.star,
                                        color: Colors.black, size: 20),
                                  ],
                                ),
                                const Text('170 Reviews')
                              ],
                            )),
                        Container(
                          padding: const EdgeInsets.all(3),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  const Icon(Icons.kitchen,
                                      color: Colors.green),
                                  Container(
                                    child: const Text(
                                      'PREP:',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    padding: const EdgeInsets.only(top: 10),
                                  ),
                                  Container(
                                    child: const Text(
                                      '25 min',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    padding: const EdgeInsets.only(top: 10),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  const Icon(Icons.timer, color: Colors.green),
                                  Container(
                                    child: const Text(
                                      'COOK:',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    padding: const EdgeInsets.only(top: 10),
                                  ),
                                  Container(
                                    child: const Text(
                                      '1 hr',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    padding: const EdgeInsets.only(top: 10),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  const Icon(Icons.restaurant,
                                      color: Colors.green),
                                  Container(
                                    child: const Text(
                                      'FEEDS:',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    padding: const EdgeInsets.only(top: 10),
                                  ),
                                  Container(
                                    child: const Text(
                                      '4-6',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    padding: const EdgeInsets.only(top: 10),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                Image.asset(
                  'lib/assets/image/gambar.jpg',
                  height: 300,
                  width: 350,
                ),
              ],
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Kembali')),
        ]),
      ),
    );
  }
}
