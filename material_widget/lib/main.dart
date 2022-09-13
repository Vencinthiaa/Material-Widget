import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(
                height: 120,
              ),
              Image.asset(
                'assets/ticket.png',
                width: 167,
                height: 167,
              ),
              SizedBox(
                height: 38,
              ),
              Text("Nonton Film Yuk!",
                  style:
                      TextStyle(fontSize: 35, fontFamily: 'MontserratRegular')),
              SizedBox(
                height: 24,
              ),
              Text(
                "Dapatkan tiket nonton seru dibioskop\n favoritmu",
                style:
                    TextStyle(fontSize: 18, fontFamily: 'MontserratSemiBold'),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 34,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(42, 14, 42, 14),
                  child: Text(
                    "Lihat Film",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'MontserratSemiBold'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
