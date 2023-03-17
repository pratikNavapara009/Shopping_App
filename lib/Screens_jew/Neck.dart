import 'package:flutter/material.dart';

class Neck extends StatefulWidget {
  const Neck({Key? key}) : super(key: key);

  @override
  State<Neck> createState() => _NeckState();
}

class _NeckState extends State<Neck> {
  int i = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 0,
        leading: InkWell(
          onTap: () {
            Navigator.of(context).pop("Shopping_App");
          },
          child: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.white,
            size: 30,
          ),
        ),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.shopping_cart_outlined,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Stack(
        alignment: Alignment(1, -0.3),
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width / 1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 90,
                      ),
                      Row(
                        children: [
                          Text(
                            "In Mixture Of 3 Colors",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Text(
                            "Size",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              shape: BoxShape.circle,
                            ),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              shape: BoxShape.circle,
                            ),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Colors.yellow,
                              shape: BoxShape.circle,
                            ),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          SizedBox(
                            width: 90,
                          ),
                          Text(
                            "8 , 8.5 , 9 , 9.5",
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Ornamental pieces (such as rings, necklaces, earrings, and bracelets) that are made of materials which may or may not be precious (such as gold, silver, glass, and plastic), are often set with genuine or imitation gems, and are worn for personal adornment.",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                i--;
                              });
                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                                border:
                                Border.all(color: Colors.grey, width: 2),
                              ),
                              child: Text(
                                "-",
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "$i",
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 30,
                            ),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                i++;
                              });
                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                                border:
                                Border.all(color: Colors.grey, width: 2),
                              ),
                              child: Text(
                                "+",
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 190,
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.red.shade500,
                              shape: BoxShape.circle,
                            ),
                            child: Text(
                              "🤍",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          OutlinedButton(
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                              side: MaterialStateProperty.all(
                                BorderSide(color: Colors.blue),
                              ),
                            ),
                            onPressed: () {},
                            child: Icon(
                              Icons.shopping_cart_sharp,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                            onPressed: () {},
                            child: Text(
                              "BUY NOW",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Aquamarine Neck Wear",
                  style: TextStyle(fontSize: 23, color: Colors.white),
                ),
                Text(
                  "Neck Jewellery",
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Price",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Text(
                  "Rs.90000",
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Image.asset("assets/images/jew1.png"),
        ],
      ),
      backgroundColor: Colors.blue,
    );
  }
}
