import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomeScreen extends StatefulWidget {
  static final routeName = '/home-screen';
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: ListView(
            children: [
              
              CarouselSlider(
                items: [
                  //1st Image of Slider
                  Container(
                    // child: Center(
                    //   child: Text('30+ CLIENTS', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),),
                    // ),
                    // margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      // color: Colors.blue
                      // borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage("assets/home/home_carousel_1.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  //2nd Image of Slider
                  Container(
                    // margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage("assets/home/home_carousel_2.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  //3rd Image of Slider
                  Container(
                    // margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage("assets/home/home_carousel_3.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  //4th Image of Slider
                  Container(
                    // margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage("assets/home/home_carousel_4.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],

                //Slider Container properties
                options: CarouselOptions(
                  autoPlayInterval: Duration(seconds: 2),
                  
                  height: 120.0,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  // aspectRatio: 16 / 9,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enableInfiniteScroll: true,
                  autoPlayAnimationDuration: Duration(milliseconds: 500),
                  viewportFraction: 1,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Design is for people not products.',
                  style: TextStyle(fontSize: 30, color: Colors.grey[600]),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Text(
                  'Why Choose Us?',
                  style: TextStyle(fontSize: 25, color: Colors.black54),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(10),
                //   color: Colors.white,
                //   boxShadow: [
                //     BoxShadow(
                //       color: Colors.grey,
                //       offset: Offset(0.0, 1.0), //(x,y)
                //       blurRadius: 6.0,
                //     ),
                //   ],
                // ),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 6.0,
                          ),
                        ],
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                                'assets/home/reliable.gif'),
                          ),
                          Container(
                            child: Text(
                              'Reliable',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: Text(
                              'We believe in long-lasting relationships based on trust and reliability; we have a very professional workflow and follow the design sprint framework.',
                              style: TextStyle(
                                  color: Colors.black54,
                                  // fontWeight: FontWeight.bold,
                                  fontSize: 15),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    //second
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 6.0,
                          ),
                        ],
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                                'assets/home/empathetic.gif'),
                          ),
                          Container(
                            child: Text(
                              'Empathetic',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: Text(
                              'Throughout life, experiences are what stay and shape our perception, we strive to give you as well as your customers a memorable and pleasant experience.',
                              style: TextStyle(
                                  color: Colors.black54,
                                  // fontWeight: FontWeight.bold,
                                  fontSize: 15),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    //third
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 6.0,
                          ),
                        ],
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                                'assets/home/agile.gif'),
                          ),
                          Container(
                            child: Text(
                              'Agile',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: Text(
                              'We know in today’s fast moving world, time is of the essence. We make sure we do your job as efficiently and promptly as possible.',
                              style: TextStyle(
                                  color: Colors.black54,
                                  // fontWeight: FontWeight.bold,
                                  fontSize: 15),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],

                  //second
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
