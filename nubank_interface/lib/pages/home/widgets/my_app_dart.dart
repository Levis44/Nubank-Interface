import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
            height: MediaQuery.of(context).padding.top
          ),
        Container(
          color: Colors.purple[800],
          height: 160,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.network(
                    'https://logodownload.org/wp-content/uploads/2019/08/nubank-logo-3.png',
                    height: 35,
                    color: Colors.white,
                    ),
                  SizedBox(width: 10),
                  Text(
                  'Levi',
                   style: 
                    TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              Icon(Icons.expand_more),
            ],
          ),
        ),
      ],
    );
  }
}