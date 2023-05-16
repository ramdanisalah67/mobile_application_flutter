import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor:const Color.fromARGB(255, 212, 78, 69),
        appBar:
            AppBar(title:const Text('viva morroco'), backgroundColor:const Color.fromARGB(255, 68, 59, 59)),
        body: Center(
          child: Image(
            image:  NetworkImage(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Under_Secretary_Zeya_Meets_With_UNHCR_Special_Envoy_Jolie_%2851942861677%29_%28cropped%29.jpg/330px-Under_Secretary_Zeya_Meets_With_UNHCR_Special_Envoy_Jolie_%2851942861677%29_%28cropped%29.jpg'),
          ),
        ),
      ),
    ),
  );
}
