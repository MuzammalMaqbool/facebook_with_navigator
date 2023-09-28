import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 241, 241),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Profile",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 0.20)),
                ),
                child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.center,
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
                              builder: (context) => const Profile(),
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
                height: 50,
                child: const Row(
                  children: [
                    Text(
                      "  Menu",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 265),
                      child: Icon(Icons.settings),
                    ),
                    Icon(Icons.search),
                  ],
                ),
              ),
              Card(
                child: Container(
                  width: double.infinity,
                  height: 70,
                  color: Colors.white,
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://scontent.fkhi2-3.fna.fbcdn.net/v/t39.30808-6/337855221_897745284883060_2870809932387455001_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeGfPJRv1DXu0d9fM2zxKMxW5geu9D9gW4HmB670P2BbgbwyhWmGVrs8rjQL_7tnufJWPH6y7GnH8eBzTISiNIJ0&_nc_ohc=MIHCSxheCUMAX-Uvnvh&_nc_ht=scontent.fkhi2-3.fna&oh=00_AfBordhVfAkjH_ojWYV_FeBOCDBlnvYmvhHgaYFjcTLZEw&oe=6516E558"),
                        ),
                      ),
                      Text(
                        "Muzammal Maqbool ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 60),
                        child: CircleAvatar(
                          radius: 18,
                          backgroundColor: Color.fromARGB(255, 236, 235, 235),
                          child: Icon(Icons.downloading_sharp),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 236, 235, 235),
                          child: Icon(Icons.people_outlined),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Your Shortcuts",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 80,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 35,
                              foregroundImage: NetworkImage(
                                  "https://scontent.fkhi2-3.fna.fbcdn.net/v/t39.30808-6/337855221_897745284883060_2870809932387455001_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeGfPJRv1DXu0d9fM2zxKMxW5geu9D9gW4HmB670P2BbgbwyhWmGVrs8rjQL_7tnufJWPH6y7GnH8eBzTISiNIJ0&_nc_ohc=MIHCSxheCUMAX-Uvnvh&_nc_ht=scontent.fkhi2-3.fna&oh=00_AfBordhVfAkjH_ojWYV_FeBOCDBlnvYmvhHgaYFjcTLZEw&oe=6516E558"),
                            ),
                            Text("Muzammal Maqbool",
                                style: TextStyle(fontSize: 12),
                                textAlign: TextAlign.center)
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 80,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 35,
                              foregroundImage: NetworkImage(
                                  "https://scontent.fkhi2-3.fna.fbcdn.net/v/t39.30808-6/337855221_897745284883060_2870809932387455001_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeGfPJRv1DXu0d9fM2zxKMxW5geu9D9gW4HmB670P2BbgbwyhWmGVrs8rjQL_7tnufJWPH6y7GnH8eBzTISiNIJ0&_nc_ohc=MIHCSxheCUMAX-Uvnvh&_nc_ht=scontent.fkhi2-3.fna&oh=00_AfBordhVfAkjH_ojWYV_FeBOCDBlnvYmvhHgaYFjcTLZEw&oe=6516E558"),
                            ),
                            Text("Muzammal Maqbool",
                                style: TextStyle(fontSize: 12),
                                textAlign: TextAlign.center)
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 80,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 35,
                              foregroundImage: NetworkImage(
                                  "https://scontent.fkhi2-3.fna.fbcdn.net/v/t39.30808-6/337855221_897745284883060_2870809932387455001_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeGfPJRv1DXu0d9fM2zxKMxW5geu9D9gW4HmB670P2BbgbwyhWmGVrs8rjQL_7tnufJWPH6y7GnH8eBzTISiNIJ0&_nc_ohc=MIHCSxheCUMAX-Uvnvh&_nc_ht=scontent.fkhi2-3.fna&oh=00_AfBordhVfAkjH_ojWYV_FeBOCDBlnvYmvhHgaYFjcTLZEw&oe=6516E558"),
                            ),
                            Text("Muzammal Maqbool",
                                style: TextStyle(fontSize: 12),
                                textAlign: TextAlign.center)
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 80,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 35,
                              foregroundImage: NetworkImage(
                                  "https://scontent.fkhi2-3.fna.fbcdn.net/v/t39.30808-6/337855221_897745284883060_2870809932387455001_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeGfPJRv1DXu0d9fM2zxKMxW5geu9D9gW4HmB670P2BbgbwyhWmGVrs8rjQL_7tnufJWPH6y7GnH8eBzTISiNIJ0&_nc_ohc=MIHCSxheCUMAX-Uvnvh&_nc_ht=scontent.fkhi2-3.fna&oh=00_AfBordhVfAkjH_ojWYV_FeBOCDBlnvYmvhHgaYFjcTLZEw&oe=6516E558"),
                            ),
                            Text("Muzammal Maqbool",
                                style: TextStyle(fontSize: 12),
                                textAlign: TextAlign.center)
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 80,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 35,
                              foregroundImage: NetworkImage(
                                  "https://scontent.fkhi2-3.fna.fbcdn.net/v/t39.30808-6/337855221_897745284883060_2870809932387455001_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeGfPJRv1DXu0d9fM2zxKMxW5geu9D9gW4HmB670P2BbgbwyhWmGVrs8rjQL_7tnufJWPH6y7GnH8eBzTISiNIJ0&_nc_ohc=MIHCSxheCUMAX-Uvnvh&_nc_ht=scontent.fkhi2-3.fna&oh=00_AfBordhVfAkjH_ojWYV_FeBOCDBlnvYmvhHgaYFjcTLZEw&oe=6516E558"),
                            ),
                            Text("Muzammal Maqbool",
                                style: TextStyle(fontSize: 12),
                                textAlign: TextAlign.center)
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 80,
                        height: 110,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 35,
                              foregroundImage: NetworkImage(
                                  "https://scontent.fkhi2-3.fna.fbcdn.net/v/t39.30808-6/337855221_897745284883060_2870809932387455001_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeGfPJRv1DXu0d9fM2zxKMxW5geu9D9gW4HmB670P2BbgbwyhWmGVrs8rjQL_7tnufJWPH6y7GnH8eBzTISiNIJ0&_nc_ohc=MIHCSxheCUMAX-Uvnvh&_nc_ht=scontent.fkhi2-3.fna&oh=00_AfBordhVfAkjH_ojWYV_FeBOCDBlnvYmvhHgaYFjcTLZEw&oe=6516E558"),
                            ),
                            Text("Muzammal Maqbool",
                                style: TextStyle(fontSize: 12),
                                textAlign: TextAlign.center),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "All Shortcuts",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 5,
                      child: Container(
                        width: 175,
                        height: 65,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.feed,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                "feed",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 5,
                      child: Container(
                        width: 175,
                        height: 65,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.feed,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                "feed",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 5,
                      child: Container(
                        width: 175,
                        height: 65,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.feed,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                "feed",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 5,
                      child: Container(
                        width: 175,
                        height: 65,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.feed,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                "feed",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 5,
                      child: Container(
                        width: 175,
                        height: 65,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.feed,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                "feed",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 5,
                      child: Container(
                        width: 175,
                        height: 65,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.feed,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                "feed",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 5,
                      child: Container(
                        width: 175,
                        height: 65,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.feed,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                "feed",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 5,
                      child: Container(
                        width: 175,
                        height: 65,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.feed,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                "feed",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 5,
                      child: Container(
                        width: 175,
                        height: 65,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.feed,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                "feed",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 5,
                      child: Container(
                        width: 175,
                        height: 65,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.feed,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                "feed",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 5,
                      child: Container(
                        width: 175,
                        height: 65,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.feed,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                "feed",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 5,
                      child: Container(
                        width: 175,
                        height: 65,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Icon(
                                Icons.feed,
                                color: Colors.blue,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                "feed",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
