import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: EdgeInsets.only(left: 10.0, top: 40.0),
            alignment: Alignment.center,
            color: Colors.deepPurple,
            child: Column(
              children: [
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      "Spice Jet",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 35.0,
                          fontFamily: 'Ubranist',
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "From Mumbai to Bangalorre via Delhi",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 35.0,
                          fontFamily: 'Ubranist',
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    )),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      "Air India",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 35.0,
                          fontFamily: 'Ubranist',
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "From Jaipur to Goa",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 35.0,
                          fontFamily: 'Ubranist',
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    )),
                  ],
                ),
                  FlightImageAsset()
              ],
            )));
  }
}

class FlightImageAsset extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/flight.png');
    Image image = Image(image: assetImage, width: 150.0, height: 150.0,);
    return Container(child: image,);
  }
}