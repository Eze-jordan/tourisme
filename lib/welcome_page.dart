import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 100),
                child: Center(
                    child: Text(
                  'A new Way\nTo travel',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )),
              ),
              Center(
                child: Text(
                  'Find the best things to do for your trip',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              )
            ],
          ),
          Container(
            width: 700,
            height: 400,
            child: Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Image.asset('images/image-tour.jpg'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 120),
            child: ElevatedButton(
              onPressed: () {

              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  shadowColor: Colors.black,
                  elevation: 10.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0)),
                  minimumSize: const Size(200, 70)),
              child: Text(
                'Explore',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
