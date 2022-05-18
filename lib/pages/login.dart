import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tumsum_flutter/colors.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  Future<bool> _onWillPop() async {
    return (await showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Are you sure?'),
        content: const Text('Do you want to exit an App'),
        actions: <Widget>[
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text('No'),
          ),
          TextButton(
            onPressed: () => SystemNavigator.pop(),
            child: const Text('Yes'),
          ),
        ],
      ),
    )) ?? false;
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child:
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/main_background.png"),
              fit: BoxFit.cover
            )
          ),
          child: SafeArea(
            child:
              Scaffold(
                backgroundColor: Colors.transparent,
                body: ListView(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  children: <Widget>[
                    const SizedBox(height: 150.0),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          child: Image.asset("assets/images/logo.png")
                        )
                      ],
                    ),
                    const SizedBox(height: 60.0),
                    const TextField(
                      decoration: InputDecoration(
                        label: Text('Username'),
                      ),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: tumsumVeryDarkGreen
                      ),
                    ),
                    // spacer
                    const SizedBox(height: 12.0),
                    const TextField(
                      decoration: InputDecoration(
                        label: Text('Password'),
                      ),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: tumsumVeryDarkGreen
                      ),
                    ),
                    const SizedBox(height: 12.0),
                    TextButton(
                      child: const Text(
                        'L O G I N',
                        style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 18.0
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(tumsumMidGreen),
                      )
                    ),
                    TextButton(
                        child: const Text(
                          'R E G I S T E R',
                          style: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 18.0
                          ),
                        ),
                      onPressed: () {
                        showDialog(context: context,
                          builder: (context) => const AlertDialog(
                            title: Text('Not implemented'),
                            content: Text('Registration is not implemented'),
                          )
                        );
                      },
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(tumsumMidGreen),
                      )
                    ),
                  ],
                )
              ),
          )
        )
    );
  }
}
