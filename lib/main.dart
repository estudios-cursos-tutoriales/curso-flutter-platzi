import 'package:flutter/material.dart';
import 'description_place.dart';

void main() {
  runApp(const MyApp());
}

String descriptionDummin =
    'Incididunt ullamco proident pariatur cillum elit sit aliquip proident consectetur ullamco cupidatat duis duis. Officia magna est nisi laboris in sit et pariatur laborum nisi incididunt. Veniam aliquip ea ipsum cupidatat ad. Lorem non laboris mollit do proident eu dolore. In nostrud voluptate magna mollit. Duis ipsum velit commodo amet commodo occaecat officia id proident quis id aute mollit.';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Bienvenido a Flutter',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Share'),
            backgroundColor: Colors.blue.shade400,
          ),
          body: new DescriptionPlace("Bogotá", 4, descriptionDummin),
        ));
  }
}
