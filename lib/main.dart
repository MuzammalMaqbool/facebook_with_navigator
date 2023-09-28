import 'package:facebook_with_navigator/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "facebook",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.message, color: Colors.blue, size: 25),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.search_rounded,
                color: Colors.blue,
                size: 30,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(Icons.add, color: Colors.blue, size: 30),
            ),
          ],
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: const BoxDecoration(
                    border: Border(
                        bottom: BorderSide(color: Colors.black, width: 0.20)),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.home,
                            color: Colors.black54,
                            size: 31,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.ondemand_video_outlined,
                            color: Colors.black54,
                            size: 31,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.perm_identity_outlined,
                            color: Colors.black54,
                            size: 31,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.maps_home_work_outlined,
                            color: Colors.black54,
                            size: 31,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.notification_add_outlined,
                            color: Colors.black54,
                            size: 31,
                          )),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Profile(),
                              ));
                        },
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: const BoxDecoration(
                              color: Colors.black12,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://scontent.fkhi2-3.fna.fbcdn.net/v/t39.30808-6/337855221_897745284883060_2870809932387455001_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a2f6c7&_nc_ohc=VbATL6O2jFAAX-LDFEp&_nc_ht=scontent.fkhi2-3.fna&oh=00_AfAzyiO86NdruHAC1jJ-p19n_ZUdh4Ig657OyOA14pPEwQ&oe=6512F0D8"))),
                        ),
                      )
                    ],
                  ),
                ),

                Container(
                  width: double.infinity,
                  height: 60,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: const BoxDecoration(
                            color: Colors.black12,
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://scontent.fkhi2-3.fna.fbcdn.net/v/t39.30808-6/337855221_897745284883060_2870809932387455001_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a2f6c7&_nc_ohc=VbATL6O2jFAAX-LDFEp&_nc_ht=scontent.fkhi2-3.fna&oh=00_AfAzyiO86NdruHAC1jJ-p19n_ZUdh4Ig657OyOA14pPEwQ&oe=6512F0D8"))),
                      ),
                      Container(
                        height: 40,
                        width: 270,
                        child: TextFormField(
                          decoration: const InputDecoration(
                              contentPadding: EdgeInsets.only(top: 5, left: 9),
                              hintText: "What's in your mind?",
                              floatingLabelStyle: TextStyle(color: Colors.red),
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)))),
                        ),
                      ),
                      const Icon(
                        Icons.photo_album_outlined,
                        color: Colors.green,
                        size: 35,
                      )
                    ],
                  ),
                ),
                const Divider(
                    thickness: 10, color: Color.fromARGB(255, 206, 205, 205)),
                Container(
                  width: double.infinity,
                  height: 285,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Card(
                        elevation: 3,
                        child: Container(
                          width: double.infinity,
                          height: 40,
                          color: Colors.white,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 40),
                                child: Text(
                                  "Stories",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 40),
                                child: Text("Reels",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Card(
                                elevation: 5,
                                child: Container(
                                  width: 100,
                                  height: 200,
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 245, 245, 245),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(12))),
                                  child: Stack(
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 155,
                                        decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://scontent.fkhi2-3.fna.fbcdn.net/v/t39.30808-6/337855221_897745284883060_2870809932387455001_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a2f6c7&_nc_ohc=VbATL6O2jFAAX-LDFEp&_nc_ht=scontent.fkhi2-3.fna&oh=00_AfAzyiO86NdruHAC1jJ-p19n_ZUdh4Ig657OyOA14pPEwQ&oe=6512F0D8"),
                                              fit: BoxFit.fitHeight,
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10)),
                                            color: Color.fromARGB(
                                                255, 206, 212, 218)),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 105),
                                        child: Center(
                                          child: Container(
                                            width: 30,
                                            height: 30,
                                            child: const Icon(
                                              Icons.add,
                                              color: Colors.white,
                                            ),
                                            decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.blue),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Card(
                                elevation: 3,
                                child: Container(
                                  width: 100,
                                  height: 200,
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          image: NetworkImage(
                                            "https://images.pexels.com/photos/1353126/pexels-photo-1353126.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                          ),
                                          fit: BoxFit.fitHeight),
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(12)),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 3,
                              child: Container(
                                width: 100,
                                height: 200,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        image: NetworkImage(
                                          "https://images.unsplash.com/photo-1532012197267-da84d127e765?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                                        ),
                                        fit: BoxFit.fitHeight),
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(12)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Card(
                                elevation: 3,
                                child: Container(
                                  width: 100,
                                  height: 200,
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSn2YrWMF6rYJYy6QoP_aIiCL6jVB7bZ_Wlry3JU3j5&s",
                                          ),
                                          fit: BoxFit.fitHeight),
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(12)),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 3,
                              child: Container(
                                width: 100,
                                height: 200,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        image: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1MpBjofIE2KZG-hxWBVv63rgTkaIFx177W_CV-SBceUEbRH9dUXO_FdUr6IejNf5ubnw&usqp=CAU",
                                        ),
                                        fit: BoxFit.fitHeight),
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(12)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Card(
                                elevation: 3,
                                child: Container(
                                  width: 100,
                                  height: 200,
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          image: NetworkImage(
                                            "https://images.unsplash.com/photo-1541963463532-d68292c34b19?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                                          ),
                                          fit: BoxFit.fitHeight),
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(12)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                          thickness: 13,
                          color: Color.fromARGB(255, 206, 205, 205)),
                    ],
                  ),
                ),
                //--------------
                Container(
                  width: double.infinity,
                  height: 55,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 45,
                          height: 45,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://scontent.fkhi2-2.fna.fbcdn.net/v/t39.30808-6/309055142_892018201774105_8769524351940153216_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeFVGmH-r9mdX8FxlBvdtq7pWRpS3_okmgVZGlLf-iSaBfBKRErxytEKidNVnISiLuRYEdq0m49SQ55j_ShwY7nr&_nc_ohc=-8ayMQqxzFkAX99qw8M&_nc_ht=scontent.fkhi2-2.fna&oh=00_AfC8h6jV2Y8fQI9n1YL0qqfMBJR6qpys6kWMb7WJOpZMMA&oe=6512CC8D"))),
                        ),
                      ),
                      Text(
                        "Muhammad Arslan",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.verified_rounded,
                            color: Colors.blue,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Icon(Icons.more_horiz_outlined),
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.cancel_outlined))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 320,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      image: DecorationImage(
                          image: NetworkImage(
                            "https://scontent.fkhi2-2.fna.fbcdn.net/v/t1.6435-9/55810908_186672385642027_1786739788506726400_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=0debeb&_nc_eui2=AeGvBrFIZsPevLnlsGB6P_0va6Os6KseA6pro6zoqx4DqiY-6GLd04-WA3iD2pYXmE8fjh8jSY9u326k8ZRYzoB5&_nc_ohc=kIVrJ2iQhzUAX8nQN4m&_nc_ht=scontent.fkhi2-2.fna&oh=00_AfBHGMQY2VbJ7SqL1UskifYQdEtHpnQYzMYF_aEeqDxFHw&oe=653527F3",
                          ),
                          fit: BoxFit.cover)),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.thumb_up_alt,
                      size: 20,
                      color: Colors.blue,
                    ),
                    Text(
                      "    Mia Malkova and 200 others          3 commensts   .   2 shares",
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(border: Border.all(width: 0.1)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Container(
                          width: 100,
                          height: 45,
                          child: Row(
                            children: [
                              Icon(
                                Icons.thumb_up_alt_outlined,
                                color: Colors.grey,
                              ),
                              Text(" Like"),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 45,
                        child: Row(
                          children: [
                            Icon(
                              Icons.comment_rounded,
                              color: Colors.grey,
                            ),
                            Text(" Comments"),
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 45,
                        child: Row(
                          children: [
                            Icon(
                              Icons.share,
                              color: Colors.grey,
                            ),
                            Text(" Share"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(thickness: 15),
                //-----
                //--------------

                Container(
                  width: double.infinity,
                  height: 55,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 45,
                          height: 45,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://scontent.fkhi2-2.fna.fbcdn.net/v/t39.30808-6/309055142_892018201774105_8769524351940153216_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeFVGmH-r9mdX8FxlBvdtq7pWRpS3_okmgVZGlLf-iSaBfBKRErxytEKidNVnISiLuRYEdq0m49SQ55j_ShwY7nr&_nc_ohc=-8ayMQqxzFkAX99qw8M&_nc_ht=scontent.fkhi2-2.fna&oh=00_AfC8h6jV2Y8fQI9n1YL0qqfMBJR6qpys6kWMb7WJOpZMMA&oe=6512CC8D"))),
                        ),
                      ),
                      Text(
                        "Muhammad Arslan",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.verified_rounded,
                            color: Colors.blue,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Icon(Icons.more_horiz_outlined),
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.cancel_outlined))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 320,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      image: DecorationImage(
                          image: NetworkImage(
                            "https://scontent.fkhi2-3.fna.fbcdn.net/v/t1.6435-9/55664439_186672235642042_1286284297891741696_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=0debeb&_nc_eui2=AeGdQqD5QcxO_aKT1daLHbsGt1ihJ09h_Lm3WKEnT2H8udPT6KTW0ZrZ89VF4M4GK_gSWWJlEWcrmgLkPe7cUvym&_nc_ohc=umRco3mjx0YAX_aoGC4&_nc_oc=AQlLRuoXD7Gajmj0QtkCr8Bs1NFNXi4Cpp1GVu_sopLLF9p2hgzA7Vu-l63PqrOeV20&_nc_ht=scontent.fkhi2-3.fna&oh=00_AfAkJ61TotWF7hOmdXwQvWzRkZSl93cCi8H2gKar403CTg&oe=65351E3E",
                          ),
                          fit: BoxFit.cover)),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.thumb_up_alt,
                      size: 20,
                      color: Colors.blue,
                    ),
                    Text(
                      "    Sunny leoni and 186  others          3 commensts   .   2 shares",
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(border: Border.all(width: 0.1)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Container(
                          width: 100,
                          height: 45,
                          child: Row(
                            children: [
                              Icon(
                                Icons.thumb_up_alt_outlined,
                                color: Colors.grey,
                              ),
                              Text(" Like"),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 45,
                        child: Row(
                          children: [
                            Icon(
                              Icons.comment_rounded,
                              color: Colors.grey,
                            ),
                            Text(" Comments"),
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 45,
                        child: Row(
                          children: [
                            Icon(
                              Icons.share,
                              color: Colors.grey,
                            ),
                            Text(" Share"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(thickness: 15),
                //-----
                Container(
                  width: double.infinity,
                  height: 55,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 45,
                          height: 45,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://scontent.fkhi2-2.fna.fbcdn.net/v/t39.30808-6/309055142_892018201774105_8769524351940153216_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeFVGmH-r9mdX8FxlBvdtq7pWRpS3_okmgVZGlLf-iSaBfBKRErxytEKidNVnISiLuRYEdq0m49SQ55j_ShwY7nr&_nc_ohc=-8ayMQqxzFkAX99qw8M&_nc_ht=scontent.fkhi2-2.fna&oh=00_AfC8h6jV2Y8fQI9n1YL0qqfMBJR6qpys6kWMb7WJOpZMMA&oe=6512CC8D"))),
                        ),
                      ),
                      Text(
                        "Muhammad Arslan",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.verified_rounded,
                            color: Colors.blue,
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Icon(Icons.more_horiz_outlined),
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.cancel_outlined))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 320,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      image: DecorationImage(
                          image: NetworkImage(
                            "https://scontent.fkhi2-2.fna.fbcdn.net/v/t39.30808-6/309055142_892018201774105_8769524351940153216_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeFVGmH-r9mdX8FxlBvdtq7pWRpS3_okmgVZGlLf-iSaBfBKRErxytEKidNVnISiLuRYEdq0m49SQ55j_ShwY7nr&_nc_ohc=-8ayMQqxzFkAX99qw8M&_nc_ht=scontent.fkhi2-2.fna&oh=00_AfC8h6jV2Y8fQI9n1YL0qqfMBJR6qpys6kWMb7WJOpZMMA&oe=6512CC8D",
                          ),
                          fit: BoxFit.cover)),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.thumb_up_alt,
                      size: 20,
                      color: Colors.blue,
                    ),
                    Text(
                      "    Mia Khalifa and 200 others          3 commensts   .   2 shares",
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(border: Border.all(width: 0.1)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Container(
                          width: 100,
                          height: 45,
                          child: Row(
                            children: [
                              Icon(
                                Icons.thumb_up_alt_outlined,
                                color: Colors.grey,
                              ),
                              Text(" Like"),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 45,
                        child: Row(
                          children: [
                            Icon(
                              Icons.comment_rounded,
                              color: Colors.grey,
                            ),
                            Text(" Comments"),
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 45,
                        child: Row(
                          children: [
                            Icon(
                              Icons.share,
                              color: Colors.grey,
                            ),
                            Text(" Share"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(thickness: 15),
              ],
            )
          ],
        ),
      ),
    );
  }
}
