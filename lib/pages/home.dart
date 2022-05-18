import 'package:flutter/material.dart';
import 'package:tumsum_flutter/colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Widget> _buildHomeCards(BuildContext context) {
    return <Widget>[
      Card(
        color: tumsumMidGreen,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
          side: const BorderSide(
            color: tumsumDarkGreen,
            width: 1
          )
        ),
        child: Container(
          height: 260,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)
                      ),
                      border: Border.fromBorderSide(
                        BorderSide(
                          color: tumsumDarkGreen
                        )
                      ),
                      color: tumsumLightGreen
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 160,
                          height: 42,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8),
                              ),
                              color: tumsumButtonColor
                          ),
                          child: const Center(child: Text(
                            "P F C in grams",
                            style: TextStyle(
                              color: tumsumLightText,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          )),
                        ),
                        const SizedBox(
                          height: 120,
                          width: 160,
                          child: Center(child: Text("P F C diagram")),
                        ),

                      ],
                    ),
                  ),
                  const SizedBox(width: 12),
                  Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10)
                        ),
                        border: Border.fromBorderSide(
                            BorderSide(
                                color: tumsumDarkGreen
                            )
                        ),
                        color: tumsumLightGreen
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 184.7,
                          height: 42,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(8),
                              ),
                              color: tumsumButtonColor
                          ),
                          child: const Center(child: Text(
                            "In grams",
                            style: TextStyle(
                              color: tumsumLightText,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          )),
                        ),
                        const SizedBox(
                          height: 120,
                          width: 160,
                          child: Center(child: Text("P F C diagram")),
                        ),

                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(height: 51),
              ElevatedButton(
                onPressed: () => {
                  .
                },
                style: ButtonStyle(
                  minimumSize: MaterialStateProperty.all<Size>(const Size(400, 42)),
                  backgroundColor: MaterialStateProperty.all<Color>(tumsumButtonColor),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10)
                        ),
                        side: BorderSide(color: tumsumDarkGreen)
                    )
                  )
                ),
                child: Center(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        "Add product ",
                        style: TextStyle(
                          fontSize: 14,
                          color: tumsumLightText,
                          fontFamily: "Roboto",
                          letterSpacing: 1.5
                      )),
                      Icon(Icons.keyboard_arrow_right_rounded, color: tumsumLightText)
                    ]
                  )
                )
              )
            ],
          ),
        ),
      ),
      const SizedBox(height: 8),
      Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: const BorderSide(
                color: tumsumDarkGreen,
                width: 1
            )
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: tumsumLightGreen,
            image: DecorationImage(
              colorFilter: ColorFilter.mode(tumsumMidGreen.withOpacity(0.2), BlendMode.dstATop),
              image: const AssetImage("assets/images/card_background.png"),
              fit: BoxFit.fitHeight,
              alignment: Alignment.topCenter,
            ),
          ),
          child: const SizedBox(
            height: 200,
          ),
        ),
      ),
      const SizedBox(height: 8),
      Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: const BorderSide(
                color: tumsumDarkGreen,
                width: 1
            )
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: tumsumLightGreen,
            image: DecorationImage(
              colorFilter: ColorFilter.mode(tumsumMidGreen.withOpacity(0.2), BlendMode.dstATop),
              image: const AssetImage("assets/images/card_background.png"),
              fit: BoxFit.fitHeight,
              alignment: Alignment.topCenter,
            ),
          ),
          child: const SizedBox(
            height: 200,
          ),
        ),
      ),
      const SizedBox(height: 8),
      Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: const BorderSide(
                color: tumsumDarkGreen,
                width: 1
            )
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: tumsumLightGreen,
            image: DecorationImage(
              colorFilter: ColorFilter.mode(tumsumMidGreen.withOpacity(0.2), BlendMode.dstATop),
              image: const AssetImage("assets/images/card_background.png"),
              fit: BoxFit.fitHeight,
              alignment: Alignment.topCenter,
            ),
          ),
          child: const SizedBox(
            height: 200,
          ),
        ),
      ),
      const SizedBox(height: 8),
      Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: const BorderSide(
                color: tumsumDarkGreen,
                width: 1
            )
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: tumsumLightGreen,
            image: DecorationImage(
              colorFilter: ColorFilter.mode(tumsumMidGreen.withOpacity(0.2), BlendMode.dstATop),
              image: const AssetImage("assets/images/card_background.png"),
              fit: BoxFit.fitHeight,
              alignment: Alignment.topCenter,
            ),
          ),
          child: const SizedBox(
            height: 200,
          ),
        ),
      ),
      const SizedBox(height: 8),
      Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: const BorderSide(
                color: tumsumDarkGreen,
                width: 1
            )
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: tumsumLightGreen,
            image: DecorationImage(
              colorFilter: ColorFilter.mode(tumsumMidGreen.withOpacity(0.2), BlendMode.dstATop),
              image: const AssetImage("assets/images/card_background.png"),
              fit: BoxFit.fitHeight,
              alignment: Alignment.topCenter,
            ),
          ),
          child: const SizedBox(
            height: 200,
          ),
        ),
      ),
      const SizedBox(height: 8),
      Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: const BorderSide(
                color: tumsumDarkGreen,
                width: 1
            )
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: tumsumLightGreen,
            image: DecorationImage(
              colorFilter: ColorFilter.mode(tumsumMidGreen.withOpacity(0.2), BlendMode.dstATop),
              image: const AssetImage("assets/images/card_background.png"),
              fit: BoxFit.fitHeight,
              alignment: Alignment.topCenter,
            ),
          ),
          child: const SizedBox(
            height: 200,
          ),
        ),
      )
    ];
  }

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
        child: SafeArea(
          child: ListView(
            padding: const EdgeInsets.all(12.0),
            children: _buildHomeCards(context)
          ),
        ),
      ),
    );
  }
}
