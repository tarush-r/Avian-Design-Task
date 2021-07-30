import 'package:flutter/material.dart';

class ServiceDetails {
  static Future show(String title, String time, String boldText, String price,
      String text, String extraText, String photo, BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext ctx) {
          return AlertDialog(
            // title: Text(title),
            content: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(photo),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    child: Text(
                      title,
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          time,
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        child: Text(
                          boldText,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height*0.25,
                        width: 500,
                        child: ListView(
                          shrinkWrap: true,
                          children: [
                            Container(
                              child: Text(
                                text,
                                style: TextStyle(color: Colors.black54),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              child: Text(
                                extraText,
                                style: TextStyle(color: Colors.black54),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        child: Text(price, style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold)),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        padding: const EdgeInsets.all(5),
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.blue
                        ),
                        child: Center(child: Text('Book Now', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold))),
                      ),

                    ],
                  ),
                ],
              ),
            ),
          );
        });
  }
}
