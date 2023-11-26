import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 251, 251, 251),
        body: Column(
          children: [
            //header
            Container(
              width: double.infinity,
              height: 80,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Welcome, Veli Kagan Urhan",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        "Explore Istanbul City",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                        padding: const EdgeInsets.all(8.0),
                        margin: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.sunny,
                          color: Colors.orange,
                          size: 20,
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                        padding: const EdgeInsets.all(8.0),
                        margin: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.notifications,
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      //searchbox
                      Container(
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Top Walkers",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                    ),
                                  ),
                                  Text(
                                    "View all",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(2),
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        gradient: LinearGradient(colors: [
                                          const Color.fromRGBO(214, 71, 103, 1),
                                          const Color.fromRGBO(241, 166, 117, 1),
                                        ],                                       
                                        ),
                                        shape: BoxShape.circle,
                                      ),
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage("assets/images/p2.jpg"),
                                            radius: 32,
                                          ),
                                        ),
                                        SizedBox(height: 5,),
                                        Text("Keyvan A.",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 10,
                                        ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(2),
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        gradient: LinearGradient(colors: [
                                          const Color.fromRGBO(214, 71, 103, 1),
                                          const Color.fromRGBO(241, 166, 117, 1),
                                        ],                                       
                                        ),
                                        shape: BoxShape.circle,
                                      ),
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage("assets/images/p1.jpg"),
                                            radius: 32,
                                          ),
                                        ),
                                        SizedBox(height: 5,),
                                        Text("Keyvan A.",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 10,
                                        ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(2),
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        gradient: LinearGradient(colors: [
                                          const Color.fromRGBO(214, 71, 103, 1),
                                          const Color.fromRGBO(241, 166, 117, 1),
                                        ],                                       
                                        ),
                                        shape: BoxShape.circle,
                                      ),
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage("assets/images/p3.jpg"),
                                            radius: 32,
                                          ),
                                        ),
                                        SizedBox(height: 5,),
                                        Text("Keyvan A.",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 10,
                                        ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(2),
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        gradient: LinearGradient(colors: [
                                          const Color.fromRGBO(214, 71, 103, 1),
                                          const Color.fromRGBO(241, 166, 117, 1),
                                        ],                                       
                                        ),
                                        shape: BoxShape.circle,
                                      ),
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage("assets/images/p2.jpg"),
                                            radius: 32,
                                          ),
                                        ),
                                        SizedBox(height: 5,),
                                        Text("Keyvan A.",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 10,
                                        ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(2),
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        gradient: LinearGradient(colors: [
                                          const Color.fromRGBO(214, 71, 103, 1),
                                          const Color.fromRGBO(241, 166, 117, 1),
                                        ],                                       
                                        ),
                                        shape: BoxShape.circle,
                                      ),
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage("assets/images/p1.jpg"),
                                            radius: 32,
                                          ),
                                        ),
                                        SizedBox(height: 5,),
                                        Text("Keyvan A.",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 10,
                                        ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.all(2),
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        gradient: LinearGradient(colors: [
                                          const Color.fromRGBO(214, 71, 103, 1),
                                          const Color.fromRGBO(241, 166, 117, 1),
                                        ],                                       
                                        ),
                                        shape: BoxShape.circle,
                                      ),
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage("assets/images/p3.jpg"),
                                            radius: 32,
                                          ),
                                        ),
                                        SizedBox(height: 5,),
                                        Text("Keyvan A.",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 10,
                                        ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      //toplocations
                      Container(
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Near You",
                                    style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                          ),
                                  ),
                                  Text("View All",
                              style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 15,
                                      ),
                              ),
                                ],
                                
                              ),
                            ),
                            
                  
                        ],
                        ),
                        
                      ),
                  
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                            child: Column(children: [
                              Image.asset(width: 150,"assets/images/post1.jpg"),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Text("Boğaçiçi Köprüsü"),
                                      Text("7 km"),
                                    ],
                                  ),
                                  Text("14 TL"),
                                ],
                              ),
                            ],
                            ),
                          ),
                        ],
                      ),
                      //nearlocations
                      Container(
                        
                      ),
                    ],
                  ),
                ),
              ),
            ),
            //bottommenu
            Container(
              width: double.infinity,
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  //bottomlogos
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.home,
                          size: 28,
                          color: Colors.black87,
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Home",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.groups,
                          size: 28,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Moments",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.maps_ugc,
                          size: 36,
                          color: Colors.orange,
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Book",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.forum,
                          size: 28,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Chat",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.person,
                          size: 28,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Profile",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
