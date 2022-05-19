import 'package:flutter/material.dart';

import '../colors.dart';


class AddProductPage extends StatefulWidget {
  const AddProductPage({Key? key}) : super(key: key);

  @override
  State<AddProductPage> createState() => _AddProductPageState();
}

class _AddProductPageState extends State<AddProductPage> {

  List<Widget> _buildProductCards(BuildContext context) {
    return <Widget>[
      const Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 12),
        child: TextField(
          decoration: InputDecoration(
              label: Text('Search for product'),
              contentPadding: EdgeInsets.fromLTRB(20, 0, 20, 0)
          ),
          textAlign: TextAlign.start,
          style: TextStyle(
            color: tumsumVeryDarkGreen,
          ),
        ),
      ),
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
          side: const BorderSide(
            color: tumsumDarkGreen,
            width: 1
          )
        ),
        child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: SizedBox(
                    width: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset("assets/images/product_picture.png")),
                  )
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                  child: Center(
                    child: Text(
                      "Info about product",
                      style: TextStyle(
                        fontFamily: "Roboto",
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: tumsumVeryDarkGreen
                      )
                    )
                  )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      ),
      Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(
                  color: tumsumDarkGreen,
                  width: 1
              )
          ),
          child:
          Container(
            decoration: BoxDecoration(
              color: tumsumMidGreen,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(12),
                    child: SizedBox(
                      width: 100,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset("assets/images/product_picture.png")),
                    )
                ),
                const Padding(
                    padding: EdgeInsets.fromLTRB(50, 35, 0, 0),
                    child: Center(
                        child: Text(
                            "Info about product",
                            style: TextStyle(
                                fontFamily: "Roboto",
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: tumsumVeryDarkGreen
                            )
                        )
                    )
                )
              ],
            ),
          )
      )
    ];
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/main_background.png"),
          fit: BoxFit.cover
        )
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: tumsumMidGreen,
          leading: Padding(
            padding: const EdgeInsets.all(5),
            child: Container(
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
                Icons.search_outlined,
                semanticLabel: 'menu',
                color: tumsumVeryDarkGreen,
                size: 30,
              ),
              onPressed: () {
                print('Search button');
              },
            ),
          ],
        ),
        body:
          SafeArea(
            child: ListView(
              padding: const EdgeInsets.all(12),
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: _buildProductCards(context)
            )
          )
      )
    );
  }
}
