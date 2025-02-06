import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  "assets/images/hill.jpg",
                  height: height / 3,
                  width: width,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10.0,
                    left: 20.0,
                    right: 20.0,
                  ),
                  child: Row(
                    children: [
                      Material(
                        elevation: 5.0,
                        borderRadius: BorderRadius.circular(8.0),
                        child: Container(
                            padding: EdgeInsets.all(5.0),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8.0)),
                            child: Image.asset(
                              "assets/images/world.png",
                              height: 30.0,
                              width: 30.0,
                            )),
                      ),
                      Spacer(),
                      Material(
                        elevation: 5.0,
                        borderRadius: BorderRadius.circular(8.0),
                        child: Container(
                          padding: EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Icon(
                            Icons.add,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Image.asset(
                          "assets/images/man.jpg",
                          height: 40.0,
                          width: 40.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 40.0,
                    left: 20.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Travelers",
                        style: TextStyle(
                          fontSize: 50.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Travel community app",
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.white70,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                      left: 30.0, right: 30.0, top: height / 3.4),
                  child: Material(
                    elevation: 4.0,
                    borderRadius: BorderRadius.circular(15.0),
                    child: Container(
                      padding: EdgeInsets.only(left: 10.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15.0),
                        border: Border.all(
                          color: Colors.black,
                          width: 1.5,
                        ),
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Search your destination",
                          suffixIcon: Icon(
                            Icons.search,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(
                  10.0,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(
                      10.0,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10.0,
                          left: 10.0,
                        ),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30.0),
                              child: Image.asset(
                                "assets/images/man.jpg",
                                height: 40.0,
                                width: 40.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 8.0,
                            ),
                            Text(
                              "Avijit Das",
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.black87,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Image.asset(
                        "assets/images/sajek.jpg",
                        width: width,
                        height: 250.0,
                        fit: BoxFit.fill,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10.0,
                          left: 10.0,
                          right: 10.0,
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              color: Colors.green,
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "Sajek Valey, Rangamati",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 5.0,
                          left: 10.0,
                          right: 10.0,
                        ),
                        child: Text(
                          "Adventure awaits! 🌍✈️ Exploring new places, making unforgettable memories. Where should I go next? 🗺️✨ #Wanderlust #TravelDiaries",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 5.0,
                          left: 10.0,
                          right: 10.0,
                          bottom: 10.0,
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.favorite_outline),
                            Text(
                              "Like",
                              style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                              ),
                            ),
                            Icon(Icons.comment_outlined),
                            Text(
                              "Comment",
                              style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
