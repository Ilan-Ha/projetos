import 'package:flutter/material.dart';

main() {
  runApp(const PrimeiroApp());
}

class PrimeiroApp extends StatelessWidget {
  const PrimeiroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Meu Primeiro App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home Page",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 125, 96, 161),
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Every Purchase \nWill be Made \nWith Pleasure",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 38.0,
              ),
            ),
            const Text(
              "Buy and Enjoy",
              style: TextStyle(
                fontSize: 15.0,
              ),
            ),
            const Text(
              "\n",
              style: TextStyle(fontSize: 5.0),
            ),
            SizedBox(
                width: 270.0,
                height: 40.0,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 125, 96, 161),
                  ),
                  onPressed: () {},
                  child: const Text("Start Shopping",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15.0)),
                )),
            SizedBox(
              width: 290.0,
              height: 80.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: const StadiumBorder(
                              side: BorderSide(
                        color: Color.fromARGB(255, 125, 96, 161),
                      ))),
                      onPressed: () {},
                      child: const Text("Learn More",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 15.0,
                          ))),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: const StadiumBorder(
                              side: BorderSide(
                        color: Color.fromARGB(255, 125, 96, 161),
                      ))),
                      onPressed: () {},
                      child: const Text("     Login     ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 15.0,
                          ))),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        shape: const CircleBorder(eccentricity: 1),
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 125, 96, 161),
        child: const Icon(
          Icons.home,
          color: Colors.white,
          size: 35.0,
        ),
      ),
    );
  }
}
