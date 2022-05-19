import 'package:flutter/material.dart';

import '../colors.dart';


class AddProductPage extends StatefulWidget {
  const AddProductPage({Key? key}) : super(key: key);

  @override
  State<AddProductPage> createState() => _AddProductPageState();
}

class _AddProductPageState extends State<AddProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tumsumMidGreen,
        leading: Padding(
          padding: const EdgeInsets.all(5),
          child: Container(
            width: 100.0,
            height: 100.0,
            decoration: BoxDecoration(
              color: tumsumVeryDarkGreen,
              image: const DecorationImage(
                image: AssetImage("assets/images/user_avatar.png"),
                fit: BoxFit.cover,
              ),
              borderRadius: const BorderRadius.all( Radius.circular(50.0)),
              border: Border.all(
                color: tumsumVeryDarkGreen,
                width: 2.0,
              ),
            ),
          ),
        ),
        title: Row(
            children: [
              const SizedBox(width: 40),
              SizedBox(
                  height: 40,
                  child: Image.asset("assets/images/logo.png")
              ),
              const SizedBox(width: 20),
              const Text(
                "T u m S u m",
                style: TextStyle(
                    color: tumsumVeryDarkGreen
                ),
              )
            ]
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.menu,
              semanticLabel: 'menu',
              color: tumsumVeryDarkGreen,
              size: 30,
            ),
            onPressed: () {
              print('Menu button');
            },
          ),
        ],
      ),
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/main_background.png"),
                fit: BoxFit.cover
            )
        ),
        child: Column(

        ),
      ),
    );
  }
}
