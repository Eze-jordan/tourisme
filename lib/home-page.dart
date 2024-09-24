import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:helloword/page2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 236, 236, 236),
      body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              const SizedBox(height: 48),

              SingleChildScrollView(
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Icon(
                          Icons.place_sharp,
                        color: Colors.blue,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 2.0),
                    child: Text("Bali, Indonesia"),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 190,),
                        child: Container(
                          width: 30,
                          height: 30,
                          child: Image.asset('lib/Images/NicePng_cammy-png_1829287.png'),
                        )),
                  ],
                ),
              ),
              const SizedBox(height: 4),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Text(
                  "Exciting things you \ncan do here",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                ),
              ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,  // Permet le défilement horizontal
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 21, top: 10),
                      child: Container(
                        width: 120,
                        height: 130,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 70,
                              height: 50,
                              child: Image.asset('lib/Images/pngwing.com (5).png'),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Text("Surfing"),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 10),
                      child: Container(
                        width: 120,
                        height: 130,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 70,
                              height: 50,
                              child: Image.asset('lib/Images/220714544-illustration-vectorielle-plate-de-montagne-dessin-à-la-main-de-dessin-animé-de-montagne-illustration.jpg'),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Text("Hiking"),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 10),
                      child: Container(
                        width: 120,
                        height: 130,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 70,
                              height: 50,
                              child: Image.asset('lib/Images/images.png'),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Text("Camping"),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 23, top: 20),
                  child: Text(
                    "Top Sghts",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(left: 180, top: 20),
                  child: Text(
                      "See all",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue
                  ),
                  ),
                  ),
                    ],
              ),

             SingleChildScrollView(
               scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                     Padding(
                         padding: EdgeInsets.only(left: 23, top:10,),
                     child: Container(
                       width: 300,
                       height: 280,
                       decoration: BoxDecoration(
                         color: Colors.white,
                         borderRadius: BorderRadius.circular(12),
                       ),
                       child: Column(
                         children: [
                           Container(
                             width: 300,
                             height: 200,
                             decoration: BoxDecoration(
                               image: DecorationImage(image: AssetImage('lib/Images/ulun-danu.jpg'),
                               ),
                             ),
                           ),
                           Padding(
                               padding: EdgeInsets.only(right: 120, top: 13),
                           child: Text(
                               'Ulun Danu Temple',
                           style: TextStyle(
                             fontSize: 18,
                             fontWeight: FontWeight.w500,
                           ),
                           )
                           ),

                           Row(
                             children: [
                               Padding(
                                 padding: EdgeInsets.only(right: 0, top: 5),
                               child: Icon(
                                   Icons.star,
                                 color: Colors.amber,
                               ),
                               ),
                               Padding(
                                 padding: EdgeInsets.only( right:  70,),
                               child: Text('4.6(1079)'),),

                               Padding(
                                   padding: EdgeInsets.only(right: 0),
                               child: Icon(
                                 Icons.directions_car,
                                 color: Colors.blue,
                               ),
                               ),

                               Padding(
                                 padding: EdgeInsets.only( right:30,),
                                 child: Text('3.5km away'),),
                             ],
                           )
                         ],
                       ),
                     ),
                     ),

                     Padding(
                       padding: EdgeInsets.only(left: 23, top:10,),
                       child: Container(
                         width: 300,
                         height: 280,
                         decoration: BoxDecoration(
                           color: Colors.white,
                           borderRadius: BorderRadius.circular(12),
                         ),
                         child: Column(
                           children: [
                             Container(
                               width: 300,
                               height: 200,
                               decoration: BoxDecoration(
                                 image: DecorationImage(image: AssetImage('lib/Images/Huge-Renovations-Set-To-Save-Popular-Bali-Temple-.jpg'),
                                 ),
                               ),
                             ),
                             Padding(
                                 padding: EdgeInsets.only(right: 200, top: 13),
                                 child: Text(
                                   'Uluwatu',
                                   style: TextStyle(
                                     fontSize: 18,
                                     fontWeight: FontWeight.w500,
                                   ),
                                 )
                             ),

                             Row(
                               children: [
                                 Padding(
                                   padding: EdgeInsets.only(right: 0, top: 5),
                                   child: Icon(
                                     Icons.star,
                                     color: Colors.amber,
                                   ),
                                 ),
                                 Padding(
                                   padding: EdgeInsets.only( right:  70,),
                                   child: Text('4.6(975)'),),

                                 Padding(
                                   padding: EdgeInsets.only(right: 0),
                                   child: Icon(
                                     Icons.directions_car,
                                     color: Colors.blue,
                                   ),
                                 ),

                                 Padding(
                                   padding: EdgeInsets.only( right:30,),
                                   child: Text('3.5km away'),),
                               ],
                             )
                           ],
                         ),
                       ),
                     ),
                   ],
                 ),
             ),

              Padding(
                padding: EdgeInsets.only(left: 23, top: 20),
                child: Text(
                  "Historical Gems",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

            ]
          )),
      bottomNavigationBar: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(8.0),
        child: GNav(
            backgroundColor: Colors.white,
            color: Colors.black26,
            activeColor: Colors.blue,
            gap: 8,
            onTabChange: (index) {
              print(index);
            },
            padding: EdgeInsets.all(16),
            tabs: const [
              GButton(
                icon: Icons.home_outlined,
                text: 'Home',
              ),
              GButton(icon: Icons.search_sharp,
                text: 'Search',
              ),
              GButton(
                icon: Icons.favorite,
                text: 'Favorite',
              ),
              GButton(
                icon: Icons.notifications,
                text: 'Notifications',
              ),
            ]
        ),
     ),
    );
  }
}