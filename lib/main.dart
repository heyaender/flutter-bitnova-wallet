import 'package:flutter/material.dart';
import 'package:wallyio/font-style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Wallyio App'),
              backgroundColor: const Color.fromARGB(255, 80, 16, 45),
              actions: <Widget>[
                IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.more_vert),
                  onPressed: () {},
                ),
              ],
            ),
            body: SafeArea(
                child: Container(
                    margin: const EdgeInsets.only(
                        left: 45, top: 0, right: 0, bottom: 0),
                    padding: const EdgeInsets.only(
                        left: 0, top: 50, right: 0, bottom: 0),
                    child: Column(children: <Widget>[
                      const Image(
                          image: AssetImage('assets/images/ptpn-logo.png'),
                          height: 150,
                          width: 150),
                      Text(
                        'Wallet App',
                        style: mainHeader,
                      ),
                      Text(
                        'Welcome to Wallyio',
                        style: subHeader,
                      ),
                    ])))));
  }
}
